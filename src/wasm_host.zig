// hello wasm world...

//const gd = @import("godot/gd.zig").gd;

export fn roc_godot_library_init(
    args: u32,
    // p_get_proc_address: gd.GDExtensionInterfaceGetProcAddress,
    // p_library: gd.GDExtensionClassLibraryPtr,
    // r_initialization: *gd.GDExtensionInitialization,
) callconv(.c) u32
//gd.GDExtensionBool
{
    _ = args;
    // _ = p_get_proc_address;
    // _ = p_library;
    // _ = r_initialization;

    return 0;
}
