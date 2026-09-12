///! Platform host that implements effectful functions for stdout, stderr, and stdin.
const std = @import("std");
const builtin = @import("builtin");
const abi = @import("roc_platform_abi.zig");

pub const std_options: std.Options = .{
    .allow_stack_tracing = false,
};

/// Host environment. Embeds `abi.RocEnv` so the Roc runtime sees a pointer
/// to a standard `RocEnv` while hosted functions can recover the full
/// `HostEnv` via `@fieldParentPtr`.
const HostEnv = struct {
    gpa: std.heap.DebugAllocator(.{}),
    stdin_reader: std.Io.File.Reader,
    roc_env: abi.RocEnv,
};

/// Roc entrypoint exported by the app under `provides { "roc_main": main_for_host! }`.
pub extern fn roc_main(args: abi.RocList(abi.RocStr)) callconv(.c) i32;
// pub export fn roc_main(args: abi.RocList(abi.RocStr)) callconv(.c) i32 {
//     _ = args;
//     std.debug.print("roc_main stub (Roc not linked yet)\n", .{});
//     return 0;
// }

pub extern fn roc_ready() callconv(.c) void;
// pub export fn roc_ready() callconv(.c) void {
//     std.debug.print("roc_ready stub (Roc not linked yet)\n", .{});
// }
// exact type depends on Roc glue for `{} => {}`

pub extern fn roc_process(instance_id: u64, delta: f64) callconv(.c) void;
pub extern fn roc_log(string: abi.RocList(abi.RocStr)) callconv(.c) void;
pub extern fn roc_get_position() callconv(.c) void;
pub extern fn roc_set_position() callconv(.c) void;
pub extern fn roc_queue_free() callconv(.c) void;

/// Private RocHost used by host helpers and exported runtime symbols.
var g_roc_host: ?*abi.RocHost = null;
var g_roc_host_storage: abi.RocHost = undefined;

// host.zig — module-level so the allocator outlives the call
var g_host_env: ?HostEnv = null;
var g_stdin_buffer: [4096]u8 = undefined;

pub fn ensureRocHost() void {
    if (g_roc_host != null) return;

    const io = std.Io.Threaded.global_single_threaded.io();

    g_host_env = HostEnv{
        .gpa = std.heap.DebugAllocator(.{}){},
        .stdin_reader = std.Io.File.stdin().readerStreaming(io, &g_stdin_buffer),
        .roc_env = undefined,
    };
    const env = &g_host_env.?;
    env.roc_env = .{
        .allocator = env.gpa.allocator(),
        .roc_io = abi.RocIo.default(),
    };

    g_roc_host_storage = abi.makeRocHost(&env.roc_env);
    g_roc_host = &g_roc_host_storage;
    std.debug.print("[./platform/src/host.zig]: g_roc_host ready\n", .{});
}

// OS-specific entry point handling (not exported during tests)
comptime {
    if (!builtin.is_test) {
        // Export main for all platforms
        @export(&main, .{ .name = "main" });
        // @export(&roc_godot_library_init, .{ .name = "roc_godot_library_init" });

        // Windows MinGW/MSVCRT compatibility: export __main stub
        if (@import("builtin").os.tag == .windows) {
            @export(&__main, .{ .name = "__main" });
        }
    }
}

// Windows MinGW/MSVCRT compatibility stub
// The C runtime on Windows calls __main from main for constructor initialization
fn __main() callconv(.c) void {}

// C compatible main for runtime
fn main(argc: c_int, argv: [*][*:0]u8) callconv(.c) c_int {
    return platform_main(@intCast(argc), argv);
}

fn stderrLineOk() abi.HostStderr_lineResult {
    var result = std.mem.zeroes(abi.HostStderr_lineResult);
    result.tag = .Ok;
    return result;
}

fn stderrLineErr(err: anyerror, roc_host: *abi.RocHost) abi.HostStderr_lineResult {
    var result = std.mem.zeroes(abi.HostStderr_lineResult);
    result.payload = .{ .err = abi.RocStr.fromSlice(@errorName(err), roc_host) };
    result.tag = .Err;
    return result;
}

fn stdinLineOk(line: abi.RocStr) abi.HostStdin_lineResult {
    var result = std.mem.zeroes(abi.HostStdin_lineResult);
    result.payload = .{ .ok = line };
    result.tag = .Ok;
    return result;
}

fn stdinLineErr(err: anyerror, roc_host: *abi.RocHost) abi.HostStdin_lineResult {
    var result = std.mem.zeroes(abi.HostStdin_lineResult);
    result.payload = .{ .err = abi.RocStr.fromSlice(@errorName(err), roc_host) };
    result.tag = .Err;
    return result;
}

