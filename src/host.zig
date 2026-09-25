///! godot-roc platform host
///! that implements effectful functions for godot-4.5.1 gxextension ABI.
///!
///! Important Note:
///! This host entrypoint file needs to
///! remain compatible with the web wasm32-emscripten target
///! don't forget to use the is_wasm_target flag where appropriate.
const std = @import("std");
const builtin = @import("builtin");

// WORKAROUND: zig 0.16.0 windows compiler bug.
// I don't have a PR or issue# for this one.
pub const std_options: std.Options = .{
    .allow_stack_tracing = false,
};
// pub const panic = if (builtin.os.tag == .windows or builtin.os.tag == .emscripten)
//     std.debug.no_panic
// else
//     std.debug.FullPanic(std.debug.defaultPanic);
//
// /WORKAROUND.

const abi = @import("roc_platform_abi.zig");

// godot-roc "godot 4.5.1 compatible" - ABI & APIs.
//const gde_if = @import("engine/gdextension_interface.manual.zig");

// Note: this is no longer godot specific.
// But any generic engine: redot, rex or godot
// that supports the baseline 4.5.1 "gdextension_interface" interface.
// If you need engine specific features beyond 4.5.1,
// make sure they're behind a comptime flag,
// and then we can ship engine specific platforms,
// without added bloat or runtime costs incurred from other engines.
const baseline_gde_if = @import("engine/gdextension_interface.generated.zig");

//const eapi = @import("engine/extension_api.manual.zig");
// TODO: generated bindings bindings...
// TODO: full first-class multi-engine support.

// hashes... These need to be accurate, and specific per engine & version.
const CHARACTERBODY3D_IS_ON_FLOOR_HASH = 36873697;
const PHYSICSBODY3D_GET_GRAVITY_HASH = 3360562783;
const MOVE_AND_SLIDE_HASH = 2240911060; // extension_api.json -> classes -> CharacterBody3D -> methods -> move_and_slide -> hash
const SET_VELOCITY_HASH = 3460891852; // extension_api.json -> classes -> CharacterBody3D -> methods -> set_velocity -> hash
const GET_VELOCITY_HASH = 3360562783; // extension_api.json -> classes -> CharacterBody3D -> methods -> set_velocity -> hash
const INPUT_IS_ACTION_PRESSED_HASH = 1558498928; // extension_api.json → Input.is_action_pressed
const IS_EDITOR_HINT_HASH = 36873697;
const _ready_HASH = 3218959716;

//
// Imports from roc.
//

/// Roc entrypoint exported by the app under `provides { "roc_main": main_for_host! }`.
// pub extern fn roc_main(args: abi.RocList(abi.RocStr)) callconv(.c) i32;

// TODO: rename these to godot_roc_*
// TODO: rename _init() to _scene_init()
extern fn godot_roc_scene_init() callconv(.c) void;
extern fn godot_roc_ready() callconv(.c) void;
extern fn godot_roc_process(class_id: u32, delta: f64) callconv(.c) void;
extern fn godot_roc_physics_process(class_id: u32, delta: f64) callconv(.c) void;

//
// Constants
//

/// In theory the compiler should be able to cull dead branches (hopefully).
/// We can use this flag to supply different allocators appropriate for each target.
const is_wasm_target = builtin.cpu.arch == .wasm32;
const is_native_target = !is_wasm_target;

///
/// Global state
///

// Engine GDExtension runtime state
//var get_proc_address: ?baseline_gde_if.GDExtensionInterfaceGetProcAddress = null;
var g_engine_library: baseline_gde_if.GDExtensionClassLibraryPtr = null;
var g_engine_interface: baseline_gde_if.Interface = undefined;
var g_engine_runtime_version: baseline_gde_if.GDExtensionGodotVersion = undefined;
var g_engine_runtime_version2: baseline_gde_if.GDExtensionGodotVersion2 = undefined;

// Roc ABI runtime state
/// Private RocHost used by host helpers and exported runtime symbols.
var g_roc_host: ?*abi.RocHost = null;
var g_roc_host_env: ?HostEnv = null;
var g_roc_host_storage: abi.RocHost = undefined;
/// WASM compatible, fixed size stack-based memory buffer.
var g_roc_memory: [16 * 1024 * 1024]u8 = undefined; // size as needed for your game's memory budget
/// WASM compatible, (fixed buffer or bump) memory allocator.
var g_roc_fba_state: std.heap.FixedBufferAllocator = undefined;

// godot-roc runtime state
const MAX_CLASSES = 32;
const MAX_NAME_LEN = 63; // +1 for NUL
var g_godot_roc_classes: [MAX_CLASSES]GodotRocClassInfo = undefined;
var g_godot_roc_class_count: usize = 0;

