//!
//!
//! TODO: generate this file.
//!
//!

const gde_if = @import("gdextension_interface.manual.zig");

pub const Interface = struct {
    // Raw function pointers – all non-optional after successful init
    print_error: *const fn (
        [*:0]const u8,
        [*:0]const u8,
        [*:0]const u8,
        i32,
        gde_if.GDExtensionBool,
    ) callconv(.c) void,

    string_name_new_with_utf8_chars: *const fn (
        gde_if.GDExtensionUninitializedStringNamePtr,
        [*:0]const u8,
    ) callconv(.c) void,

    // … every other function you need
};

///returns function pointer from get_proc_address lookup table function.
fn fp(
    gpa: gde_if.GDExtensionInterfaceGetProcAddress,
    comptime name: [:0]const u8,
    comptime T: type,
) !T {
    const ptr = gpa.?(name.ptr) orelse return error.MissingFunction;
    return @ptrCast(@alignCast(ptr));
}

pub fn loadInterface(get_proc_address: gde_if.GDExtensionInterfaceGetProcAddress) !Interface {
    const gpa = get_proc_address orelse return error.MissingGetProcAddress;
    return .{
        .print_error = try fp(gpa, "print_error", *const fn (
            [*:0]const u8,
            [*:0]const u8,
            [*:0]const u8,
            i32,
            gde_if.GDExtensionBool,
        ) callconv(.c) void),

        .string_name_new_with_utf8_chars = try fp(gpa, "string_name_new_with_utf8_chars", *const fn (
            gde_if.GDExtensionUninitializedStringNamePtr,
            [*:0]const u8,
        ) callconv(.c) void),

        // …
    };
}

//
// TODO: delete below, in favor of the above.
//

//
// Private Helper functions, just the bare minimum to make the bindings work...
//

// TODO: make private
pub fn load(get_proc_address: gde_if.GDExtensionInterfaceGetProcAddress, comptime name: [:0]const u8, comptime T: type) T {
    const gpa = get_proc_address orelse @trap();
    const ptr = gpa(name.ptr) orelse @trap();
    return @ptrCast(@alignCast(ptr));
}

//
// Public extension_api, this should all be generated code:
//

pub fn classdb_construct_object2(get_proc_address: gde_if.GDExtensionInterfaceGetProcAddress, arg: gde_if.GDExtensionConstStringNamePtr) gde_if.GDExtensionObjectPtr {
    return load(
        get_proc_address,
        "classdb_construct_object2",
        *const fn (gde_if.GDExtensionConstStringNamePtr) callconv(.c) gde_if.GDExtensionObjectPtr,
    )(arg);
}

pub fn object_set_instance(get_proc_address: gde_if.GDExtensionInterfaceGetProcAddress, arg1: gde_if.GDExtensionObjectPtr, arg2: gde_if.GDExtensionConstStringNamePtr, arg3: gde_if.GDExtensionClassInstancePtr) void {
    if (get_proc_address == null) return;

    return load(
        get_proc_address,
        "object_set_instance",
        *const fn (
            gde_if.GDExtensionObjectPtr,
            gde_if.GDExtensionConstStringNamePtr,
            gde_if.GDExtensionClassInstancePtr,
        ) callconv(.c) void,
    )(arg1, arg2, arg3);
}

pub fn classdb_register_extension_class5(get_proc_address: gde_if.GDExtensionInterfaceGetProcAddress, arg1: gde_if.GDExtensionClassLibraryPtr, arg2: gde_if.GDExtensionConstStringNamePtr, arg3: gde_if.GDExtensionConstStringNamePtr, arg4: *const gde_if.GDExtensionClassCreationInfo5) void {
    if (get_proc_address == null) return;

    return load(
        get_proc_address,
        "classdb_register_extension_class5",
        *const fn (
            gde_if.GDExtensionClassLibraryPtr,
            gde_if.GDExtensionConstStringNamePtr,
            gde_if.GDExtensionConstStringNamePtr,
            *const gde_if.GDExtensionClassCreationInfo5,
        ) callconv(.c) void,
    )(arg1, arg2, arg3, arg4);
}
