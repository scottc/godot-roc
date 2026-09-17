// Zig does not provide a libc implementation for the wasm32-freestanding target (ie wasm in web browsers).
// As explicitly noted in tracking issues and release notes,
// the compiler is designed to error out when attempting to link libc
// against freestanding targets, as these environments are intended to
// operate without standard C library dependencies.
// const gd = @import("godot/gd.zig").gd;

// TODO: implement WASM32 ABI, without godot's C .h interfaces (pulling in libc).

export fn roc_godot_library_init(
    p_get_proc_address: u32, // gd.GDExtensionInterfaceGetProcAddress,
    p_library: u32, // gd.GDExtensionClassLibraryPtr,
    r_initialization: u32, // *gd.GDExtensionInitialization,
) callconv(.c) u32 // gd.GDExtensionBool
{
    //_ = args;
    _ = p_get_proc_address;
    _ = p_library;
    _ = r_initialization;

    return 0;
}