// The current "single-threaded" handle
// We could just use the raw "GDExtensionObjectPtr=*anyopaque"
// But we really don't want to expose game devs to raw pointers.
// Or a custom "godot-roc" u32 "object index" instance handle.
// so we don't need to pass handle back and forth between roc<->zig.
// this is just purely, to mimic a more "godot"-like scripting experience,
// as close as possible.
// where passing handles around isn't a thing.
// TODO: use Thread-Local Storage (TLS) if multi-threaded
var g_godot_roc_current: ?*GodotRocObjectInstance = null;

//
// exports for godot
//

/// The main entrypoint export for godot
export fn godot_roc_init(
    p_get_proc_address: baseline_gde_if.GDExtensionInterfaceGetProcAddress,
    p_library: baseline_gde_if.GDExtensionClassLibraryPtr,
    r_initialization: *baseline_gde_if.GDExtensionInitialization,
) callconv(.c) baseline_gde_if.GDExtensionBool {
    //get_proc_address = p_get_proc_address;
    g_engine_library = p_library; // maybe we should just store this in the interface struct too???? Then it's automatically passed in.
    g_engine_interface = baseline_gde_if.loadInterface(p_get_proc_address) catch return 0; // zero is failure

    // Validate compatability?
    // What is the targeted comptime version, and what is the runtime version.
    // And do they match.
    // Users could grab mismatching platform versions.
    // Either they'll have missing apis.
    // Or extra apis which could cause memory corruption & crashes etc.
    // We could guard against these, but then incur added runtime costs.
    // I think the best tradeoff, is to just check once & guard at init.
    //
    // So we need to print some loud warnings,
    // and intentionally refuse to load for those cases.
    //
    // minor version, backward compability is safe.
    // minor version, forwards compability is not safe.
    // (assuming engines & forks are doing the correct thing.)

    // grab the version
    g_engine_interface.get_godot_version(&g_engine_runtime_version);

    // TODO: throw in the version target from comptime
    // We need to source this from somewhere.
    // Probably in our ci pipeline build matrix of supported targeted versions.
    // or extension_api.json, will also have it...
    // when we supply generated binding glue at comptime.
    // Let's just throw any random hardcoded version in here for now... we'll get a nice ui pop up error.
    if (g_engine_runtime_version.major != 4 and g_engine_runtime_version.major != 1 and g_engine_runtime_version.major != 0) {
        var ver_buf: [256]u8 = undefined;
        const ver_msg = std.fmt.bufPrintZ(
            &ver_buf,
            "Expected engine version ~4.x, but got: {s}. Mismatched APIs may crash; refusing to treat this as a hard error for now.",
            .{g_engine_runtime_version.string},
        ) catch "Expected engine version ~4.x (version string truncated).";

        g_engine_interface.print_error(ver_msg, "godot_roc_init", "host.zig", @src().line, 1);
        // Just a warning for now.
        // TODO: enforce later.
        // return 0; // return with failure (zero = failure exit code).
    }

    // Again!, but with more 4.5 details, we got engine hash now etc.
    g_engine_interface.get_godot_version2(&g_engine_runtime_version2);

    if (g_engine_runtime_version2.major != 4 and g_engine_runtime_version2.major != 1 and g_engine_runtime_version2.major != 0) {
        var ver_buf: [256]u8 = undefined;
        const ver_msg = std.fmt.bufPrintZ(
            &ver_buf,
            "Expected engine version ~4.x, but got: {s}. Mismatched APIs may crash; refusing to treat this as a hard error for now.",
            .{g_engine_runtime_version2.string},
        ) catch "Expected engine version ~4.x (version string truncated).";

        g_engine_interface.print_error(ver_msg, "godot_roc_init", "host.zig", @src().line, 1);
        // Just a warning for now.
        // TODO: enforce later.
        // return 0; // return with failure (zero = failure exit code).
    }

    // If the users are having trouble managing their versions.
    // Perhaps we can add some kind of platform version fetching/selection tool
    // And automatic upgrades/downgrades
    // Where by the godot tool from the godot store supplies the exact roc platform version?

    r_initialization.* = .{
        // Note: this is for the entire godot scene tree, not when "player changes level".
        .minimum_initialization_level = .initialization_scene, // GDExtensionInitializationLevel
        .userdata = null,
        .initialize = &initialize,
        .deinitialize = &deinitialize,
    };

    return 1; // non-zero is success exit code.
}

//
// exports for roc abi
//

export fn roc_alloc(length: usize, alignment: usize) callconv(.c) ?*anyopaque {
    return abi.DefaultAllocators.rocAlloc(g_roc_host.?, length, alignment);
}