fn stdoutLineOk() abi.HostStdout_lineResult {
    var result = std.mem.zeroes(abi.HostStdout_lineResult);
    result.tag = .Ok;
    return result;
}

fn stdoutLineErr(err: anyerror, roc_host: *abi.RocHost) abi.HostStdout_lineResult {
    var result = std.mem.zeroes(abi.HostStdout_lineResult);
    result.payload = .{ .err = abi.RocStr.fromSlice(@errorName(err), roc_host) };
    result.tag = .Err;
    return result;
}

/// Hosted function: Host.stderr_line!
fn hostedStderrLine(str: abi.RocStr) callconv(.c) abi.HostStderr_lineResult {
    const roc_host = g_roc_host.?;
    var owned = str;
    defer owned.decref(roc_host);

    const message = owned.asSlice();
    const io = std.Io.Threaded.global_single_threaded.io();
    const stderr = std.Io.File.stderr();
    stderr.writeStreamingAll(io, message) catch |err| return stderrLineErr(err, roc_host);
    stderr.writeStreamingAll(io, "\n") catch |err| return stderrLineErr(err, roc_host);
    return stderrLineOk();
}

/// Hosted function: Host.stdin_line!
fn hostedStdinLine() callconv(.c) abi.HostStdin_lineResult {
    const roc_host = g_roc_host.?;
    const roc_env: *abi.RocEnv = @ptrCast(@alignCast(roc_host.env));
    const host: *HostEnv = @fieldParentPtr("roc_env", roc_env);
    var reader = &host.stdin_reader.interface;

    var line = while (true) {
        const maybe_line = reader.takeDelimiter('\n') catch |err| switch (err) {
            error.ReadFailed => return stdinLineErr(err, roc_host),
            error.StreamTooLong => {
                // Skip the overlong line so the next call starts fresh.
                _ = reader.discardDelimiterInclusive('\n') catch |discard_err| switch (discard_err) {
                    error.ReadFailed => return stdinLineErr(discard_err, roc_host),
                    error.EndOfStream => return stdinLineOk(abi.RocStr.empty()),
                };
                continue;
            },
        } orelse break &.{};

        break maybe_line;
    };

    // Trim trailing \r for Windows line endings
    if (line.len > 0 and line[line.len - 1] == '\r') {
        line = line[0 .. line.len - 1];
    }

    if (line.len == 0) {
        return stdinLineOk(abi.RocStr.empty());
    }

    return stdinLineOk(abi.RocStr.fromSlice(line[0..line.len], roc_host));
}

/// Hosted function: Host.stdout_line!
fn hostedStdoutLine(str: abi.RocStr) callconv(.c) abi.HostStdout_lineResult {
    const roc_host = g_roc_host.?;
    var owned = str;
    defer owned.decref(roc_host);

    const message = owned.asSlice();
    const io = std.Io.Threaded.global_single_threaded.io();
    const stdout = std.Io.File.stdout();
    stdout.writeStreamingAll(io, message) catch |err| return stdoutLineErr(err, roc_host);
    stdout.writeStreamingAll(io, "\n") catch |err| return stdoutLineErr(err, roc_host);
    return stdoutLineOk();
}

fn hostAlloc(length: usize, alignment: usize) callconv(.c) ?*anyopaque {
    return abi.DefaultAllocators.rocAlloc(g_roc_host.?, length, alignment);
}

fn hostDealloc(ptr: *anyopaque, alignment: usize) callconv(.c) void {
    abi.DefaultAllocators.rocDealloc(g_roc_host.?, ptr, alignment);
}

fn hostRealloc(ptr: *anyopaque, new_length: usize, alignment: usize) callconv(.c) ?*anyopaque {
    return abi.DefaultAllocators.rocRealloc(g_roc_host.?, ptr, new_length, alignment);
}

fn hostDbg(bytes: [*]const u8, len: usize) callconv(.c) void {
    abi.DefaultHandlers.rocDbg(g_roc_host.?, bytes, len);
}

fn hostExpectFailed(bytes: [*]const u8, len: usize) callconv(.c) void {
    abi.DefaultHandlers.rocExpectFailed(g_roc_host.?, bytes, len);
}

fn hostCrashed(bytes: [*]const u8, len: usize) callconv(.c) void {
    abi.DefaultHandlers.rocCrashed(g_roc_host.?, bytes, len);
}

