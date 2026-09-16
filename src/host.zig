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

pub extern fn roc_init() callconv(.c) void;

pub extern fn roc_ready() callconv(.c) void;
// pub export fn roc_ready() callconv(.c) void {
//     std.debug.print("roc_ready stub (Roc not linked yet)\n", .{});
// }
// exact type depends on Roc glue for `{} => {}`

var g_roc_classes: [32]?ClassInfo = .{null} ** 32;
var g_roc_class_count: usize = 0;

fn dupeZ(s: []const u8) ![:0]const u8 {
    return std.heap.c_allocator.dupeZ(u8, s);
}

pub export fn roc_register_class(
    class_name: abi.RocStr,
    parent_class_name: abi.RocStr,
) callconv(.c) void {
    const roc_host = g_roc_host.?;

    var class_owned = class_name;
    defer class_owned.decref(roc_host);
    var parent_owned = parent_class_name;
    defer parent_owned.decref(roc_host);

    const class_slice = class_owned.asSlice();
    const parent_slice = parent_owned.asSlice();
    std.debug.print("[./platform/src/host.zig] roc_register_class({s}, {s})\n", .{ class_slice, parent_slice });

    if (g_roc_class_count >= g_roc_classes.len) {
        std.debug.print("roc_register_class: table full\n", .{});
        return;
    }

    const class_z = dupeZ(class_slice) catch return;
    const parent_z = dupeZ(parent_slice) catch return;

    const i = g_roc_class_count;
    g_roc_classes[i] = .{
        .class_name = class_z,
        .parent_name = parent_z,
    };
    g_roc_class_count += 1;

    registerClass(&g_roc_classes[i].?);
}

pub extern fn roc_process(instance_id: u64, delta: f64) callconv(.c) void;
pub extern fn roc_physics_process(class_name: abi.RocStr, class_handle: u64, delta: f64) callconv(.c) void;

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

const gd = @import("godot/gd.zig").gd;

const GetProcAddressFn = *const fn ([*c]const u8) callconv(.c) ?*const fn (...) callconv(.c) void;

var get_proc_address: ?GetProcAddressFn = null;

var library: gd.GDExtensionClassLibraryPtr = null;

fn initialize(userdata: ?*anyopaque, level: gd.GDExtensionInitializationLevel) callconv(.c) void {
    _ = userdata;
    if (level != gd.GDEXTENSION_INITIALIZATION_SCENE) return;

    std.debug.print("[./platform/src/gdextension.zig]: initialize at SCENE level\n", .{});

    // callback hook for app to register godot classes, or to do whatever
    // maybe this is a bit too early or late.
    roc_init();
}

fn deinitialize(userdata: ?*anyopaque, level: gd.GDExtensionInitializationLevel) callconv(.c) void {
    _ = userdata;
    if (level != gd.GDEXTENSION_INITIALIZATION_SCENE) return;
    std.debug.print("[./platform/src/gdextension.zig]: deinitialize at SCENE level\n", .{});

    // Unregister every class you registered (from g_roc_classes / fixed list)
    var i: usize = 0;
    while (i < g_roc_class_count) : (i += 1) {
        if (g_roc_classes[i]) |info| {
            unregisterClass(info.class_name);
            // free dupeZ strings if you own them
        }
        g_roc_classes[i] = null;
    }
    g_roc_class_count = 0;

    // optional: shutdownRocHost() if you fully tear down; or leave host and only reset classes
}

export fn roc_godot_library_init(
    p_get_proc_address: gd.GDExtensionInterfaceGetProcAddress,
    p_library: gd.GDExtensionClassLibraryPtr,
    r_initialization: *gd.GDExtensionInitialization,
) callconv(.c) gd.GDExtensionBool {

    // TODO: is this the correct place for this...? what about de-init?
    ensureRocHost();

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
    // std.debug.print("[./platform/src/host.zig]: makeStringName(text: [:0]const u8) StringName\n", .{});

    var sn: StringName = undefined;
    const string_name_new = load(
        "string_name_new_with_utf8_chars",
        *const fn (gd.GDExtensionUninitializedStringNamePtr, [*:0]const u8) callconv(.c) void,
    );
    string_name_new(@ptrCast(&sn), text.ptr);
    return sn;
}