export fn roc_dealloc(ptr: *anyopaque, alignment: usize) callconv(.c) void {
    abi.DefaultAllocators.rocDealloc(g_roc_host.?, ptr, alignment);
}

export fn roc_realloc(ptr: *anyopaque, new_length: usize, alignment: usize) callconv(.c) ?*anyopaque {
    return abi.DefaultAllocators.rocRealloc(g_roc_host.?, ptr, new_length, alignment);
}

export fn roc_dbg(bytes: [*]const u8, len: usize) callconv(.c) void {
    abi.DefaultHandlers.rocDbg(g_roc_host.?, bytes, len);
}

export fn roc_expect_failed(bytes: [*]const u8, len: usize) callconv(.c) void {
    abi.DefaultHandlers.rocExpectFailed(g_roc_host.?, bytes, len);
}

export fn roc_crashed(bytes: [*]const u8, len: usize) callconv(.c) void {
    abi.DefaultHandlers.rocCrashed(g_roc_host.?, bytes, len);
}

//
// exports for godot-roc
//

export fn godot_roc_print_error(roc_str: abi.RocStr) callconv(.c) void {
    const roc_host = g_roc_host.?;
    var owned = roc_str;
    defer owned.decref(roc_host);

    // need temporary [:0]u8 — dupeZ or stack buffer if short
    var buf: [64]u8 = undefined;
    const s = owned.asSlice();
    if (s.len >= buf.len) return;
    @memcpy(buf[0..s.len], s);
    buf[s.len] = 0;
    const zig_str = buf[0..s.len :0];

    printError("godot_roc_print_error(\"{s}\")\n", .{zig_str});
}

fn registerClassFromRoc(class_slice: []const u8, parent_slice: []const u8) abi.HostRegister_classResult {
    if (g_godot_roc_class_count >= MAX_CLASSES) {
        const msg = rocStrFromLiteral("MAX_CLASSES=32");
        return registerClassResultErr(.OutOfMemoryClassErr, msg);
    }

    if (class_slice.len > MAX_NAME_LEN or parent_slice.len > MAX_NAME_LEN) {
        const msg = rocStrFromLiteral("MAX_NAME_LEN=63");
        return registerClassResultErr(.NameLengthErr, msg);
    }

    const i = g_godot_roc_class_count;
    var info = &g_godot_roc_classes[i];

    @memcpy(info.name[0..class_slice.len], class_slice);
    info.name[class_slice.len] = 0;
    info.name_len = @intCast(class_slice.len);

    @memcpy(info.parent[0..parent_slice.len], parent_slice);
    info.parent[parent_slice.len] = 0;
    info.parent_len = @intCast(parent_slice.len);

    info.class_id = @intCast(i);
    g_godot_roc_class_count += 1;

    registerClass(info); // uses info.nameZ(), info.parentZ(), info.class_id

    return registerClassResultOk(info.class_id);
}

fn rocStrFromLiteral(comptime lit: []const u8) abi.RocStr {
    // Prefer whatever your abi already exposes, e.g.:
    return abi.RocStr.fromSlice(lit, g_roc_host.?);
}

fn registerClassResultOk(class_id: u32) abi.HostRegister_classResult {
    if (comptime @sizeOf(usize) == 4) {
        var result: abi.HostRegister_classResult = undefined;
        result.tag = .Ok;
        const p: *u32 = @ptrCast(@alignCast(&result.payload));
        p.* = class_id;
        // clear any leftover bytes beyond the u32 if you care
        return result;
    } else {
        return .{
            .payload = .{ .ok = class_id },
            .tag = .Ok,
        };
    }
}

fn registerClassResultErr(
    err_tag: abi.NameLengthErrOrOutOfMemoryClassErrTag,
    msg: abi.RocStr,
) abi.HostRegister_classResult {
    if (comptime @sizeOf(usize) == 4) {
        // Build inner error value into its opaque payload
        var err_val: abi.NameLengthErrOrOutOfMemoryClassErr = undefined;
        err_val.tag = err_tag;
        const str_ptr: *abi.RocStr = @ptrCast(@alignCast(&err_val.payload));
        str_ptr.* = msg;

        var result: abi.HostRegister_classResult = undefined;
        result.tag = .Err;
        const err_bytes = std.mem.asBytes(&err_val);
        @memset(&result.payload, 0);
        @memcpy(result.payload[0..err_bytes.len], err_bytes);
        return result;
    } else {
        const err_val: abi.NameLengthErrOrOutOfMemoryClassErr = switch (err_tag) {
            .NameLengthErr => .{
                .payload = .{ .name_length_err = msg },
                .tag = .NameLengthErr,
            },
            .OutOfMemoryClassErr => .{
                .payload = .{ .out_of_memory_class_err = msg },
                .tag = .OutOfMemoryClassErr,
            },
        };
        return .{
            .payload = .{ .err = err_val },
            .tag = .Err,
        };
    }
}