comptime {
    if (!builtin.is_test) {
        @export(&hostedStderrLine, .{ .name = "roc_stderr_line", .visibility = .hidden });
        @export(&hostedStdinLine, .{ .name = "roc_stdin_line", .visibility = .hidden });
        @export(&hostedStdoutLine, .{ .name = "roc_stdout_line", .visibility = .hidden });

        @export(&hostAlloc, .{ .name = "roc_alloc", .visibility = .hidden });
        @export(&hostDealloc, .{ .name = "roc_dealloc", .visibility = .hidden });
        @export(&hostRealloc, .{ .name = "roc_realloc", .visibility = .hidden });
        @export(&hostDbg, .{ .name = "roc_dbg", .visibility = .hidden });
        @export(&hostExpectFailed, .{ .name = "roc_expect_failed", .visibility = .hidden });
        @export(&hostCrashed, .{ .name = "roc_crashed", .visibility = .hidden });
    }
}

/// Platform host entrypoint
fn platform_main(argc: usize, argv: [*][*:0]u8) c_int {
    const io = std.Io.Threaded.global_single_threaded.io();
    var stdin_buffer: [4096]u8 = undefined;

    var host_env = HostEnv{
        .gpa = std.heap.DebugAllocator(.{}){},
        .stdin_reader = std.Io.File.stdin().readerStreaming(io, &stdin_buffer),
        .roc_env = undefined,
    };
    host_env.roc_env = .{
        .allocator = host_env.gpa.allocator(),
        .roc_io = abi.RocIo.default(),
    };

    var roc_host = abi.makeRocHost(&host_env.roc_env);
    g_roc_host = &roc_host;

    // Build List(Str) from argc/argv
    std.log.debug("[HOST] Building args...", .{});
    const args_list = buildStrArgsList(argc, argv, &roc_host);
    std.log.debug("[HOST] args_list ptr=0x{x} len={d}", .{ @intFromPtr(args_list.elements_ptr), args_list.length });

    // Call the app's main! entrypoint - returns I32 exit code
    std.log.debug("[HOST] Calling roc_main...", .{});

    const exit_code = roc_main(args_list);
    std.log.debug("[HOST] Returned from roc, exit_code={d}", .{exit_code});

    // Check for memory leaks before returning
    const leak_status = host_env.gpa.deinit();
    if (leak_status == .leak) {
        std.log.err("\x1b[33mMemory leak detected!\x1b[0m", .{});
        std.process.exit(1);
    }

    return exit_code;
}

/// Build a RocList of RocStr from argc/argv
fn buildStrArgsList(argc: usize, argv: [*][*:0]u8, roc_host: *abi.RocHost) abi.RocList(abi.RocStr) {
    if (argc == 0) {
        return abi.RocList(abi.RocStr).empty();
    }

    const args_list = abi.RocList(abi.RocStr).allocate(argc, roc_host);
    const args_ptr: [*]abi.RocStr = args_list.elements_ptr.?;

    // Build each argument string
    for (0..argc) |i| {
        const arg_cstr = argv[i];
        const arg_len = std.mem.len(arg_cstr);
        args_ptr[i] = abi.RocStr.fromSlice(arg_cstr[0..arg_len], roc_host);
    }

    return args_list;
}

//const std = @import("std");
//const abi = @import("roc_platform_abi.zig");
//const host = @import("host.zig");

const gd = @import("godot/gd.zig").gd;

const GetProcAddressFn = *const fn ([*c]const u8) callconv(.c) ?*const fn (...) callconv(.c) void;

var get_proc_address: ?GetProcAddressFn = null;

var library: gd.GDExtensionClassLibraryPtr = null;

fn initialize(userdata: ?*anyopaque, level: gd.GDExtensionInitializationLevel) callconv(.c) void {
    _ = userdata;
    if (level != gd.GDEXTENSION_INITIALIZATION_SCENE) return;

    std.debug.print("[./platform/src/gdextension.zig]: initialize at SCENE level\n", .{});

    ensureRocHost(); // TODO: is this the correct place for this...? what about de-init?

    registerRocHello();
}

fn deinitialize(userdata: ?*anyopaque, level: gd.GDExtensionInitializationLevel) callconv(.c) void {
    _ = userdata;
    if (level != gd.GDEXTENSION_INITIALIZATION_SCENE) return;
    std.debug.print("[./platform/src/gdextension.zig]: deinitialize at SCENE level\n", .{});
}

