//!
//! Godot 4.5.1 - Interface Data types
//!
//! A zig port from gdextension_interface.h
//!
//! TODO: generate this file.
//!

// pub const gd = @cImport({
//     // To update files:
//     // godot --headless --dump-gdextension-interface
//     @cInclude("gdextension_interface.h");
// });

pub const GDExtensionInitializationLevel = enum(i32) {
    core = 0,
    servers = 1,
    scene = 2,
    editor = 3,
};

pub const GDExtensionInitialization = extern struct {
    minimum_initialization_level: GDExtensionInitializationLevel,
    userdata: ?*anyopaque,
    initialize: ?*const fn (?*anyopaque, GDExtensionInitializationLevel) callconv(.c) void,
    deinitialize: ?*const fn (?*anyopaque, GDExtensionInitializationLevel) callconv(.c) void,
};

//const GDExtensionInterfaceGetProcAddress = ?*const fn ([*c]const u8) callconv(.c) ?*const fn (...) callconv(.c) void;
//const GDExtensionInterfaceGetProcAddress = ?*const fn ([*:0]const u8) callconv(.c) ?*anyopaque;

pub const GDExtensionClassLibraryPtr = ?*anyopaque;

// --- Scalar / opaque pointers ------------------------------------------------

pub const GDExtensionBool = u8;

pub const GDExtensionObjectPtr = ?*anyopaque;
pub const GDExtensionClassInstancePtr = ?*anyopaque;
//pub const GDExtensionClassLibraryPtr = ?*anyopaque;
pub const GDExtensionMethodBindPtr = ?*anyopaque;

pub const GDExtensionTypePtr = ?*anyopaque;
pub const GDExtensionConstTypePtr = ?*const anyopaque;

/// Points at a StringName (engine-owned layout). Treat as opaque.
pub const GDExtensionStringNamePtr = ?*anyopaque;
pub const GDExtensionConstStringNamePtr = ?*const anyopaque;
pub const GDExtensionUninitializedStringNamePtr = ?*anyopaque;

// --- Variant enums (values match gdextension_interface.h) --------------------

pub const GDExtensionVariantType = enum(c_int) {
    nil = 0,
    bool = 1,
    int = 2,
    float = 3,
    string = 4,
    vector2 = 5,
    vector2i = 6,
    rect2 = 7,
    rect2i = 8,
    vector3 = 9,
    vector3i = 10,
    transform2d = 11,
    vector4 = 12,
    vector4i = 13,
    plane = 14,
    quaternion = 15,
    aabb = 16,
    basis = 17,
    transform3d = 18,
    projection = 19,
    color = 20,
    string_name = 21,
    node_path = 22,
    rid = 23,
    object = 24,
    callable = 25,
    signal = 26,
    dictionary = 27,
    array = 28,
    packed_byte_array = 29,
    packed_int32_array = 30,
    packed_int64_array = 31,
    packed_float32_array = 32,
    packed_float64_array = 33,
    packed_string_array = 34,
    packed_vector2_array = 35,
    packed_vector3_array = 36,
    packed_color_array = 37,
    packed_vector4_array = 38,
    variant_max = 39,
};

pub const GDEXTENSION_VARIANT_TYPE_STRING_NAME = GDExtensionVariantType.string_name;

pub const GDExtensionVariantOperator = enum(c_int) {
    equal = 0,
    not_equal = 1,
    less = 2,
    less_equal = 3,
    greater = 4,
    greater_equal = 5,
    // … add more if you need them
};

pub const GDEXTENSION_VARIANT_OP_EQUAL = GDExtensionVariantOperator.equal;

// --- Function-pointer typedefs -----------------------------------------------

pub const GDExtensionClassCallVirtual = *const fn (
    GDExtensionClassInstancePtr,
    [*c]const GDExtensionConstTypePtr,
    GDExtensionTypePtr,
) callconv(.c) void;

pub const GDExtensionPtrOperatorEvaluator = ?*const fn (
    GDExtensionConstTypePtr, // left
    GDExtensionConstTypePtr, // right
    GDExtensionTypePtr, // result
) callconv(.c) void;

pub const GDExtensionPtrDestructor = ?*const fn (GDExtensionTypePtr) callconv(.c) void;

pub const GDExtensionInterfaceGetProcAddress = ?*const fn (
    [*:0]const u8,
) callconv(.c) ?*anyopaque;

// --- Class creation info -----------------------------------------------------
// Prefer zeroing then setting fields you use. Layout must match your engine
// version (CreationInfo5 vs 6). Field set below matches the common 4.x “info5”
// shape used with classdb_register_extension_class5; verify against your header.

pub const GDExtensionClassCreationInfo5 = extern struct {
    is_virtual: GDExtensionBool,
    is_abstract: GDExtensionBool,
    is_exposed: GDExtensionBool,
    is_runtime: GDExtensionBool,
    icon_path: GDExtensionConstStringNamePtr,
    set_func: ?*anyopaque,
    get_func: ?*anyopaque,
    get_property_list_func: ?*anyopaque,
    free_property_list_func: ?*anyopaque,
    property_can_revert_func: ?*anyopaque,
    property_get_revert_func: ?*anyopaque,
    validate_property_func: ?*anyopaque,
    notification_func: ?*anyopaque,
    to_string_func: ?*anyopaque,
    reference_func: ?*anyopaque,
    unreference_func: ?*anyopaque,
    create_instance_func: ?*const fn (
        ?*anyopaque, // class_userdata
        GDExtensionBool, // notify_postinitialize
    ) callconv(.c) GDExtensionObjectPtr,
    free_instance_func: ?*const fn (
        ?*anyopaque,
        GDExtensionClassInstancePtr,
    ) callconv(.c) void,
    recreate_instance_func: ?*const fn (
        ?*anyopaque,
        GDExtensionObjectPtr,
    ) callconv(.c) GDExtensionClassInstancePtr,

    get_virtual_func: ?*anyopaque,
    // ?*const fn (
    //     ?*anyopaque,
    //     GDExtensionConstStringNamePtr,
    //     u32, // hash — class6+; confirm vs your register_* version
    // ) callconv(.c) ?*const GDExtensionClassCallVirtual

    get_virtual_call_data_func: ?*anyopaque,
    call_virtual_with_data_func: ?*anyopaque,
    class_userdata: ?*anyopaque,
};

pub const GDExtensionStringName = [8]u8;