export fn godot_roc_register_class(
    class_name: abi.RocStr,
    parent_class_name: abi.RocStr,
) callconv(.c) abi.HostRegister_classResult {
    const roc_host = g_roc_host.?;

    var class_owned = class_name;
    defer class_owned.decref(roc_host);
    var parent_owned = parent_class_name;
    defer parent_owned.decref(roc_host);

    const class_slice = class_owned.asSlice();
    const parent_slice = parent_owned.asSlice();

    printError("[./platform/src/native_host.zig] roc_register_class({s}, {s})\n", .{ class_slice, parent_slice });

    return registerClassFromRoc(
        class_slice,
        parent_slice,
        //g_roc_host,
    );
}

//
// Internal functions that are not exposed
//

fn printError(comptime fmt: []const u8, args: anytype) void {
    var buf: [512]u8 = undefined;
    const msg = std.fmt.bufPrintZ(&buf, "[godot-roc] " ++ fmt, args) catch {
        // fallback if format overflowed
        const fallback = "[godot-roc] (print truncated)\n";
        g_engine_interface.print_error(fallback, "print", "host.zig", @src().line, 0);
        return;
    };

    if (comptime is_native_target) {
        std.debug.print("print \"{s}\" in {s} @ {s}:{d} & editor_notify={d}", .{ msg, "print", "host.zig", @src().line, 0 });
    }

    g_engine_interface.print_error(msg, "print", "host.zig", @src().line, 0);
}

fn initialize(userdata: ?*anyopaque, level: baseline_gde_if.GDExtensionInitializationLevel) callconv(.c) void {
    _ = userdata;
    // no print/libc yet — success = “no crash + extension loads”

    if (level == baseline_gde_if.GDExtensionInitializationLevel.initialization_core) {
        printError("initialize(level=core)\n", .{});

        // TODO: call new godot_roc_core_init hook.
        return;
    }

    if (level == baseline_gde_if.GDExtensionInitializationLevel.initialization_servers) {
        printError("initialize(level=servers)\n", .{});

        // TODO: call new godot_roc_servers_init hook.
        return;
    }

    if (level == baseline_gde_if.GDExtensionInitializationLevel.initialization_scene) {
        printError("initialize(level=scene)\n", .{});

        // if you get crash like this...
        // apparently moving ensureRocHost() to scene initialize resolves it...
        // unsure why.

        // ================================================================
        // handle_crash: Program crashed with signal 11
        // Engine version: Godot Engine v4.7.2.stable.nixpkgs (ed1daf0bf001b61586d9930840f2f1394092c079)
        // Dumping the backtrace. Please include this when reporting the bug on: https://github.com/godotengine/godot/issues
        // Load address: 7fffe5800000

        // [1] 7ffff26421a0 (libc.so.6+421a0) - /nix/store/lm3pknxi0ipypy3lxh1wmm8wvvavdwrn-glibc-2.42-84/lib/libc.so.6(+0x421a0) [0x7ffff26421a0]
        // [2] 7fffe59c9702 (main+1c9702) - /home/anon/Projects/godot-roc/my_game/libgodot_roc.so(+0x1c9702) [0x7fffe59c9702]
        // -- END OF C++ BACKTRACE --
        // ================================================================
        // TODO: move to entry gdext point, when ready.
        ensureRocHost();

        godot_roc_scene_init();
        return;
    }

    if (level == baseline_gde_if.GDExtensionInitializationLevel.initialization_editor) {
        printError("initialize(level=editor)\n", .{});
        // TODO: call new godot_roc_editor_init hook.
        return;
    }
}

fn deinitialize(userdata: ?*anyopaque, level: baseline_gde_if.GDExtensionInitializationLevel) callconv(.c) void {
    _ = userdata;

    // TODO: make & call roc extern "godot_roc_scene_deinit()".
    if (level == baseline_gde_if.GDExtensionInitializationLevel.initialization_core) {
        printError("deinitialize(level=core)\n", .{});
        // TODO: call new godot_roc_core_deinit hook.
        return;
    }

    if (level == baseline_gde_if.GDExtensionInitializationLevel.initialization_servers) {
        printError("deinitialize(level=servers)\n", .{});
        // TODO: call new godot_roc_servers_deinit hook.
        return;
    }

    if (level == baseline_gde_if.GDExtensionInitializationLevel.initialization_scene) {
        printError("deinitialize(level=scene)\n", .{});
        // TODO: call new godot_roc_scene_deinit hook.
        return;
    }

    if (level == baseline_gde_if.GDExtensionInitializationLevel.initialization_editor) {
        printError("deinitialize(level=editor)\n", .{});
        // TODO: call new godot_roc_editor_deinit hook.
        return;
    }
}