export fn roc_godot_library_init(
    p_get_proc_address: gd.GDExtensionInterfaceGetProcAddress,
    p_library: gd.GDExtensionClassLibraryPtr,
    r_initialization: *gd.GDExtensionInitialization,
) callconv(.c) gd.GDExtensionBool {
    get_proc_address = p_get_proc_address;
    library = p_library;

    r_initialization.* = .{
        .minimum_initialization_level = gd.GDEXTENSION_INITIALIZATION_SCENE,
        .userdata = null,
        .initialize = initialize,
        .deinitialize = deinitialize,
    };
    return 1;
}

fn load(comptime name: [:0]const u8, comptime T: type) T {
    const gpa = get_proc_address orelse {
        std.debug.panic("get_proc_address not set", .{});
    };
    const ptr = gpa(name.ptr) orelse {
        std.debug.panic("missing interface function: {s}", .{name});
    };
    return @ptrCast(@alignCast(ptr));
}

// Opaque storage large enough for StringName / String on stack.
// Godot's StringName is opaque; size is in the extension API (often 8).
const StringName = [8]u8; // if this is wrong, check extension_api.json / header comments

// Construct StringName via interface (preferred)
fn makeStringName(text: [:0]const u8) StringName {
    var sn: StringName = undefined;
    const string_name_new = load(
        "string_name_new_with_utf8_chars",
        *const fn (gd.GDExtensionUninitializedStringNamePtr, [*:0]const u8) callconv(.c) void,
    );
    string_name_new(@ptrCast(&sn), text.ptr);
    return sn;
}

const RocHello = struct {
    // Your per-instance data. Start empty.
    object: gd.GDExtensionObjectPtr = null,
};

fn createInstance(
    class_userdata: ?*anyopaque,
    notify_postinitialize: gd.GDExtensionBool,
) callconv(.c) gd.GDExtensionObjectPtr {
    _ = class_userdata;
    _ = notify_postinitialize;

    const classdb_construct = load(
        "classdb_construct_object2", // fall back to classdb_construct_object if missing
        *const fn (gd.GDExtensionConstStringNamePtr) callconv(.c) gd.GDExtensionObjectPtr,
    );
    const object_set_instance = load(
        "object_set_instance",
        *const fn (
            gd.GDExtensionObjectPtr,
            gd.GDExtensionConstStringNamePtr,
            gd.GDExtensionClassInstancePtr,
        ) callconv(.c) void,
    );

    var parent_name = makeStringName("Node");
    var class_name = makeStringName("RocHello");

    const obj = classdb_construct(@ptrCast(&parent_name));
    if (obj == null) return null;

    const self = std.heap.c_allocator.create(RocHello) catch return null;
    self.* = .{ .object = obj };

    object_set_instance(obj, @ptrCast(&class_name), @ptrCast(self));
    // do NOT call object_set_instance_binding yet

    return obj;
}

fn freeInstance(class_userdata: ?*anyopaque, instance: gd.GDExtensionClassInstancePtr) callconv(.c) void {
    _ = class_userdata;
    const self: *RocHello = @ptrCast(@alignCast(instance));
    std.heap.c_allocator.destroy(self);
}

fn registerRocHello() void {
    const register_class = load(
        "classdb_register_extension_class6",
        *const fn (
            gd.GDExtensionClassLibraryPtr,
            gd.GDExtensionConstStringNamePtr,
            gd.GDExtensionConstStringNamePtr,
            *const gd.GDExtensionClassCreationInfo6,
        ) callconv(.c) void,
    );

    var class_name = makeStringName("RocHello");
    var parent_name = makeStringName("Node");

    // Zero everything, then set required fields.
    var info: gd.GDExtensionClassCreationInfo6 = std.mem.zeroes(gd.GDExtensionClassCreationInfo6);

    info.is_virtual = 0;
    info.is_abstract = 0;
    info.is_exposed = 1; // show in editor / ClassDB
    // info.is_runtime = 0; // if field exists
    // info.icon_path = null;

    info.get_virtual_func = getVirtual;

    info.create_instance_func = createInstance;
    info.free_instance_func = freeInstance;

    // Leave the rest null/0 for a bare Node subclass.

    register_class(library, @ptrCast(&class_name), @ptrCast(&parent_name), &info);

    std.debug.print("[./platform/src/gdextension.zig]: registered RocHello\n", .{});
}

