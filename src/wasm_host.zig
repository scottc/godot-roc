const GDExtensionInitializationLevel = enum(i32) {
    core = 0,
    servers = 1,
    scene = 2,
    editor = 3,
};

const GDExtensionInitialization = extern struct {
    minimum_initialization_level: GDExtensionInitializationLevel,
    userdata: ?*anyopaque,
    initialize: ?*const fn (?*anyopaque, GDExtensionInitializationLevel) callconv(.c) void,
    deinitialize: ?*const fn (?*anyopaque, GDExtensionInitializationLevel) callconv(.c) void,
};

fn initialize(userdata: ?*anyopaque, level: GDExtensionInitializationLevel) callconv(.c) void {
    _ = userdata;
    _ = level;
    // no print/libc yet — success = “no crash + extension loads”
}

fn deinitialize(userdata: ?*anyopaque, level: GDExtensionInitializationLevel) callconv(.c) void {
    _ = userdata;
    _ = level;
}

export fn roc_godot_library_init(
    p_get_proc_address: ?*const fn ([*:0]const u8) callconv(.c) ?*anyopaque,
    p_library: ?*anyopaque,
    r_initialization: *GDExtensionInitialization,
) callconv(.c) u8 {
    _ = p_get_proc_address;
    _ = p_library;
    r_initialization.* = .{
        .minimum_initialization_level = .scene,
        .userdata = null,
        .initialize = &initialize,
        .deinitialize = &deinitialize,
    };
    return 1;
}