fn ensureRocHost() void {
    printError("roc_initialize()\n", .{});

    if (g_roc_host != null) return;

    g_roc_fba_state = std.heap.FixedBufferAllocator.init(&g_roc_memory);
    const allocator = g_roc_fba_state.allocator();

    g_roc_host_env = HostEnv{
        .roc_env = undefined,
    };

    const env = &g_roc_host_env.?;
    env.roc_env = .{
        .allocator = allocator,
        .roc_io = abi.RocIo.default(),
    };

    g_roc_host_storage = abi.makeRocHost(&env.roc_env);
    g_roc_host = &g_roc_host_storage;

    printError("ensureRocHost: ready (wasm={})\n", .{comptime is_wasm_target});

    printError("roc_initialized()\n", .{});
}

//
// Roc ABI env host runtime requirements
//

/// Host environment. Embeds `abi.RocEnv` so the Roc runtime sees a pointer
/// to a standard `RocEnv` while hosted functions can recover the full
/// `HostEnv` via `@fieldParentPtr`.
const HostEnv = struct {
    //gpa: std.heap.DebugAllocator(.{}),
    //stdin_reader: std.Io.File.Reader,
    roc_env: abi.RocEnv,
};

//
// Unsorted
//

// Opaque storage large enough for StringName / String on stack.
// Godot's StringName is opaque; size is in the extension API (often 8).

// Construct StringName via interface (preferred)
fn makeStringName(text: [:0]const u8) baseline_gde_if.GDExtensionUninitializedStringNamePtr {
    // std.debug.print("[./platform/src/host.zig]: makeStringName(text: [:0]const u8) StringName\n", .{});

    var sn: baseline_gde_if.GDExtensionUninitializedStringNamePtr = undefined;

    g_engine_interface.string_name_new_with_utf8_chars(@ptrCast(&sn), text.ptr);

    return sn;
}

const GodotRocClassInfo = struct {
    name: [MAX_NAME_LEN + 1]u8 = undefined,
    parent: [MAX_NAME_LEN + 1]u8 = undefined,
    name_len: u8 = 0,
    parent_len: u8 = 0,
    class_id: u32 = 0, // a fast lightweight reference.

    fn nameZ(self: *const GodotRocClassInfo) [:0]const u8 {
        return self.name[0..self.name_len :0];
    }

    fn parentZ(self: *const GodotRocClassInfo) [:0]const u8 {
        return self.parent[0..self.parent_len :0];
    }
};

fn classInstanceFromInstance(instance: baseline_gde_if.GDExtensionClassInstancePtr) *GodotRocObjectInstance {
    return @ptrCast(@alignCast(instance));
}

fn classNameFromInstance(self: *GodotRocObjectInstance) abi.RocStr {
    return abi.RocStr.fromSlice(self.class_name, g_roc_host.?);
}

// This could be an alias for GDExtensionObjectPtr
// or we could own this and just make it a u32 etc.
// But, regardless... either way, let's own our API boundry.
// This will allow us to swap out the type easily.
// For now we have an *anyopaque pointer.
const GodotRocObjectHandle = ?*anyopaque;

const GodotRocObjectInstance = struct {
    object: baseline_gde_if.GDExtensionObjectPtr,
    class_id: u32,
};

fn handleFromInstance(self: *GodotRocObjectInstance) GodotRocObjectHandle {
    return self;
}

fn instanceFromHandle(handle: GodotRocObjectHandle) ?*GodotRocObjectInstance {
    return @ptrCast(@alignCast(handle));
}

fn requireCurrent() ?*GodotRocObjectInstance {
    return g_godot_roc_current;
}

fn createInstance(
    class_userdata: ?*anyopaque,
    notify_postinitialize: baseline_gde_if.GDExtensionBool,
) callconv(.c) baseline_gde_if.GDExtensionObjectPtr {
    _ = notify_postinitialize;

    printError("createInstance(class_userdata: ?*anyopaque, notify_postinitialize: baseline_gde_if.GDExtensionBool) baseline_gde_if.GDExtensionObjectPtr\n", .{});

    const info: *const GodotRocClassInfo = @ptrCast(@alignCast(class_userdata orelse return null));

    var parent_sn = makeStringName(info.parentZ());
    var class_sn = makeStringName(info.nameZ());

    const obj = g_engine_interface.classdb_construct_object2(@ptrCast(&parent_sn));
    if (obj == null) return null;

    const self = instanceAllocator().create(GodotRocObjectInstance) catch return null;
    self.* = .{
        .object = obj,
        .class_id = info.class_id, // useful for Roc dispatch later
    };

    g_engine_interface.object_set_instance(obj, @ptrCast(&class_sn), @ptrCast(self));
    return obj;
}