fn rocHelloReady(
    instance: gd.GDExtensionClassInstancePtr,
    args: [*c]const gd.GDExtensionConstTypePtr,
    ret: gd.GDExtensionTypePtr,
) callconv(.c) void {
    _ = instance;
    _ = args;
    _ = ret;
    std.debug.print("[./platform/src/gdextension.zig]: RocHello._ready()\n", .{});

    //host.ensureRocHost(); // is this needed?
    //const args2 = abi.RocList(abi.RocStr).empty();
    //_ = host.roc_main(args2);
    roc_ready();
}

fn rocHelloProcess(
    instance: gd.GDExtensionClassInstancePtr,
    args: [*c]const gd.GDExtensionConstTypePtr,
    ret: gd.GDExtensionTypePtr,
) callconv(.c) void {
    _ = ret; // _process returns void

    // guard, if needed.
    // if (args == null) return;

    // args[0] → pointer to f64 delta
    const delta: f64 = @as(*const f64, @ptrCast(@alignCast(args[0]))).*;

    const self: *RocHello = @ptrCast(@alignCast(instance));
    // if you store a handle on the instance:
    //const handle: u64 = self.handle;

    std.debug.print("RocHello._process self={any} delta={d}\n", .{ self, delta });

    roc_process(123, delta); // use real handle when you have one
}

fn getVirtual(
    class_userdata: ?*anyopaque,
    name: gd.GDExtensionConstStringNamePtr,
    hash: u32,
) callconv(.c) gd.GDExtensionClassCallVirtual {
    _ = class_userdata;
    //_ = name;
    //_ = hash; // can use later for fast matching

    // std.debug.print("roc_godot: getVirtual(class_userdata: ?*anyopaque = {any}, name: gd.GDExtensionConstStringNamePtr = {any}, hash: u32 = {any})\n", .{ class_userdata, name, hash });

    // "_ready", hash == 3218959716
    // if (stringNameEq(name, "_ready")) { // helper function, so we can find the _ready hash.
    const _ready_HASH = 3218959716;
    if (hash == _ready_HASH) {
        // std.debug.print("Is _ready = {any}, {any}, hash = {any})\n", .{ class_userdata, name, hash });
        return rocHelloReady;
    }
    if (stringNameEq(name, "_process")) {
        return rocHelloProcess;
    }
    // else {
    //     std.debug.print("[WARN] Unhandled {any}, {any}, hash = {any})\n", .{ class_userdata, name, hash });
    // }
    return null;
}

// Opaque local storage for a StringName value (not a pointer).
// On 64-bit builds StringName is typically 8 bytes (pointer-sized).
// Confirm with: godot --dump-extension-api | grep -A2 '"name": "StringName"'
const StringNameValue = [8]u8;

fn stringNameEq(
    name: gd.GDExtensionConstStringNamePtr, // pointer to existing StringName
    text: [:0]const u8,
) bool {
    // --- load interface functions ---
    const string_name_new = load(
        "string_name_new_with_utf8_chars",
        *const fn (gd.GDExtensionUninitializedStringNamePtr, [*:0]const u8) callconv(.c) void,
    );

    const get_op_evaluator = load(
        "variant_get_ptr_operator_evaluator",
        *const fn (
            gd.GDExtensionVariantOperator,
            gd.GDExtensionVariantType,
            gd.GDExtensionVariantType,
        ) callconv(.c) gd.GDExtensionPtrOperatorEvaluator,
    );

    const get_destructor = load(
        "variant_get_ptr_destructor",
        *const fn (gd.GDExtensionVariantType) callconv(.c) gd.GDExtensionPtrDestructor,
    );

    // --- construct temporary StringName from UTF-8 ---
    var other: StringNameValue = undefined;
    string_name_new(@ptrCast(&other), text.ptr);

    // Always destroy the temporary we constructed.
    const destroy = get_destructor(gd.GDEXTENSION_VARIANT_TYPE_STRING_NAME);
    defer if (destroy) |d| d(@ptrCast(&other));

    // --- get StringName == StringName evaluator ---
    const eval = get_op_evaluator(
        gd.GDEXTENSION_VARIANT_OP_EQUAL,
        gd.GDEXTENSION_VARIANT_TYPE_STRING_NAME,
        gd.GDEXTENSION_VARIANT_TYPE_STRING_NAME,
    );
    if (eval == null) return false;

    // GDExtensionPtrOperatorEvaluator:
    //   void (*)(GDExtensionConstTypePtr left,
    //            GDExtensionConstTypePtr right,
    //            GDExtensionTypePtr result);
    // For EQUAL, result is a bool (GDExtensionBool / uint8_t).
    var result: gd.GDExtensionBool = 0;
    eval.?(@ptrCast(name), @ptrCast(&other), @ptrCast(&result));
    return result != 0;
}
