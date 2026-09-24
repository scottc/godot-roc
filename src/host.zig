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
const gde_if = @import("engine/gdextension_interface.generated.zig");
const eapi = @import("engine/extension_api.manual.zig");
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
extern fn godot_roc_process(instance_id: usize, delta: f64) callconv(.c) void;
extern fn godot_roc_physics_process(class_name: abi.RocStr, class_handle: usize, delta: f64) callconv(.c) void;

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

// godot GDExtension runtime state
var get_proc_address: gde_if.GDExtensionInterfaceGetProcAddress = null;
var library: gde_if.GDExtensionClassLibraryPtr = null;
var gde: gde_if.Interface = undefined;

// Roc ABI runtime state
/// Private RocHost used by host helpers and exported runtime symbols.
var g_roc_host: ?*abi.RocHost = null;
var g_host_env: ?HostEnv = null;
var g_roc_host_storage: abi.RocHost = undefined;
/// WASM compatible, fixed size stack-based memory buffer.
var g_roc_memory: [16 * 1024 * 1024]u8 = undefined; // size as needed for your game's memory budget
/// WASM compatible, (fixed buffer or bump) memory allocator.
var g_fba_state: std.heap.FixedBufferAllocator = undefined;

// godot-roc runtime state
var g_roc_classes: [32]?ClassInfo = .{null} ** 32;
var g_roc_class_count: usize = 0;
var g_name_storage: [32][64]u8 = undefined;
var g_parent_storage: [32][64]u8 = undefined;

//
// exports for godot
//