// instead of std.heap.c_allocator for ClassInstance
var g_instance_buf: [256 * 1024]u8 = undefined;
var g_instance_fba: std.heap.FixedBufferAllocator = undefined;
var g_instance_fba_ready = false;

fn instanceAllocator() std.mem.Allocator {
    if (!g_instance_fba_ready) {
        g_instance_fba = std.heap.FixedBufferAllocator.init(&g_instance_buf);
        g_instance_fba_ready = true;
    }
    return g_instance_fba.allocator();
}

fn recreateInstance(
    class_userdata: ?*anyopaque,
    object: baseline_gde_if.GDExtensionObjectPtr,
) callconv(.c) baseline_gde_if.GDExtensionClassInstancePtr {
    printError("recreateInstance(class_userdata: ?*anyopaque, notify_postinitialize: baseline_gde_if.GDExtensionBool) baseline_gde_if.GDExtensionObjectPtr\n", .{});

    const info: *const GodotRocClassInfo = @ptrCast(@alignCast(class_userdata orelse return null));

    //const self = std.heap.c_allocator.create(ClassInstance) catch return null;
    const self = instanceAllocator().create(GodotRocObjectInstance) catch return null;
    self.* = .{
        .object = object,
        .class_id = info.class_id,
    };

    var class_sn = makeStringName(info.nameZ());
    g_engine_interface.object_set_instance(object, @ptrCast(&class_sn), @ptrCast(self));

    return @ptrCast(self);
}

fn freeInstance(class_userdata: ?*anyopaque, instance: baseline_gde_if.GDExtensionClassInstancePtr) callconv(.c) void {
    _ = class_userdata;
    //_ = instance;
    printError("freeInstance(class_userdata: ?*anyopaque, instance: baseline_gde_if.GDExtensionClassInstancePtr) void\n", .{});

    const self: *GodotRocObjectInstance = @ptrCast(@alignCast(instance));

    // Umm... we're not deallocating????! memory leaks?? for WASM? // good enough for prototype...
    // std.heap.c_allocator.destroy(self);
    //
    // TODO: would this work??
    instanceAllocator().destroy(self); // catch return null;
}

fn registerClass(info: *GodotRocClassInfo) void {
    printError("registerClass(info: *ClassInfo) void\n", .{});

    // unregister first (idempotent) // this maybe needed...
    // unregisterClass(info.class_name);

    var class_sn = makeStringName(info.nameZ());
    var parent_sn = makeStringName(info.parentZ());

    //var creation: baseline_gde_if.GDExtensionClassCreationInfo5 = std.mem.zeroes(baseline_gde_if.GDExtensionClassCreationInfo5);
    var creation: baseline_gde_if.GDExtensionClassCreationInfo5 = undefined;
    @memset(@as([*]u8, @ptrCast(&creation))[0..@sizeOf(baseline_gde_if.GDExtensionClassCreationInfo5)], 0); // WASM compatible.

    creation.is_exposed = 1;
    creation.create_instance_func = createInstance;
    creation.free_instance_func = freeInstance;
    creation.recreate_instance_func = recreateInstance;
    creation.get_virtual_func = @ptrCast(@constCast(&getVirtual));
    creation.class_userdata = info;

    g_engine_interface.classdb_register_extension_class5(g_engine_library, @ptrCast(&class_sn), @ptrCast(&parent_sn), &creation);

    printError("registered {s} : {s} (id={d})\n", .{ info.nameZ(), info.parentZ(), info.class_id });
}

fn unregisterClass(class_name: [:0]const u8) void {
    var sn = makeStringName(class_name);
    g_engine_interface.classdb_unregister_extension_class(g_engine_library, @ptrCast(&sn));
    printError("unregistered {s}\n", .{class_name});
}

var g_mb_move_and_slide: baseline_gde_if.GDExtensionMethodBindPtr = null;
var g_mb_get_velocity: baseline_gde_if.GDExtensionMethodBindPtr = null;
var g_mb_set_velocity: baseline_gde_if.GDExtensionMethodBindPtr = null;

fn getMethodBind(class_name: [:0]const u8, method_name: [:0]const u8, hash: i64) baseline_gde_if.GDExtensionMethodBindPtr {
    //std.debug.print("[./platform/src/native_host.zig]: getMethodBind()\n", .{});
    var cn = makeStringName(class_name);
    var mn = makeStringName(method_name);
    return g_engine_interface.classdb_get_method_bind(@ptrCast(&cn), @ptrCast(&mn), hash);
}