const ClassInfo = struct {
    parent_name: [:0]const u8,
    class_name: [:0]const u8,
};

const ClassInstance = struct {
    object: gd.GDExtensionObjectPtr,
    class_name: [:0]const u8,
};

fn classInstanceFromInstance(instance: gd.GDExtensionClassInstancePtr) *ClassInstance {
    return @ptrCast(@alignCast(instance));
}

fn classNameFromInstance(self: *ClassInstance) abi.RocStr {
    return abi.RocStr.fromSlice(self.class_name, g_roc_host.?);
}

fn handleFromInstance(self: *ClassInstance) u64 {
    std.debug.print("[./platform/src/host.zig]: handleFromInstance(self: *ClassInstance) u64\n", .{});

    return @intFromPtr(self);
}

fn instanceFromHandle(handle: u64) ?*ClassInstance {
    std.debug.print("[./platform/src/host.zig]: instanceFromHandle(handle: u64) ?*ClassInstance\n", .{});

    if (handle == 0) return null;
    return @ptrFromInt(handle);
}

fn createInstance(
    class_userdata: ?*anyopaque,
    notify_postinitialize: gd.GDExtensionBool,
) callconv(.c) gd.GDExtensionObjectPtr {
    _ = notify_postinitialize;

    std.debug.print("[./platform/src/host.zig]: createInstance(class_userdata: ?*anyopaque, notify_postinitialize: gd.GDExtensionBool) gd.GDExtensionObjectPtr\n", .{});

    const info: *const ClassInfo = @ptrCast(@alignCast(class_userdata orelse return null));

    const classdb_construct = load(
        "classdb_construct_object2",
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

    var parent_sn = makeStringName(info.parent_name);
    var class_sn = makeStringName(info.class_name);

    const obj = classdb_construct(@ptrCast(&parent_sn));
    if (obj == null) return null;

    const self = std.heap.c_allocator.create(ClassInstance) catch return null;
    self.* = .{
        .object = obj,
        .class_name = info.class_name, // useful for Roc dispatch later
    };

    object_set_instance(obj, @ptrCast(&class_sn), @ptrCast(self));
    return obj;
}

fn recreateInstance(
    class_userdata: ?*anyopaque,
    object: gd.GDExtensionObjectPtr,
) callconv(.c) gd.GDExtensionClassInstancePtr {
    const info: *const ClassInfo = @ptrCast(@alignCast(class_userdata orelse return null));

    const object_set_instance = load(
        "object_set_instance",
        *const fn (
            gd.GDExtensionObjectPtr,
            gd.GDExtensionConstStringNamePtr,
            gd.GDExtensionClassInstancePtr,
        ) callconv(.c) void,
    );

    const self = std.heap.c_allocator.create(ClassInstance) catch return null;
    self.* = .{
        .object = object,
        .class_name = info.class_name,
    };

    var class_sn = makeStringName(info.class_name);
    object_set_instance(object, @ptrCast(&class_sn), @ptrCast(self));

    return @ptrCast(self);
}

fn freeInstance(class_userdata: ?*anyopaque, instance: gd.GDExtensionClassInstancePtr) callconv(.c) void {
    _ = class_userdata;

    std.debug.print("[./platform/src/host.zig]: freeInstance(class_userdata: ?*anyopaque, instance: gd.GDExtensionClassInstancePtr) void\n", .{});

    const self: *ClassInstance = @ptrCast(@alignCast(instance));
    std.heap.c_allocator.destroy(self);
}

fn registerClass(info: *ClassInfo) void {
    std.debug.print("[./platform/src/host.zig]: registerClass(info: *ClassInfo) void\n", .{});

    // unregister first (idempotent) // this maybe needed...
    // unregisterClass(info.class_name);

    const register_class = load(
        "classdb_register_extension_class6",
        *const fn (
            gd.GDExtensionClassLibraryPtr,
            gd.GDExtensionConstStringNamePtr,
            gd.GDExtensionConstStringNamePtr,
            *const gd.GDExtensionClassCreationInfo6,
        ) callconv(.c) void,
    );

    var class_sn = makeStringName(info.class_name);
    var parent_sn = makeStringName(info.parent_name);

    var creation: gd.GDExtensionClassCreationInfo6 = std.mem.zeroes(gd.GDExtensionClassCreationInfo6);
    creation.is_exposed = 1;
    creation.create_instance_func = createInstance;
    creation.free_instance_func = freeInstance;
    creation.recreate_instance_func = recreateInstance;
    creation.get_virtual_func = getVirtual;
    creation.class_userdata = info;

    register_class(library, @ptrCast(&class_sn), @ptrCast(&parent_sn), &creation);

    std.debug.print("[./platform/src/host.zig]: registered {s} : {s}\n", .{ info.class_name, info.parent_name });
}

fn unregisterClass(class_name: [:0]const u8) void {
    const unregister = load(
        "classdb_unregister_extension_class",
        *const fn (
            gd.GDExtensionClassLibraryPtr,
            gd.GDExtensionConstStringNamePtr,
        ) callconv(.c) void,
    );
    var sn = makeStringName(class_name);
    unregister(library, @ptrCast(&sn));
    std.debug.print("[./platform/src/host.zig]: unregistered {s}\n", .{class_name});
}

var g_mb_move_and_slide: gd.GDExtensionMethodBindPtr = null;
var g_mb_get_velocity: gd.GDExtensionMethodBindPtr = null;
var g_mb_set_velocity: gd.GDExtensionMethodBindPtr = null;

fn getMethodBind(class_name: [:0]const u8, method_name: [:0]const u8, hash: i64) gd.GDExtensionMethodBindPtr {
    std.debug.print("[./platform/src/host.zig]: getMethodBind()\n", .{});

    const classdb_get_method_bind = load(
        "classdb_get_method_bind",
        *const fn (
            gd.GDExtensionConstStringNamePtr,
            gd.GDExtensionConstStringNamePtr,
            i64,
        ) callconv(.c) gd.GDExtensionMethodBindPtr,
    );
    var cn = makeStringName(class_name);
    var mn = makeStringName(method_name);
    return classdb_get_method_bind(@ptrCast(&cn), @ptrCast(&mn), hash);
}

fn ensureMethodBinds() void {
    std.debug.print("[./platform/src/host.zig]: ensureMethodBinds()\n", .{});

    if (g_mb_move_and_slide != null) return;

    const MOVE_AND_SLIDE_HASH = 2240911060; // extension_api.json -> classes -> CharacterBody3D -> methods -> move_and_slide -> hash
    const SET_VELOCITY_HASH = 3460891852; // extension_api.json -> classes -> CharacterBody3D -> methods -> set_velocity -> hash
    const GET_VELOCITY_HASH = 3360562783; // extension_api.json -> classes -> CharacterBody3D -> methods -> set_velocity -> hash

    g_mb_move_and_slide = getMethodBind("CharacterBody3D", "move_and_slide", MOVE_AND_SLIDE_HASH);
    g_mb_set_velocity = getMethodBind("CharacterBody3D", "set_velocity", SET_VELOCITY_HASH);
    g_mb_get_velocity = getMethodBind("CharacterBody3D", "get_velocity", GET_VELOCITY_HASH);
}

const Vector3 = extern struct {
    x: f32,
    y: f32,
    z: f32,
};

fn ptrcall(
    method: gd.GDExtensionMethodBindPtr,
    object: gd.GDExtensionObjectPtr,
    args: ?[*]const gd.GDExtensionConstTypePtr,
    ret: gd.GDExtensionTypePtr,
) void {
    // std.debug.print("[./platform/src/host.zig]: ptrcall(method, object, args, ret)\n", .{});

    const object_method_bind_ptrcall = load(
        "object_method_bind_ptrcall",
        *const fn (
            gd.GDExtensionMethodBindPtr,
            gd.GDExtensionObjectPtr,
            ?[*]const gd.GDExtensionConstTypePtr,
            gd.GDExtensionTypePtr,
        ) callconv(.c) void,
    );
    object_method_bind_ptrcall(method, object, args, ret);
}

pub export fn roc_set_velocity(handle: u64, v: Vector3) callconv(.c) void {
    ensureMethodBinds();
    const self = instanceFromHandle(handle) orelse return;
    if (g_mb_set_velocity == null) return;

    var gv = Vector3{
        .x = @floatCast(v.x),
        .y = @floatCast(v.y),
        .z = @floatCast(v.z),
    };
    const args = [_]gd.GDExtensionConstTypePtr{@ptrCast(&gv)};
    ptrcall(g_mb_set_velocity, self.object, &args, null);
}

pub export fn roc_get_velocity(handle: u64) callconv(.c) Vector3 {
    ensureMethodBinds();
    const self = instanceFromHandle(handle) orelse {
        return .{ .x = 0, .y = 0, .z = 0 };
    };
    if (g_mb_get_velocity == null) {
        return .{ .x = 0, .y = 0, .z = 0 };
    }

    var gv = Vector3{ .x = 0, .y = 0, .z = 0 };
    ptrcall(g_mb_get_velocity, self.object, null, @ptrCast(&gv));

    return .{
        .x = gv.x,
        .y = gv.y,
        .z = gv.z,
    };
}

var g_input: gd.GDExtensionObjectPtr = null;
var g_mb_is_action_pressed: gd.GDExtensionMethodBindPtr = null;

fn ensureInput() void {
    if (g_input != null) return;

    const global_get_singleton = load(
        "global_get_singleton",
        *const fn (gd.GDExtensionConstStringNamePtr) callconv(.c) gd.GDExtensionObjectPtr,
    );
    var input_name = makeStringName("Input");
    g_input = global_get_singleton(@ptrCast(&input_name));

    const INPUT_IS_ACTION_PRESSED_HASH = 1558498928; // extension_api.json → Input.is_action_pressed

    g_mb_is_action_pressed = getMethodBind("Input", "is_action_pressed", INPUT_IS_ACTION_PRESSED_HASH);
}

fn isActionPressed(action: [:0]const u8) bool {
    ensureInput();
    if (g_input == null or g_mb_is_action_pressed == null) return false;

    var action_sn = makeStringName(action);
    // is_action_pressed(action: StringName, exact_match: bool = false)
    // Check your API: some versions are just (action)
    var exact: gd.GDExtensionBool = 0;
    const args = [_]gd.GDExtensionConstTypePtr{
        @ptrCast(&action_sn),
        @ptrCast(&exact),
    };
    var ret: gd.GDExtensionBool = 0;
    ptrcall(g_mb_is_action_pressed, g_input, &args, @ptrCast(&ret));
    return ret != 0;
}

pub export fn roc_input_is_action_pressed(action: abi.RocStr) callconv(.c) u8 {
    std.debug.print("[./platform/src/host.zig]: roc_input_is_action_pressed(action: abi.RocStr) u8\n", .{});

    const roc_host = g_roc_host.?;
    var owned = action;
    defer owned.decref(roc_host);
    // need temporary [:0]u8 — dupeZ or stack buffer if short
    var buf: [64]u8 = undefined;
    const s = owned.asSlice();
    if (s.len >= buf.len) return 0;
    @memcpy(buf[0..s.len], s);
    buf[s.len] = 0;
    return if (isActionPressed(buf[0..s.len :0])) 1 else 0;
}

pub export fn roc_move_and_slide(handle: u64) callconv(.c) void {
    std.debug.print("[./platform/src/host.zig]: move_and_slide(handle: u64) void\n", .{});

    ensureMethodBinds();
    const self = instanceFromHandle(handle) orelse return;
    if (g_mb_move_and_slide == null) return;

    // move_and_slide() -> bool; optional to read
    var hit: gd.GDExtensionBool = 0;
    ptrcall(g_mb_move_and_slide, self.object, null, @ptrCast(&hit));
    //_ = hit;
}

var g_mb_is_on_floor: gd.GDExtensionMethodBindPtr = null;
var g_mb_get_gravity: gd.GDExtensionMethodBindPtr = null;

fn ensureFloorBinds() void {
    if (g_mb_is_on_floor != null) return;

    const CHARACTERBODY3D_IS_ON_FLOOR_HASH = 36873697;
    const PHYSICSBODY3D_GET_GRAVITY_HASH = 3360562783;

    g_mb_is_on_floor = getMethodBind("CharacterBody3D", "is_on_floor", CHARACTERBODY3D_IS_ON_FLOOR_HASH);
    g_mb_get_gravity = getMethodBind("CharacterBody3D", "get_gravity", PHYSICSBODY3D_GET_GRAVITY_HASH);
}

pub export fn roc_is_on_floor(handle: u64) callconv(.c) u8 {
    ensureFloorBinds();
    const self = instanceFromHandle(handle) orelse return 0;
    if (g_mb_is_on_floor == null) return 0;

    var ret: gd.GDExtensionBool = 0;
    ptrcall(g_mb_is_on_floor, self.object, null, @ptrCast(&ret));
    return ret;
}

/// Writes gravity into out_x/y/z (units/sec²).
pub export fn roc_get_gravity(handle: u64, out_x: *f64, out_y: *f64, out_z: *f64) callconv(.c) void {
    ensureFloorBinds();
    const self = instanceFromHandle(handle) orelse {
        out_x.* = 0;
        out_y.* = -9.8;
        out_z.* = 0;
        return;
    };
    if (g_mb_get_gravity == null) {
        out_x.* = 0;
        out_y.* = -9.8;
        out_z.* = 0;
        return;
    }

    var g = Vector3{ .x = 0, .y = 0, .z = 0 };
    ptrcall(g_mb_get_gravity, self.object, null, @ptrCast(&g));
    out_x.* = g.x;
    out_y.* = g.y;
    out_z.* = g.z;
}

fn onReady(
    instance: gd.GDExtensionClassInstancePtr,
    args: [*c]const gd.GDExtensionConstTypePtr,
    ret: gd.GDExtensionTypePtr,
) callconv(.c) void {
    _ = instance;
    _ = args;
    _ = ret;
    std.debug.print("[./platform/src/host.zig]: rocNodeReady()\n", .{});

    if (isEditorHint()) return; // MVP

    roc_ready();
}

fn onProcess(
    instance: gd.GDExtensionClassInstancePtr,
    args: [*c]const gd.GDExtensionConstTypePtr,
    ret: gd.GDExtensionTypePtr,
) callconv(.c) void {
    //_ = instance;
    _ = ret; // _process returns void

    // guard, if needed.
    // if (args == null) return;

    if (isEditorHint()) return; // MVP

    // args[0] → pointer to f64 delta
    const delta: f64 = @as(*const f64, @ptrCast(@alignCast(args[0]))).*;

    const self: *ClassInstance = @ptrCast(@alignCast(instance));
    // std.debug.print("_process self={any} delta={d}\n", .{ self, delta });

    roc_process(handleFromInstance(self), delta);
}

var g_engine: gd.GDExtensionObjectPtr = null;
var g_mb_is_editor_hint: gd.GDExtensionMethodBindPtr = null;

fn ensureEngine() void {
    if (g_engine != null) return;
    const global_get_singleton = load(
        "global_get_singleton",
        *const fn (gd.GDExtensionConstStringNamePtr) callconv(.c) gd.GDExtensionObjectPtr,
    );

    const IS_EDITOR_HINT_HASH = 36873697;
    var name = makeStringName("Engine");
    g_engine = global_get_singleton(@ptrCast(&name));
    g_mb_is_editor_hint = getMethodBind("Engine", "is_editor_hint", IS_EDITOR_HINT_HASH);
}

fn isEditorHint() bool {
    ensureEngine();
    if (g_engine == null or g_mb_is_editor_hint == null) return false;
    var ret: gd.GDExtensionBool = 0;
    ptrcall(g_mb_is_editor_hint, g_engine, null, @ptrCast(&ret));
    return ret != 0;
}

fn onPhysicsProcess(
    instance: gd.GDExtensionClassInstancePtr,
    args: [*c]const gd.GDExtensionConstTypePtr,
    ret: gd.GDExtensionTypePtr,
) callconv(.c) void {
    //_ = instance;
    _ = ret; // _process returns void

    // guard, if needed.
    // if (args == null) return;

    if (isEditorHint()) return; // MVP

    // args[0] → pointer to f64 delta
    const delta: f64 = @as(*const f64, @ptrCast(@alignCast(args[0]))).*;

    const self: *ClassInstance = classInstanceFromInstance(instance);

    roc_physics_process(classNameFromInstance(self), handleFromInstance(self), delta);
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
        return onReady;
    }
    if (stringNameEq(name, "_process")) {
        return onProcess;
    }
    if (stringNameEq(name, "_physics_process")) {
        return onPhysicsProcess;
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