/// The main entrypoint export for godot
export fn godot_roc_init(
    p_get_proc_address: gde_if.GDExtensionInterfaceGetProcAddress,
    p_library: gde_if.GDExtensionClassLibraryPtr,
    r_initialization: *gde_if.GDExtensionInitialization,
) callconv(.c) gde_if.GDExtensionBool {
    get_proc_address = p_get_proc_address;
    library = p_library;

    gde = gde_if.loadInterface(get_proc_address) catch return 0; // zero is failure

    r_initialization.* = .{
        // Note: this is for the entire godot scene tree, not when "player changes level".
        .minimum_initialization_level = .scene,
        .userdata = null,
        .initialize = &initialize,
        .deinitialize = &deinitialize,
    };

    return 1; // non-zero is success.
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

export fn godot_roc_print(roc_str: abi.RocStr) callconv(.c) void {
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

    print("godot_roc_print(\"{s}\")\n", .{zig_str});
}

export fn godot_roc_register_class(
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
    print("[./platform/src/native_host.zig] roc_register_class({s}, {s})\n", .{ class_slice, parent_slice });

    if (g_roc_class_count >= g_roc_classes.len) {
        print("roc_register_class: table full\n", .{});
        return;
    }

    // if (!is_wasm_target) {
    //     const class_z = std.heap.c_allocator.dupeZ(u8, class_slice) catch return;
    //     const parent_z = std.heap.c_allocator.dupeZ(u8, parent_slice) catch return;

    //     const i = g_roc_class_count;
    //     g_roc_classes[i] = .{
    //         .class_name = class_z,
    //         .parent_name = parent_z,
    //     };
    //     g_roc_class_count += 1;

    //     registerClass(&g_roc_classes[i].?);
    // }

    const i = g_roc_class_count;
    if (class_slice.len >= 63 or parent_slice.len >= 63) return;
    @memcpy(g_name_storage[i][0..class_slice.len], class_slice);
    g_name_storage[i][class_slice.len] = 0;
    @memcpy(g_parent_storage[i][0..parent_slice.len], parent_slice);
    g_parent_storage[i][parent_slice.len] = 0;

    g_roc_classes[i] = .{
        .class_name = g_name_storage[i][0..class_slice.len :0],
        .parent_name = g_parent_storage[i][0..parent_slice.len :0],
    };
    g_roc_class_count += 1;
    registerClass(&g_roc_classes[i].?);
}

//
// Internal functions that are not exposed
//

fn print(comptime fmt: []const u8, args: anytype) void {
    var buf: [512]u8 = undefined;
    const msg = std.fmt.bufPrintZ(&buf, "[godot-roc] " ++ fmt, args) catch {
        // fallback if format overflowed
        const fallback = "[godot-roc] (print truncated)\n";
        gde.print_error(fallback, "print", "host.zig", @src().line, 0);
        return;
    };

    if (comptime is_native_target) {
        std.debug.print("print \"{s}\" in {s} @ {s}:{d} & editor_notify={d}", .{ msg, "print", "host.zig", @src().line, 0 });
    }

    gde.print_error(msg, "print", "host.zig", @src().line, 0);
}

fn initialize(userdata: ?*anyopaque, level: gde_if.GDExtensionInitializationLevel) callconv(.c) void {
    _ = userdata;
    // no print/libc yet — success = “no crash + extension loads”

    if (level == gde_if.GDExtensionInitializationLevel.core) {
        print("initialize(level=core)\n", .{});

        // TODO: call new godot_roc_core_init hook.
        return;
    }

    if (level == gde_if.GDExtensionInitializationLevel.servers) {
        print("initialize(level=servers)\n", .{});

        // TODO: call new godot_roc_servers_init hook.
        return;
    }

    if (level == gde_if.GDExtensionInitializationLevel.scene) {
        print("initialize(level=scene)\n", .{});

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

    if (level == gde_if.GDExtensionInitializationLevel.editor) {
        print("initialize(level=editor)\n", .{});
        // TODO: call new godot_roc_editor_init hook.
        return;
    }
}

fn deinitialize(userdata: ?*anyopaque, level: gde_if.GDExtensionInitializationLevel) callconv(.c) void {
    _ = userdata;

    // TODO: make & call roc extern "godot_roc_scene_deinit()".
    if (level == gde_if.GDExtensionInitializationLevel.core) {
        print("deinitialize(level=core)\n", .{});
        // TODO: call new godot_roc_core_deinit hook.
        return;
    }

    if (level == gde_if.GDExtensionInitializationLevel.servers) {
        print("deinitialize(level=servers)\n", .{});
        // TODO: call new godot_roc_servers_deinit hook.
        return;
    }

    if (level == gde_if.GDExtensionInitializationLevel.scene) {
        print("deinitialize(level=scene)\n", .{});
        // TODO: call new godot_roc_scene_deinit hook.
        return;
    }

    if (level == gde_if.GDExtensionInitializationLevel.editor) {
        print("deinitialize(level=editor)\n", .{});
        // TODO: call new godot_roc_editor_deinit hook.
        return;
    }
}

fn ensureRocHost() void {
    print("roc_initialize()\n", .{});

    if (g_roc_host != null) return;

    g_fba_state = std.heap.FixedBufferAllocator.init(&g_roc_memory);
    const allocator = g_fba_state.allocator();

    g_host_env = HostEnv{
        .roc_env = undefined,
    };

    const env = &g_host_env.?;
    env.roc_env = .{
        .allocator = allocator,
        .roc_io = abi.RocIo.default(),
    };

    g_roc_host_storage = abi.makeRocHost(&env.roc_env);
    g_roc_host = &g_roc_host_storage;

    print("ensureRocHost: ready (wasm={})\n", .{comptime is_wasm_target});

    print("roc_initialized()\n", .{});
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
fn makeStringName(text: [:0]const u8) gde_if.GDExtensionStringName {
    // std.debug.print("[./platform/src/host.zig]: makeStringName(text: [:0]const u8) StringName\n", .{});

    var sn: gde_if.GDExtensionStringName = undefined;

    gde.string_name_new_with_utf8_chars(@ptrCast(&sn), text.ptr);

    return sn;
}

const ClassInfo = struct {
    parent_name: [:0]const u8,
    class_name: [:0]const u8,
};

const ClassInstance = struct {
    object: gde_if.GDExtensionObjectPtr,
    class_name: [:0]const u8,
};

fn classInstanceFromInstance(instance: gde_if.GDExtensionClassInstancePtr) *ClassInstance {
    return @ptrCast(@alignCast(instance));
}

fn classNameFromInstance(self: *ClassInstance) abi.RocStr {
    return abi.RocStr.fromSlice(self.class_name, g_roc_host.?);
}

//fn handleFromInstance(self: ?*anyopaque) usize {
fn handleFromInstance(self: *ClassInstance) gde_if.ObjectHandle {
    return @intFromPtr(self);
}

//fn instanceFromHandle(handle: ObjectHandle) ?*anyopaque {
fn instanceFromHandle(handle: gde_if.ObjectHandle) ?*ClassInstance {
    if (handle == 0) return null;
    return @ptrFromInt(handle);
}

fn createInstance(
    class_userdata: ?*anyopaque,
    notify_postinitialize: gde_if.GDExtensionBool,
) callconv(.c) gde_if.GDExtensionObjectPtr {
    _ = notify_postinitialize;

    print("createInstance(class_userdata: ?*anyopaque, notify_postinitialize: gde_if.GDExtensionBool) gde_if.GDExtensionObjectPtr\n", .{});

    const info: *const ClassInfo = @ptrCast(@alignCast(class_userdata orelse return null));

    var parent_sn = makeStringName(info.parent_name);
    var class_sn = makeStringName(info.class_name);

    const obj = gde.classdb_construct_object2(@ptrCast(&parent_sn));
    if (obj == null) return null;

    const self = instanceAllocator().create(ClassInstance) catch return null;
    self.* = .{
        .object = obj,
        .class_name = info.class_name, // useful for Roc dispatch later
    };

    gde.object_set_instance(obj, @ptrCast(&class_sn), @ptrCast(self));
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
    object: gde_if.GDExtensionObjectPtr,
) callconv(.c) gde_if.GDExtensionClassInstancePtr {
    print("recreateInstance(class_userdata: ?*anyopaque, notify_postinitialize: gde_if.GDExtensionBool) gde_if.GDExtensionObjectPtr\n", .{});

    const info: *const ClassInfo = @ptrCast(@alignCast(class_userdata orelse return null));

    //const self = std.heap.c_allocator.create(ClassInstance) catch return null;
    const self = instanceAllocator().create(ClassInstance) catch return null;
    self.* = .{
        .object = object,
        .class_name = info.class_name,
    };

    var class_sn = makeStringName(info.class_name);
    gde.object_set_instance(object, @ptrCast(&class_sn), @ptrCast(self));

    return @ptrCast(self);
}

fn freeInstance(class_userdata: ?*anyopaque, instance: gde_if.GDExtensionClassInstancePtr) callconv(.c) void {
    _ = class_userdata;
    //_ = instance;
    print("freeInstance(class_userdata: ?*anyopaque, instance: gde_if.GDExtensionClassInstancePtr) void\n", .{});

    const self: *ClassInstance = @ptrCast(@alignCast(instance));

    // Umm... we're not deallocating????! memory leaks?? for WASM? // good enough for prototype...
    // std.heap.c_allocator.destroy(self);
    //
    // TODO: would this work??
    instanceAllocator().destroy(self); // catch return null;
}

fn registerClass(info: *ClassInfo) void {
    print("registerClass(info: *ClassInfo) void\n", .{});

    // unregister first (idempotent) // this maybe needed...
    // unregisterClass(info.class_name);

    var class_sn = makeStringName(info.class_name);
    var parent_sn = makeStringName(info.parent_name);

    //var creation: gde_if.GDExtensionClassCreationInfo5 = std.mem.zeroes(gde_if.GDExtensionClassCreationInfo5);
    var creation: gde_if.GDExtensionClassCreationInfo5 = undefined;
    @memset(@as([*]u8, @ptrCast(&creation))[0..@sizeOf(gde_if.GDExtensionClassCreationInfo5)], 0); // WASM compatible.

    creation.is_exposed = 1;
    creation.create_instance_func = createInstance;
    creation.free_instance_func = freeInstance;
    creation.recreate_instance_func = recreateInstance;
    //creation.get_virtual_func = getVirtual;
    //creation.get_virtual_func = @ptrCast(&getVirtual);
    creation.get_virtual_func = @ptrCast(@constCast(&getVirtual)); // TODO: remove casts?
    creation.class_userdata = info;

    gde.classdb_register_extension_class5(library, @ptrCast(&class_sn), @ptrCast(&parent_sn), &creation);

    print("registered {s} : {s}\n", .{ info.class_name, info.parent_name });
}

fn unregisterClass(class_name: [:0]const u8) void {
    const unregister = eapi.fp(
        get_proc_address,
        "classdb_unregister_extension_class",
        *const fn (
            gde_if.GDExtensionClassLibraryPtr,
            gde_if.GDExtensionConstStringNamePtr,
        ) callconv(.c) void,
    );
    var sn = makeStringName(class_name);
    unregister(library, @ptrCast(&sn));
    print("unregistered {s}\n", .{class_name});
}

var g_mb_move_and_slide: gde_if.GDExtensionMethodBindPtr = null;
var g_mb_get_velocity: gde_if.GDExtensionMethodBindPtr = null;
var g_mb_set_velocity: gde_if.GDExtensionMethodBindPtr = null;

fn getMethodBind(class_name: [:0]const u8, method_name: [:0]const u8, hash: i64) gde_if.GDExtensionMethodBindPtr {
    //std.debug.print("[./platform/src/native_host.zig]: getMethodBind()\n", .{});
    var cn = makeStringName(class_name);
    var mn = makeStringName(method_name);
    return gde.classdb_get_method_bind(@ptrCast(&cn), @ptrCast(&mn), hash);
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
    method: gde_if.GDExtensionMethodBindPtr,
    object: gde_if.GDExtensionObjectPtr,
    args: ?[*]const gde_if.GDExtensionConstTypePtr,
    ret: gde_if.GDExtensionTypePtr,
) void {
    // std.debug.print("[./platform/src/native_host.zig]: ptrcall(method, object, args, ret)\n", .{});

    gde.object_method_bind_ptrcall(method, object, args, ret);
}

export fn godot_roc_set_velocity(handle: usize, v: Vector3) callconv(.c) void {
    ensureMethodBinds();
    const self = instanceFromHandle(handle) orelse return;
    if (g_mb_set_velocity == null) return;

    var gv = Vector3{
        .x = @floatCast(v.x),
        .y = @floatCast(v.y),
        .z = @floatCast(v.z),
    };
    const args = [_]gde_if.GDExtensionConstTypePtr{@ptrCast(&gv)};
    ptrcall(g_mb_set_velocity, self.object, &args, null);
}

export fn godot_roc_get_velocity(handle: usize) callconv(.c) Vector3 {
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

var g_input: gde_if.GDExtensionObjectPtr = null;
var g_mb_is_action_pressed: gde_if.GDExtensionMethodBindPtr = null;

fn ensureInput() void {
    if (g_input != null) return;

    var input_name = makeStringName("Input");

    g_input = gde.global_get_singleton(@ptrCast(&input_name));

    g_mb_is_action_pressed = getMethodBind("Input", "is_action_pressed", INPUT_IS_ACTION_PRESSED_HASH);
}

fn isActionPressed(action: [:0]const u8) bool {
    ensureInput();
    if (g_input == null or g_mb_is_action_pressed == null) return false;

    var action_sn = makeStringName(action);
    // is_action_pressed(action: StringName, exact_match: bool = false)
    // Check your API: some versions are just (action)
    var exact: gde_if.GDExtensionBool = 0;
    const args = [_]gde_if.GDExtensionConstTypePtr{
        @ptrCast(&action_sn),
        @ptrCast(&exact),
    };
    var ret: gde_if.GDExtensionBool = 0;
    ptrcall(g_mb_is_action_pressed, g_input, &args, @ptrCast(&ret));
    return ret != 0;
}

export fn godot_roc_input_is_action_pressed(action: abi.RocStr) callconv(.c) gde_if.GDExtensionBool {
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

export fn godot_roc_move_and_slide(handle: usize) callconv(.c) void {
    //std.debug.print("[./platform/src/native_host.zig]: move_and_slide(handle: u64) void\n", .{});

    ensureMethodBinds();
    const self = instanceFromHandle(handle) orelse return;
    if (g_mb_move_and_slide == null) return;

    // move_and_slide() -> bool; optional to read
    var hit: gde_if.GDExtensionBool = 0;
    ptrcall(g_mb_move_and_slide, self.object, null, @ptrCast(&hit));
    //_ = hit;
}

var g_mb_is_on_floor: gde_if.GDExtensionMethodBindPtr = null;
var g_mb_get_gravity: gde_if.GDExtensionMethodBindPtr = null;

fn ensureFloorBinds() void {
    if (g_mb_is_on_floor != null) return;

    g_mb_is_on_floor = getMethodBind("CharacterBody3D", "is_on_floor", CHARACTERBODY3D_IS_ON_FLOOR_HASH);
    g_mb_get_gravity = getMethodBind("CharacterBody3D", "get_gravity", PHYSICSBODY3D_GET_GRAVITY_HASH);
}

export fn godot_roc_is_on_floor(handle: usize) callconv(.c) gde_if.GDExtensionBool {
    ensureFloorBinds();
    const self = instanceFromHandle(handle) orelse return 0;
    if (g_mb_is_on_floor == null) return 0;

    var ret: gde_if.GDExtensionBool = 0;
    ptrcall(g_mb_is_on_floor, self.object, null, @ptrCast(&ret));
    return ret;
}

/// Writes gravity into out_x/y/z (units/sec²).
export fn godot_roc_get_gravity(handle: usize, out_x: *f64, out_y: *f64, out_z: *f64) callconv(.c) void {
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
    instance: gde_if.GDExtensionClassInstancePtr,
    args: [*c]const gde_if.GDExtensionConstTypePtr,
    ret: gde_if.GDExtensionTypePtr,
) callconv(.c) void {
    _ = instance;
    _ = args;
    _ = ret;
    //std.debug.print("[./platform/src/native_host.zig]: rocNodeReady()\n", .{});

    if (isEditorHint()) return; // MVP

    godot_roc_ready();
}

fn onProcess(
    instance: gde_if.GDExtensionClassInstancePtr,
    args: [*c]const gde_if.GDExtensionConstTypePtr,
    ret: gde_if.GDExtensionTypePtr,
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

    godot_roc_process(handleFromInstance(self), delta);
}

var g_engine: gde_if.GDExtensionObjectPtr = null;
var g_mb_is_editor_hint: gde_if.GDExtensionMethodBindPtr = null;

fn ensureEngine() void {
    if (g_engine != null) return;

    var name = makeStringName("Engine");
    g_engine = gde.global_get_singleton(@ptrCast(&name));
    g_mb_is_editor_hint = getMethodBind("Engine", "is_editor_hint", IS_EDITOR_HINT_HASH);
}

fn isEditorHint() bool {
    ensureEngine();
    if (g_engine == null or g_mb_is_editor_hint == null) return false;
    var ret: gde_if.GDExtensionBool = 0;
    ptrcall(g_mb_is_editor_hint, g_engine, null, @ptrCast(&ret));
    return ret != 0;
}

fn onPhysicsProcess(
    instance: gde_if.GDExtensionClassInstancePtr,
    args: [*c]const gde_if.GDExtensionConstTypePtr,
    ret: gde_if.GDExtensionTypePtr,
) callconv(.c) void {
    //_ = instance;
    _ = ret; // _process returns void

    // guard, if needed.
    // if (args == null) return;

    if (isEditorHint()) return; // MVP

    // args[0] → pointer to f64 delta
    const delta: f64 = @as(*const f64, @ptrCast(@alignCast(args[0]))).*;

    const self: *ClassInstance = classInstanceFromInstance(instance);

    godot_roc_physics_process(classNameFromInstance(self), handleFromInstance(self), delta);
}

fn getVirtual(
    class_userdata: ?*anyopaque,
    name: gde_if.GDExtensionConstStringNamePtr,
    hash: u32,
) callconv(.c) ?gde_if.GDExtensionClassCallVirtual {
    _ = class_userdata;
    //_ = name;

    // std.debug.print("roc_godot: getVirtual(class_userdata: ?*anyopaque = {any}, name: gde_if.GDExtensionConstStringNamePtr = {any}, hash: u32 = {any})\n", .{ class_userdata, name, hash });

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
    name: gde_if.GDExtensionConstStringNamePtr, // pointer to existing StringName
    text: [:0]const u8,
) bool {
    // --- load interface functions ---

    // --- construct temporary StringName from UTF-8 ---
    var other: StringNameValue = undefined;
    gde.string_name_new_with_utf8_chars(@ptrCast(&other), text.ptr);

    // Always destroy the temporary we constructed.
    const destroy = gde.variant_get_ptr_destructor(gde_if.GDEXTENSION_VARIANT_TYPE_STRING_NAME);
    defer if (destroy) |d| d(@ptrCast(&other));

    // --- get StringName == StringName evaluator ---
    const eval = gde.variant_get_ptr_operator_evaluator(
        gde_if.GDEXTENSION_VARIANT_OP_EQUAL,
        gde_if.GDEXTENSION_VARIANT_TYPE_STRING_NAME,
        gde_if.GDEXTENSION_VARIANT_TYPE_STRING_NAME,
    );
    if (eval == null) return false;

    // GDExtensionPtrOperatorEvaluator:
    //   void (*)(GDExtensionConstTypePtr left,
    //            GDExtensionConstTypePtr right,
    //            GDExtensionTypePtr result);
    // For EQUAL, result is a bool (GDExtensionBool / uint8_t).
    var result: gde_if.GDExtensionBool = 0;
    eval.?(@ptrCast(name), @ptrCast(&other), @ptrCast(&result));
    return result != 0;
}