fn ensureMethodBinds() void {
    //std.debug.print("[./platform/src/native_host.zig]: ensureMethodBinds()\n", .{});
    if (g_mb_move_and_slide != null) return;

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
    method: baseline_gde_if.GDExtensionMethodBindPtr,
    object: baseline_gde_if.GDExtensionObjectPtr,
    args: ?[*]const baseline_gde_if.GDExtensionConstTypePtr,
    ret: baseline_gde_if.GDExtensionTypePtr,
) void {
    // std.debug.print("[./platform/src/native_host.zig]: ptrcall(method, object, args, ret)\n", .{});

    g_engine_interface.object_method_bind_ptrcall(method, object, args, ret);
}

export fn godot_roc_set_velocity(v: Vector3) callconv(.c) void {
    ensureMethodBinds();
    const self = requireCurrent() orelse return;
    if (g_mb_set_velocity == null) return;

    var gv = v;
    const args = [_]baseline_gde_if.GDExtensionConstTypePtr{@ptrCast(&gv)};
    ptrcall(g_mb_set_velocity, self.object, &args, null);
}

export fn godot_roc_get_velocity() callconv(.c) Vector3 {
    ensureMethodBinds();
    const self = requireCurrent() orelse {
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

var g_input: baseline_gde_if.GDExtensionObjectPtr = null;
var g_mb_is_action_pressed: baseline_gde_if.GDExtensionMethodBindPtr = null;

fn ensureInput() void {
    if (g_input != null) return;

    var input_name = makeStringName("Input");

    g_input = g_engine_interface.global_get_singleton(@ptrCast(&input_name));

    g_mb_is_action_pressed = getMethodBind("Input", "is_action_pressed", INPUT_IS_ACTION_PRESSED_HASH);
}

fn isActionPressed(action: [:0]const u8) bool {
    ensureInput();
    if (g_input == null or g_mb_is_action_pressed == null) return false;

    var action_sn = makeStringName(action);
    // is_action_pressed(action: StringName, exact_match: bool = false)
    // Check your API: some versions are just (action)
    var exact: baseline_gde_if.GDExtensionBool = 0;
    const args = [_]baseline_gde_if.GDExtensionConstTypePtr{
        @ptrCast(&action_sn),
        @ptrCast(&exact),
    };
    var ret: baseline_gde_if.GDExtensionBool = 0;
    ptrcall(g_mb_is_action_pressed, g_input, &args, @ptrCast(&ret));
    return ret != 0;
}

export fn godot_roc_input_is_action_pressed(action: abi.RocStr) callconv(.c) baseline_gde_if.GDExtensionBool {
    //print("[./platform/src/native_host.zig]: roc_input_is_action_pressed(action: abi.RocStr) u8\n", .{});

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

export fn godot_roc_move_and_slide() callconv(.c) void {
    //std.debug.print("[./platform/src/native_host.zig]: move_and_slide(handle: u64) void\n", .{});

    ensureMethodBinds();
    const self = requireCurrent() orelse return;
    if (g_mb_move_and_slide == null) return;

    // move_and_slide() -> bool; optional to read
    var hit: baseline_gde_if.GDExtensionBool = 0;
    ptrcall(g_mb_move_and_slide, self.object, null, @ptrCast(&hit));
    //_ = hit;
}

var g_mb_is_on_floor: baseline_gde_if.GDExtensionMethodBindPtr = null;
var g_mb_get_gravity: baseline_gde_if.GDExtensionMethodBindPtr = null;

fn ensureFloorBinds() void {
    if (g_mb_is_on_floor != null) return;

    g_mb_is_on_floor = getMethodBind("CharacterBody3D", "is_on_floor", CHARACTERBODY3D_IS_ON_FLOOR_HASH);
    g_mb_get_gravity = getMethodBind("CharacterBody3D", "get_gravity", PHYSICSBODY3D_GET_GRAVITY_HASH);
}

export fn godot_roc_is_on_floor() callconv(.c) baseline_gde_if.GDExtensionBool {
    ensureFloorBinds();
    const self = requireCurrent() orelse return 0;
    if (g_mb_is_on_floor == null) return 0;

    var ret: baseline_gde_if.GDExtensionBool = 0;
    ptrcall(g_mb_is_on_floor, self.object, null, @ptrCast(&ret));
    return ret;
}

/// Writes gravity into out_x/y/z (units/sec²).
export fn godot_roc_get_gravity(out_x: *f64, out_y: *f64, out_z: *f64) callconv(.c) void {
    ensureFloorBinds();
    const self = requireCurrent() orelse {
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
    instance: baseline_gde_if.GDExtensionClassInstancePtr,
    args: [*c]const baseline_gde_if.GDExtensionConstTypePtr,
    ret: baseline_gde_if.GDExtensionTypePtr,
) callconv(.c) void {
    _ = instance;
    _ = args;
    _ = ret;
    //std.debug.print("[./platform/src/native_host.zig]: rocNodeReady()\n", .{});

    if (isEditorHint()) return; // MVP

    godot_roc_ready();
}

fn onProcess(
    instance: baseline_gde_if.GDExtensionClassInstancePtr,
    args: [*c]const baseline_gde_if.GDExtensionConstTypePtr,
    ret: baseline_gde_if.GDExtensionTypePtr,
) callconv(.c) void {
    //_ = instance;
    _ = ret; // _process returns void

    // guard, if needed.
    // if (args == null) return;

    if (isEditorHint()) return; // MVP

    // args[0] → pointer to f64 delta
    const delta: f64 = @as(*const f64, @ptrCast(@alignCast(args[0]))).*;

    const self: *GodotRocObjectInstance = classInstanceFromInstance(instance);
    const prev = g_godot_roc_current;
    g_godot_roc_current = self;
    defer g_godot_roc_current = prev;

    godot_roc_process(self.class_id, delta);
}

var g_engine: baseline_gde_if.GDExtensionObjectPtr = null;
var g_mb_is_editor_hint: baseline_gde_if.GDExtensionMethodBindPtr = null;

fn ensureEngine() void {
    if (g_engine != null) return;

    var name = makeStringName("Engine");
    g_engine = g_engine_interface.global_get_singleton(@ptrCast(&name));
    g_mb_is_editor_hint = getMethodBind("Engine", "is_editor_hint", IS_EDITOR_HINT_HASH);
}

fn isEditorHint() bool {
    ensureEngine();
    if (g_engine == null or g_mb_is_editor_hint == null) return false;
    var ret: baseline_gde_if.GDExtensionBool = 0;
    ptrcall(g_mb_is_editor_hint, g_engine, null, @ptrCast(&ret));
    return ret != 0;
}

fn onPhysicsProcess(
    instance: baseline_gde_if.GDExtensionClassInstancePtr,
    args: [*c]const baseline_gde_if.GDExtensionConstTypePtr,
    ret: baseline_gde_if.GDExtensionTypePtr,
) callconv(.c) void {
    //_ = instance;
    _ = ret; // _process returns void

    // guard, if needed.
    // if (args == null) return;

    if (isEditorHint()) return; // MVP

    // args[0] → pointer to f64 delta
    const delta: f64 = @as(*const f64, @ptrCast(@alignCast(args[0]))).*;

    const self: *GodotRocObjectInstance = classInstanceFromInstance(instance);
    const prev = g_godot_roc_current;
    g_godot_roc_current = self;
    defer g_godot_roc_current = prev;

    godot_roc_physics_process(self.class_id, delta);
}

fn getVirtual(
    class_userdata: ?*anyopaque,
    name: baseline_gde_if.GDExtensionConstStringNamePtr,
    hash: u32,
) callconv(.c) ?baseline_gde_if.GDExtensionClassCallVirtual {
    _ = class_userdata;
    //_ = name;

    // std.debug.print("roc_godot: getVirtual(class_userdata: ?*anyopaque = {any}, name: baseline_gde_if.GDExtensionConstStringNamePtr = {any}, hash: u32 = {any})\n", .{ class_userdata, name, hash });

    // if (stringNameEq(name, "_ready")) { // helper function, so we can find the _ready hash.
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
    name: baseline_gde_if.GDExtensionConstStringNamePtr, // pointer to existing StringName
    text: [:0]const u8,
) bool {
    // --- load interface functions ---

    // --- construct temporary StringName from UTF-8 ---
    var other: StringNameValue = undefined;
    g_engine_interface.string_name_new_with_utf8_chars(@ptrCast(&other), text.ptr);

    // Always destroy the temporary we constructed.
    const destroy = g_engine_interface.variant_get_ptr_destructor(baseline_gde_if.GDExtensionVariantType.string_name);
    defer destroy(@ptrCast(&other));

    // --- get StringName == StringName evaluator ---
    const eval = g_engine_interface.variant_get_ptr_operator_evaluator(
        baseline_gde_if.GDExtensionVariantOperator.equal,
        baseline_gde_if.GDExtensionVariantType.string_name,
        baseline_gde_if.GDExtensionVariantType.string_name,
    );

    // For EQUAL, result is a bool (GDExtensionBool / uint8_t).
    var result: baseline_gde_if.GDExtensionBool = 0;
    eval(@ptrCast(name), @ptrCast(&other), @ptrCast(&result));
    return result != 0;
}
