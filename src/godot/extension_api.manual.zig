//!
//!
//! TODO: generate this file.
//!
//!

const gde_if = @import("gdextension_interface.manual.zig");

// TODO: some kind of object that deals with dependency injection? to make this nicer for us to use?
//
// TODO: enforce the if (get_proc_address == null) return; check, just once?
//
// we just need get_proc_address,
// and we don't want to pass it around everywhere in our code.
//
// TODO: determine the most highest performance bindings...
// Do we just call load once during bindings init?
// and keep the loaded functions in memory?
// What about for functions that are not used?
// Eager or Lazy loading? etc.
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

pub fn print_error(get_proc_address: gde_if.GDExtensionInterfaceGetProcAddress, description: [*:0]const u8, function: [*:0]const u8, file: [*:0]const u8, line: i32, editor_notify: gde_if.GDExtensionBool) void {
    if (get_proc_address == null) return;

    return load(
        get_proc_address,
        "print_error",
        *const fn (
            [*:0]const u8,
            [*:0]const u8,
            [*:0]const u8,
            i32,
            gde_if.GDExtensionBool,
        ) callconv(.c) void,
    )(description, function, file, line, editor_notify);
}

pub fn string_name_new_with_utf8_chars(get_proc_address: gde_if.GDExtensionInterfaceGetProcAddress, sn: gde_if.GDExtensionUninitializedStringNamePtr, text: [*:0]const u8) void {
    if (get_proc_address == null) return;

    return load(
        get_proc_address,
        "string_name_new_with_utf8_chars",
        *const fn (gde_if.GDExtensionUninitializedStringNamePtr, [*:0]const u8) callconv(.c) void,
    )(sn, text);
}

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

// TEMPLATE:
// pub fn _FUNC_NAME_(get_proc_address: gde_if.GDExtensionInterfaceGetProcAddress, arg1: _TYPE_1_, arg2: _TYPE_2_) _TYPE_3_ {
//     if (get_proc_address == null) return;

//     return load(
//         get_proc_address,
//         "_func_name_",
//         *const fn (_TYPE_1_, _TYPE_2_) callconv(.c) _TYPE_3_,
//     )(arg1, arg2);
// }
