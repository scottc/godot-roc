// Path.utf8("vendor/godot/gdextension_interface.h") Read time: 278405ns
//!
//! Godot GDExtension interface — generated from gdextension_interface.h
//! DO NOT EDIT BY HAND
//!

pub const char32_t = u32;

pub const char16_t = u16;

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
    name = 21,
    path = 22,
    rid = 23,
    object = 24,
    callable = 25,
    signal = 26,
    dictionary = 27,
    array = 28,
    array = 29,
    array = 30,
    array = 31,
    array = 32,
    array = 33,
    array = 34,
    array = 35,
    array = 36,
    array = 37,
    array = 38,
    max = 39,
};

pub const GDExtensionVariantOperator = enum(c_int) {
    equal = 0,
    equal = 1,
    less = 2,
    equal = 3,
    greater = 4,
    equal = 5,
    add = 6,
    subtract = 7,
    multiply = 8,
    divide = 9,
    negate = 10,
    positive = 11,
    module = 12,
    power = 13,
    left = 14,
    right = 15,
    and = 16,
    or = 17,
    xor = 18,
    negate = 19,
    and = 20,
    or = 21,
    xor = 22,
    not = 23,
    in = 24,
    max = 25,
};

pub const *GDExtensionVariantPtr = void;

pub const *GDExtensionConstVariantPtr = anyopaque;

pub const *GDExtensionUninitializedVariantPtr = void;

pub const *GDExtensionStringNamePtr = void;

pub const *GDExtensionConstStringNamePtr = anyopaque;

pub const *GDExtensionUninitializedStringNamePtr = void;

pub const *GDExtensionStringPtr = void;

pub const *GDExtensionConstStringPtr = anyopaque;

pub const *GDExtensionUninitializedStringPtr = void;

pub const *GDExtensionObjectPtr = void;

pub const *GDExtensionConstObjectPtr = anyopaque;

pub const *GDExtensionUninitializedObjectPtr = void;

pub const *GDExtensionTypePtr = void;

pub const *GDExtensionConstTypePtr = anyopaque;

pub const *GDExtensionUninitializedTypePtr = void;

pub const *GDExtensionMethodBindPtr = anyopaque;

pub const GDExtensionInt = i64;

pub const GDExtensionBool = u8;

pub const GDObjectInstanceID = u64;

pub const *GDExtensionRefPtr = void;

pub const *GDExtensionConstRefPtr = anyopaque;

pub const GDExtensionCallErrorType = enum(c_int) {
    ok = 0,
    method = 1,
    argument = 2,
    arguments = 3,
    arguments = 4,
    null = 5,
    const = 6,
};

pub const GDExtensionCallError = extern struct {
    error: GDExtensionCallErrorType,
    argument: i32,
    expected: i32,
};

pub const GDExtensionVariantFromTypeConstructorFunc = *const fn (GDExtensionUninitializedVariantPtr, GDExtensionTypePtr) callconv(.c) void;

pub const GDExtensionTypeFromVariantConstructorFunc = *const fn (GDExtensionUninitializedTypePtr, GDExtensionVariantPtr) callconv(.c) void;

pub const GDExtensionVariantGetInternalPtrFunc = *const fn (GDExtensionVariantPtr) callconv(.c) ?*anyopaque;

pub const GDExtensionPtrOperatorEvaluator = *const fn (GDExtensionConstTypePtr, GDExtensionConstTypePtr, GDExtensionTypePtr) callconv(.c) void;

pub const GDExtensionPtrBuiltInMethod = *const fn (GDExtensionTypePtr, GDExtensionConstTypePtr *p_args, GDExtensionTypePtr, i32) callconv(.c) void;

pub const GDExtensionPtrConstructor = *const fn (GDExtensionUninitializedTypePtr, GDExtensionConstTypePtr *p_args) callconv(.c) void;

pub const GDExtensionPtrDestructor = *const fn (GDExtensionTypePtr) callconv(.c) void;

pub const GDExtensionPtrSetter = *const fn (GDExtensionTypePtr, GDExtensionConstTypePtr) callconv(.c) void;

pub const GDExtensionPtrGetter = *const fn (GDExtensionConstTypePtr, GDExtensionTypePtr) callconv(.c) void;

pub const GDExtensionPtrIndexedSetter = *const fn (GDExtensionTypePtr, GDExtensionInt, GDExtensionConstTypePtr) callconv(.c) void;

pub const GDExtensionPtrIndexedGetter = *const fn (GDExtensionConstTypePtr, GDExtensionInt, GDExtensionTypePtr) callconv(.c) void;

pub const GDExtensionPtrKeyedSetter = *const fn (GDExtensionTypePtr, GDExtensionConstTypePtr, GDExtensionConstTypePtr) callconv(.c) void;

pub const GDExtensionPtrKeyedGetter = *const fn (GDExtensionConstTypePtr, GDExtensionConstTypePtr, GDExtensionTypePtr) callconv(.c) void;

pub const GDExtensionPtrKeyedChecker = *const fn (GDExtensionConstVariantPtr, GDExtensionConstVariantPtr) callconv(.c) u32;

pub const GDExtensionPtrUtilityFunction = *const fn (GDExtensionTypePtr, GDExtensionConstTypePtr *p_args, i32) callconv(.c) void;

pub const GDExtensionClassConstructor = *const fn () callconv(.c) GDExtensionObjectPtr;

pub const GDExtensionInstanceBindingCreateCallback = *const fn (void *p_token, void *p_instance) callconv(.c) ?*anyopaque;

pub const GDExtensionInstanceBindingFreeCallback = *const fn (void *p_token, void *p_instance, void *p_binding) callconv(.c) void;

pub const GDExtensionInstanceBindingReferenceCallback = *const fn (void *p_token, void *p_binding, GDExtensionBool) callconv(.c) GDExtensionBool;

pub const GDExtensionInstanceBindingCallbacks = extern struct {
    create_callback: GDExtensionInstanceBindingCreateCallback,
    free_callback: GDExtensionInstanceBindingFreeCallback,
    reference_callback: GDExtensionInstanceBindingReferenceCallback,
};

pub const *GDExtensionClassInstancePtr = void;

pub const GDExtensionClassSet = *const fn (GDExtensionClassInstancePtr, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr) callconv(.c) GDExtensionBool;

pub const GDExtensionClassGet = *const fn (GDExtensionClassInstancePtr, GDExtensionConstStringNamePtr, GDExtensionVariantPtr) callconv(.c) GDExtensionBool;

pub const GDExtensionClassGetRID = *const fn (GDExtensionClassInstancePtr) callconv(.c) u64;

pub const GDExtensionPropertyInfo = extern struct {
    type: GDExtensionVariantType,
    name: GDExtensionStringNamePtr,
    class_name: GDExtensionStringNamePtr,
    hint: /* Bitfield of `PropertyHint` (defined in `extension_api.json`). */ uint32_t,
    hint_string: GDExtensionStringPtr,
    usage: /* Bitfield of `PropertyUsageFlags` (defined in `extension_api.json`). */ uint32_t,
};

pub const GDExtensionMethodInfo = extern struct {
    name: GDExtensionStringNamePtr,
    return_value: GDExtensionPropertyInfo,
    flags: /* Bitfield of `GDExtensionClassMethodFlags`. */ uint32_t,
    id: i32,
    argument_count: /* Arguments: `default_arguments` is an array of size `argument_count`. */ uint32_t,
    default_argument_count: /* Default arguments: `default_arguments` is an array of size `default_argument_count`. */ uint32_t,
};

pub const GDExtensionClassGetPropertyList = *const fn (GDExtensionClassInstancePtr, uint32_t *r_count) callconv(.c) [*c]const GDExtensionPropertyInfo;

pub const GDExtensionClassFreePropertyList = *const fn (GDExtensionClassInstancePtr, GDExtensionPropertyInfo *p_list) callconv(.c) void;

pub const GDExtensionClassFreePropertyList2 = *const fn (GDExtensionClassInstancePtr, GDExtensionPropertyInfo *p_list, u32) callconv(.c) void;

pub const GDExtensionClassPropertyCanRevert = *const fn (GDExtensionClassInstancePtr, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionBool;

pub const GDExtensionClassPropertyGetRevert = *const fn (GDExtensionClassInstancePtr, GDExtensionConstStringNamePtr, GDExtensionVariantPtr) callconv(.c) GDExtensionBool;

pub const GDExtensionClassValidateProperty = *const fn (GDExtensionClassInstancePtr, GDExtensionPropertyInfo *p_property) callconv(.c) GDExtensionBool;

pub const GDExtensionClassNotification = *const fn (GDExtensionClassInstancePtr, i32) callconv(.c) void;

pub const GDExtensionClassNotification2 = *const fn (GDExtensionClassInstancePtr, i32, GDExtensionBool) callconv(.c) void;

pub const GDExtensionClassToString = *const fn (GDExtensionClassInstancePtr, GDExtensionBool *r_is_valid, GDExtensionStringPtr) callconv(.c) void;

pub const GDExtensionClassReference = *const fn (GDExtensionClassInstancePtr) callconv(.c) void;

pub const GDExtensionClassUnreference = *const fn (GDExtensionClassInstancePtr) callconv(.c) void;

pub const GDExtensionClassCallVirtual = *const fn (GDExtensionClassInstancePtr, GDExtensionConstTypePtr *p_args, GDExtensionTypePtr) callconv(.c) void;

pub const GDExtensionClassCreateInstance = *const fn (void *p_class_userdata) callconv(.c) GDExtensionObjectPtr;

pub const GDExtensionClassCreateInstance2 = *const fn (void *p_class_userdata, GDExtensionBool) callconv(.c) GDExtensionObjectPtr;

pub const GDExtensionClassCreateInstance3 = *const fn (void *p_class_userdata, GDExtensionBool) callconv(.c) GDExtensionObjectPtr;

pub const GDExtensionClassFreeInstance = *const fn (void *p_class_userdata, GDExtensionClassInstancePtr) callconv(.c) void;

pub const GDExtensionClassRecreateInstance = *const fn (void *p_class_userdata, GDExtensionObjectPtr) callconv(.c) GDExtensionClassInstancePtr;

pub const GDExtensionClassGetVirtual = *const fn (void *p_class_userdata, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionClassCallVirtual;

pub const GDExtensionClassGetVirtual2 = *const fn (void *p_class_userdata, GDExtensionConstStringNamePtr, u32) callconv(.c) GDExtensionClassCallVirtual;

pub const GDExtensionClassGetVirtualCallData = *const fn (void *p_class_userdata, GDExtensionConstStringNamePtr) callconv(.c) ?*anyopaque;

pub const GDExtensionClassGetVirtualCallData2 = *const fn (void *p_class_userdata, GDExtensionConstStringNamePtr, u32) callconv(.c) ?*anyopaque;

pub const GDExtensionClassCallVirtualWithData = *const fn (GDExtensionClassInstancePtr, GDExtensionConstStringNamePtr, void *p_virtual_call_userdata, GDExtensionConstTypePtr *p_args, GDExtensionTypePtr) callconv(.c) void;

pub const GDExtensionClassCreationInfo = extern struct {
    is_virtual: GDExtensionBool,
    is_abstract: GDExtensionBool,
    set_func: GDExtensionClassSet,
    get_func: GDExtensionClassGet,
    get_property_list_func: GDExtensionClassGetPropertyList,
    free_property_list_func: GDExtensionClassFreePropertyList,
    property_can_revert_func: GDExtensionClassPropertyCanRevert,
    property_get_revert_func: GDExtensionClassPropertyGetRevert,
    notification_func: GDExtensionClassNotification,
    to_string_func: GDExtensionClassToString,
    reference_func: GDExtensionClassReference,
    unreference_func: GDExtensionClassUnreference,
    create_instance_func: /* Class constructor. Required unless the class is virtual or abstract. */ GDExtensionClassCreateInstance,
    Destructor: [*c]/,
    free_instance_func: mandatory. */ GDExtensionClassFreeInstance,
    get_virtual_func: /* Queries a virtual function by name and returns a callback to invoke the requested virtual function. */ GDExtensionClassGetVirtual,
    get_rid_func: GDExtensionClassGetRID,
};

pub const GDExtensionClassCreationInfo2 = extern struct {
    is_virtual: GDExtensionBool,
    is_abstract: GDExtensionBool,
    is_exposed: GDExtensionBool,
    set_func: GDExtensionClassSet,
    get_func: GDExtensionClassGet,
    get_property_list_func: GDExtensionClassGetPropertyList,
    free_property_list_func: GDExtensionClassFreePropertyList,
    property_can_revert_func: GDExtensionClassPropertyCanRevert,
    property_get_revert_func: GDExtensionClassPropertyGetRevert,
    validate_property_func: GDExtensionClassValidateProperty,
    notification_func: GDExtensionClassNotification2,
    to_string_func: GDExtensionClassToString,
    reference_func: GDExtensionClassReference,
    unreference_func: GDExtensionClassUnreference,
    create_instance_func: /* Class constructor. Required unless the class is virtual or abstract. */ GDExtensionClassCreateInstance,
    Destructor: [*c]/,
    free_instance_func: mandatory. */ GDExtensionClassFreeInstance,
    recreate_instance_func: GDExtensionClassRecreateInstance,
    get_virtual_func: /* Queries a virtual function by name and returns a callback to invoke the requested virtual function. */ GDExtensionClassGetVirtual,
    get_virtual_call_data_func: /* Paired with `call_virtual_with_data_func`, this is an alternative to `get_virtual_func` for extensions that * need or benefit from extra data when calling virtual functions. * Returns user data that will be passed to `call_virtual_with_data_func`. * Returning `NULL` from this function signals to Godot that the virtual function is not overridden. * Data returned from this function should be managed by the extension and must be valid until the extension is deinitialized. * You should supply either `get_virtual_func`, or `get_virtual_call_data_func` with `call_virtual_with_data_func`. */ GDExtensionClassGetVirtualCallData,
    call_virtual_with_data_func: /* Used to call virtual functions when `get_virtual_call_data_func` is not null. */ GDExtensionClassCallVirtualWithData,
    get_rid_func: GDExtensionClassGetRID,
};

pub const GDExtensionClassCreationInfo3 = extern struct {
    is_virtual: GDExtensionBool,
    is_abstract: GDExtensionBool,
    is_exposed: GDExtensionBool,
    is_runtime: GDExtensionBool,
    set_func: GDExtensionClassSet,
    get_func: GDExtensionClassGet,
    get_property_list_func: GDExtensionClassGetPropertyList,
    free_property_list_func: GDExtensionClassFreePropertyList2,
    property_can_revert_func: GDExtensionClassPropertyCanRevert,
    property_get_revert_func: GDExtensionClassPropertyGetRevert,
    validate_property_func: GDExtensionClassValidateProperty,
    notification_func: GDExtensionClassNotification2,
    to_string_func: GDExtensionClassToString,
    reference_func: GDExtensionClassReference,
    unreference_func: GDExtensionClassUnreference,
    create_instance_func: /* Class constructor. Required unless the class is virtual or abstract. */ GDExtensionClassCreateInstance,
    Destructor: [*c]/,
    free_instance_func: mandatory. */ GDExtensionClassFreeInstance,
    recreate_instance_func: GDExtensionClassRecreateInstance,
    get_virtual_func: /* Queries a virtual function by name and returns a callback to invoke the requested virtual function. */ GDExtensionClassGetVirtual,
    get_virtual_call_data_func: /* Paired with `call_virtual_with_data_func`, this is an alternative to `get_virtual_func` for extensions that * need or benefit from extra data when calling virtual functions. * Returns user data that will be passed to `call_virtual_with_data_func`. * Returning `NULL` from this function signals to Godot that the virtual function is not overridden. * Data returned from this function should be managed by the extension and must be valid until the extension is deinitialized. * You should supply either `get_virtual_func`, or `get_virtual_call_data_func` with `call_virtual_with_data_func`. */ GDExtensionClassGetVirtualCallData,
    call_virtual_with_data_func: /* Used to call virtual functions when `get_virtual_call_data_func` is not null. */ GDExtensionClassCallVirtualWithData,
    get_rid_func: GDExtensionClassGetRID,
};

pub const GDExtensionClassCreationInfo4 = extern struct {
    is_virtual: GDExtensionBool,
    is_abstract: GDExtensionBool,
    is_exposed: GDExtensionBool,
    is_runtime: GDExtensionBool,
    icon_path: GDExtensionConstStringPtr,
    set_func: GDExtensionClassSet,
    get_func: GDExtensionClassGet,
    get_property_list_func: GDExtensionClassGetPropertyList,
    free_property_list_func: GDExtensionClassFreePropertyList2,
    property_can_revert_func: GDExtensionClassPropertyCanRevert,
    property_get_revert_func: GDExtensionClassPropertyGetRevert,
    validate_property_func: GDExtensionClassValidateProperty,
    notification_func: GDExtensionClassNotification2,
    to_string_func: GDExtensionClassToString,
    reference_func: GDExtensionClassReference,
    unreference_func: GDExtensionClassUnreference,
    create_instance_func: /* Class constructor. Required unless the class is virtual or abstract. */ GDExtensionClassCreateInstance2,
    Destructor: [*c]/,
    free_instance_func: mandatory. */ GDExtensionClassFreeInstance,
    recreate_instance_func: GDExtensionClassRecreateInstance,
    get_virtual_func: /* Queries a virtual function by name and returns a callback to invoke the requested virtual function. */ GDExtensionClassGetVirtual2,
    get_virtual_call_data_func: /* Paired with `call_virtual_with_data_func`, this is an alternative to `get_virtual_func` for extensions that * need or benefit from extra data when calling virtual functions. * Returns user data that will be passed to `call_virtual_with_data_func`. * Returning `NULL` from this function signals to Godot that the virtual function is not overridden. * Data returned from this function should be managed by the extension and must be valid until the extension is deinitialized. * You should supply either `get_virtual_func`, or `get_virtual_call_data_func` with `call_virtual_with_data_func`. */ GDExtensionClassGetVirtualCallData2,
    call_virtual_with_data_func: /* Used to call virtual functions when `get_virtual_call_data_func` is not null. */ GDExtensionClassCallVirtualWithData,
};

pub const GDExtensionClassCreationInfo5 = GDExtensionClassCreationInfo4;

pub const GDExtensionClassCreationInfo6 = extern struct {
    is_virtual: GDExtensionBool,
    is_abstract: GDExtensionBool,
    is_exposed: GDExtensionBool,
    is_runtime: GDExtensionBool,
    icon_path: GDExtensionConstStringPtr,
    set_func: GDExtensionClassSet,
    get_func: GDExtensionClassGet,
    get_property_list_func: GDExtensionClassGetPropertyList,
    free_property_list_func: GDExtensionClassFreePropertyList2,
    property_can_revert_func: GDExtensionClassPropertyCanRevert,
    property_get_revert_func: GDExtensionClassPropertyGetRevert,
    validate_property_func: GDExtensionClassValidateProperty,
    notification_func: GDExtensionClassNotification2,
    to_string_func: GDExtensionClassToString,
    reference_func: GDExtensionClassReference,
    unreference_func: GDExtensionClassUnreference,
    create_instance_func: /* Class constructor. Required unless the class is virtual or abstract. */ GDExtensionClassCreateInstance3,
    Destructor: [*c]/,
    free_instance_func: mandatory. */ GDExtensionClassFreeInstance,
    recreate_instance_func: GDExtensionClassRecreateInstance,
    get_virtual_func: /* Queries a virtual function by name and returns a callback to invoke the requested virtual function. */ GDExtensionClassGetVirtual2,
    get_virtual_call_data_func: /* Paired with `call_virtual_with_data_func`, this is an alternative to `get_virtual_func` for extensions that * need or benefit from extra data when calling virtual functions. * Returns user data that will be passed to `call_virtual_with_data_func`. * Returning `NULL` from this function signals to Godot that the virtual function is not overridden. * Data returned from this function should be managed by the extension and must be valid until the extension is deinitialized. * You should supply either `get_virtual_func`, or `get_virtual_call_data_func` with `call_virtual_with_data_func`. */ GDExtensionClassGetVirtualCallData2,
    call_virtual_with_data_func: /* Used to call virtual functions when `get_virtual_call_data_func` is not null. */ GDExtensionClassCallVirtualWithData,
};

pub const *GDExtensionClassLibraryPtr = void;

pub const GDExtensionEditorGetClassesUsedCallback = *const fn (GDExtensionTypePtr) callconv(.c) void;

pub const GDExtensionClassMethodFlags = enum(c_int) {
    normal = 1,
    editor = 2,
    const = 4,
    virtual = 8,
    vararg = 16,
    static = 32,
    required = 128,
    default = 1,
};

pub const GDExtensionClassMethodArgumentMetadata = enum(c_int) {
    none = 0,
    int8 = 1,
    int16 = 2,
    int32 = 3,
    int64 = 4,
    uint8 = 5,
    uint16 = 6,
    uint32 = 7,
    uint64 = 8,
    float = 9,
    double = 10,
    char16 = 11,
    char32 = 12,
    required = 13,
};

pub const GDExtensionClassMethodCall = *const fn (void *method_userdata, GDExtensionClassInstancePtr, GDExtensionConstVariantPtr *p_args, GDExtensionInt, GDExtensionVariantPtr, GDExtensionCallError *r_error) callconv(.c) void;

pub const GDExtensionClassMethodValidatedCall = *const fn (void *method_userdata, GDExtensionClassInstancePtr, GDExtensionConstVariantPtr *p_args, GDExtensionVariantPtr) callconv(.c) void;

pub const GDExtensionClassMethodPtrCall = *const fn (void *method_userdata, GDExtensionClassInstancePtr, GDExtensionConstTypePtr *p_args, GDExtensionTypePtr) callconv(.c) void;

pub const GDExtensionClassMethodInfo = extern struct {
    name: GDExtensionStringNamePtr,
    call_func: GDExtensionClassMethodCall,
    ptrcall_func: GDExtensionClassMethodPtrCall,
    method_flags: /* Bitfield of `GDExtensionClassMethodFlags`. */ uint32_t,
    has_return_value: /* If `has_return_value` is false, `return_value_info` and `return_value_metadata` are ignored. * * @todo Consider dropping `has_return_value` and making the other two properties match `GDExtensionMethodInfo` and `GDExtensionClassVirtualMethod` for consistency in future version of this struct. */ GDExtensionBool,
    return_value_metadata: GDExtensionClassMethodArgumentMetadata,
    argument_count: /* Arguments: `arguments_info` and `arguments_metadata` are array of size `argument_count`. * Name and hint information for the argument can be omitted in release builds. Class name should always be present if it applies. * * @todo Consider renaming `arguments_info` to `arguments` for consistency in future version of this struct. */ uint32_t,
    default_argument_count: /* Default arguments: `default_arguments` is an array of size `default_argument_count`. */ uint32_t,
};

pub const GDExtensionClassVirtualMethodInfo = extern struct {
    name: GDExtensionStringNamePtr,
    method_flags: /* Bitfield of `GDExtensionClassMethodFlags`. */ uint32_t,
    return_value: GDExtensionPropertyInfo,
    return_value_metadata: GDExtensionClassMethodArgumentMetadata,
    argument_count: u32,
};

pub const GDExtensionCallableCustomCall = *const fn (void *callable_userdata, GDExtensionConstVariantPtr *p_args, GDExtensionInt, GDExtensionVariantPtr, GDExtensionCallError *r_error) callconv(.c) void;

pub const GDExtensionCallableCustomIsValid = *const fn (void *callable_userdata) callconv(.c) GDExtensionBool;

pub const GDExtensionCallableCustomFree = *const fn (void *callable_userdata) callconv(.c) void;

pub const GDExtensionCallableCustomHash = *const fn (void *callable_userdata) callconv(.c) u32;

pub const GDExtensionCallableCustomEqual = *const fn (void *callable_userdata_a, void *callable_userdata_b) callconv(.c) GDExtensionBool;

pub const GDExtensionCallableCustomLessThan = *const fn (void *callable_userdata_a, void *callable_userdata_b) callconv(.c) GDExtensionBool;

pub const GDExtensionCallableCustomToString = *const fn (void *callable_userdata, GDExtensionBool *r_is_valid, GDExtensionStringPtr) callconv(.c) void;

pub const GDExtensionCallableCustomGetArgumentCount = *const fn (void *callable_userdata, GDExtensionBool *r_is_valid) callconv(.c) GDExtensionInt;

pub const GDExtensionCallableCustomInfo = extern struct {
    object_id: GDObjectInstanceID,
    call_func: GDExtensionCallableCustomCall,
    is_valid_func: GDExtensionCallableCustomIsValid,
    free_func: GDExtensionCallableCustomFree,
    hash_func: GDExtensionCallableCustomHash,
    equal_func: GDExtensionCallableCustomEqual,
    less_than_func: GDExtensionCallableCustomLessThan,
    to_string_func: GDExtensionCallableCustomToString,
};

pub const GDExtensionCallableCustomInfo2 = extern struct {
    object_id: GDObjectInstanceID,
    call_func: GDExtensionCallableCustomCall,
    is_valid_func: GDExtensionCallableCustomIsValid,
    free_func: GDExtensionCallableCustomFree,
    hash_func: GDExtensionCallableCustomHash,
    equal_func: GDExtensionCallableCustomEqual,
    less_than_func: GDExtensionCallableCustomLessThan,
    to_string_func: GDExtensionCallableCustomToString,
    get_argument_count_func: GDExtensionCallableCustomGetArgumentCount,
};

pub const *GDExtensionScriptInstanceDataPtr = void;

pub const GDExtensionScriptInstanceSet = *const fn (GDExtensionScriptInstanceDataPtr, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr) callconv(.c) GDExtensionBool;

pub const GDExtensionScriptInstanceGet = *const fn (GDExtensionScriptInstanceDataPtr, GDExtensionConstStringNamePtr, GDExtensionVariantPtr) callconv(.c) GDExtensionBool;

pub const GDExtensionScriptInstanceGetPropertyList = *const fn (GDExtensionScriptInstanceDataPtr, uint32_t *r_count) callconv(.c) [*c]const GDExtensionPropertyInfo;

pub const GDExtensionScriptInstanceFreePropertyList = *const fn (GDExtensionScriptInstanceDataPtr, GDExtensionPropertyInfo *p_list) callconv(.c) void;

pub const GDExtensionScriptInstanceFreePropertyList2 = *const fn (GDExtensionScriptInstanceDataPtr, GDExtensionPropertyInfo *p_list, u32) callconv(.c) void;

pub const GDExtensionScriptInstanceGetClassCategory = *const fn (GDExtensionScriptInstanceDataPtr, GDExtensionPropertyInfo *p_class_category) callconv(.c) GDExtensionBool;

pub const GDExtensionScriptInstanceGetPropertyType = *const fn (GDExtensionScriptInstanceDataPtr, GDExtensionConstStringNamePtr, GDExtensionBool *r_is_valid) callconv(.c) GDExtensionVariantType;

pub const GDExtensionScriptInstanceValidateProperty = *const fn (GDExtensionScriptInstanceDataPtr, GDExtensionPropertyInfo *p_property) callconv(.c) GDExtensionBool;

pub const GDExtensionScriptInstancePropertyCanRevert = *const fn (GDExtensionScriptInstanceDataPtr, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionBool;

pub const GDExtensionScriptInstancePropertyGetRevert = *const fn (GDExtensionScriptInstanceDataPtr, GDExtensionConstStringNamePtr, GDExtensionVariantPtr) callconv(.c) GDExtensionBool;

pub const GDExtensionScriptInstanceGetOwner = *const fn (GDExtensionScriptInstanceDataPtr) callconv(.c) GDExtensionObjectPtr;

pub const GDExtensionScriptInstancePropertyStateAdd = *const fn (GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr, void *p_userdata) callconv(.c) void;

pub const GDExtensionScriptInstanceGetPropertyState = *const fn (GDExtensionScriptInstanceDataPtr, GDExtensionScriptInstancePropertyStateAdd, void *p_userdata) callconv(.c) void;

pub const GDExtensionScriptInstanceGetMethodList = *const fn (GDExtensionScriptInstanceDataPtr, uint32_t *r_count) callconv(.c) [*c]const GDExtensionMethodInfo;

pub const GDExtensionScriptInstanceFreeMethodList = *const fn (GDExtensionScriptInstanceDataPtr, GDExtensionMethodInfo *p_list) callconv(.c) void;

pub const GDExtensionScriptInstanceFreeMethodList2 = *const fn (GDExtensionScriptInstanceDataPtr, GDExtensionMethodInfo *p_list, u32) callconv(.c) void;

pub const GDExtensionScriptInstanceHasMethod = *const fn (GDExtensionScriptInstanceDataPtr, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionBool;

pub const GDExtensionScriptInstanceGetMethodArgumentCount = *const fn (GDExtensionScriptInstanceDataPtr, GDExtensionConstStringNamePtr, GDExtensionBool *r_is_valid) callconv(.c) GDExtensionInt;

pub const GDExtensionScriptInstanceCall = *const fn (GDExtensionScriptInstanceDataPtr, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr *p_args, GDExtensionInt, GDExtensionVariantPtr, GDExtensionCallError *r_error) callconv(.c) void;

pub const GDExtensionScriptInstanceNotification = *const fn (GDExtensionScriptInstanceDataPtr, i32) callconv(.c) void;

pub const GDExtensionScriptInstanceNotification2 = *const fn (GDExtensionScriptInstanceDataPtr, i32, GDExtensionBool) callconv(.c) void;

pub const GDExtensionScriptInstanceToString = *const fn (GDExtensionScriptInstanceDataPtr, GDExtensionBool *r_is_valid, GDExtensionStringPtr) callconv(.c) void;

pub const GDExtensionScriptInstanceRefCountIncremented = *const fn (GDExtensionScriptInstanceDataPtr) callconv(.c) void;

pub const GDExtensionScriptInstanceRefCountDecremented = *const fn (GDExtensionScriptInstanceDataPtr) callconv(.c) GDExtensionBool;

pub const GDExtensionScriptInstanceGetScript = *const fn (GDExtensionScriptInstanceDataPtr) callconv(.c) GDExtensionObjectPtr;

pub const GDExtensionScriptInstanceIsPlaceholder = *const fn (GDExtensionScriptInstanceDataPtr) callconv(.c) GDExtensionBool;

pub const *GDExtensionScriptLanguagePtr = void;

pub const GDExtensionScriptInstanceGetLanguage = *const fn (GDExtensionScriptInstanceDataPtr) callconv(.c) GDExtensionScriptLanguagePtr;

pub const GDExtensionScriptInstanceFree = *const fn (GDExtensionScriptInstanceDataPtr) callconv(.c) void;

pub const *GDExtensionScriptInstancePtr = void;

pub const GDExtensionScriptInstanceInfo = extern struct {
    set_func: GDExtensionScriptInstanceSet,
    get_func: GDExtensionScriptInstanceGet,
    get_property_list_func: GDExtensionScriptInstanceGetPropertyList,
    free_property_list_func: GDExtensionScriptInstanceFreePropertyList,
    property_can_revert_func: GDExtensionScriptInstancePropertyCanRevert,
    property_get_revert_func: GDExtensionScriptInstancePropertyGetRevert,
    get_owner_func: GDExtensionScriptInstanceGetOwner,
    get_property_state_func: GDExtensionScriptInstanceGetPropertyState,
    get_method_list_func: GDExtensionScriptInstanceGetMethodList,
    free_method_list_func: GDExtensionScriptInstanceFreeMethodList,
    get_property_type_func: GDExtensionScriptInstanceGetPropertyType,
    has_method_func: GDExtensionScriptInstanceHasMethod,
    call_func: GDExtensionScriptInstanceCall,
    notification_func: GDExtensionScriptInstanceNotification,
    to_string_func: GDExtensionScriptInstanceToString,
    refcount_incremented_func: GDExtensionScriptInstanceRefCountIncremented,
    refcount_decremented_func: GDExtensionScriptInstanceRefCountDecremented,
    get_script_func: GDExtensionScriptInstanceGetScript,
    is_placeholder_func: GDExtensionScriptInstanceIsPlaceholder,
    set_fallback_func: GDExtensionScriptInstanceSet,
    get_fallback_func: GDExtensionScriptInstanceGet,
    get_language_func: GDExtensionScriptInstanceGetLanguage,
    free_func: GDExtensionScriptInstanceFree,
};

pub const GDExtensionScriptInstanceInfo2 = extern struct {
    set_func: GDExtensionScriptInstanceSet,
    get_func: GDExtensionScriptInstanceGet,
    get_property_list_func: GDExtensionScriptInstanceGetPropertyList,
    free_property_list_func: GDExtensionScriptInstanceFreePropertyList,
    get_class_category_func: /* Optional. Set to NULL for the default behavior. */ GDExtensionScriptInstanceGetClassCategory,
    property_can_revert_func: GDExtensionScriptInstancePropertyCanRevert,
    property_get_revert_func: GDExtensionScriptInstancePropertyGetRevert,
    get_owner_func: GDExtensionScriptInstanceGetOwner,
    get_property_state_func: GDExtensionScriptInstanceGetPropertyState,
    get_method_list_func: GDExtensionScriptInstanceGetMethodList,
    free_method_list_func: GDExtensionScriptInstanceFreeMethodList,
    get_property_type_func: GDExtensionScriptInstanceGetPropertyType,
    validate_property_func: GDExtensionScriptInstanceValidateProperty,
    has_method_func: GDExtensionScriptInstanceHasMethod,
    call_func: GDExtensionScriptInstanceCall,
    notification_func: GDExtensionScriptInstanceNotification2,
    to_string_func: GDExtensionScriptInstanceToString,
    refcount_incremented_func: GDExtensionScriptInstanceRefCountIncremented,
    refcount_decremented_func: GDExtensionScriptInstanceRefCountDecremented,
    get_script_func: GDExtensionScriptInstanceGetScript,
    is_placeholder_func: GDExtensionScriptInstanceIsPlaceholder,
    set_fallback_func: GDExtensionScriptInstanceSet,
    get_fallback_func: GDExtensionScriptInstanceGet,
    get_language_func: GDExtensionScriptInstanceGetLanguage,
    free_func: GDExtensionScriptInstanceFree,
};

pub const GDExtensionScriptInstanceInfo3 = extern struct {
    set_func: GDExtensionScriptInstanceSet,
    get_func: GDExtensionScriptInstanceGet,
    get_property_list_func: GDExtensionScriptInstanceGetPropertyList,
    free_property_list_func: GDExtensionScriptInstanceFreePropertyList2,
    get_class_category_func: /* Optional. Set to NULL for the default behavior. */ GDExtensionScriptInstanceGetClassCategory,
    property_can_revert_func: GDExtensionScriptInstancePropertyCanRevert,
    property_get_revert_func: GDExtensionScriptInstancePropertyGetRevert,
    get_owner_func: GDExtensionScriptInstanceGetOwner,
    get_property_state_func: GDExtensionScriptInstanceGetPropertyState,
    get_method_list_func: GDExtensionScriptInstanceGetMethodList,
    free_method_list_func: GDExtensionScriptInstanceFreeMethodList2,
    get_property_type_func: GDExtensionScriptInstanceGetPropertyType,
    validate_property_func: GDExtensionScriptInstanceValidateProperty,
    has_method_func: GDExtensionScriptInstanceHasMethod,
    get_method_argument_count_func: GDExtensionScriptInstanceGetMethodArgumentCount,
    call_func: GDExtensionScriptInstanceCall,
    notification_func: GDExtensionScriptInstanceNotification2,
    to_string_func: GDExtensionScriptInstanceToString,
    refcount_incremented_func: GDExtensionScriptInstanceRefCountIncremented,
    refcount_decremented_func: GDExtensionScriptInstanceRefCountDecremented,
    get_script_func: GDExtensionScriptInstanceGetScript,
    is_placeholder_func: GDExtensionScriptInstanceIsPlaceholder,
    set_fallback_func: GDExtensionScriptInstanceSet,
    get_fallback_func: GDExtensionScriptInstanceGet,
    get_language_func: GDExtensionScriptInstanceGetLanguage,
    free_func: GDExtensionScriptInstanceFree,
};

pub const GDExtensionWorkerThreadPoolGroupTask = *const fn (?*anyopaque, u32) callconv(.c) void;

pub const GDExtensionWorkerThreadPoolTask = *const fn (?*anyopaque) callconv(.c) void;

pub const GDExtensionInitializationLevel = enum(c_int) {
    core = 0,
    servers = 1,
    scene = 2,
    editor = 3,
    level = 4,
};

pub const GDExtensionInitializeCallback = *const fn (void *p_userdata, GDExtensionInitializationLevel) callconv(.c) void;

pub const GDExtensionDeinitializeCallback = *const fn (void *p_userdata, GDExtensionInitializationLevel) callconv(.c) void;

pub const GDExtensionInitialization = extern struct {
    minimum_initialization_level: /* Minimum initialization level required. * If Core or Servers, the extension needs editor or game restart to take effect */ GDExtensionInitializationLevel,
    initialize: /* This function will be called multiple times for each initialization level. */ GDExtensionInitializeCallback,
    deinitialize: GDExtensionDeinitializeCallback,
};

pub const GDExtensionInterfaceFunctionPtr = *const fn () callconv(.c) void;

pub const GDExtensionInterfaceGetProcAddress = *const fn (char *p_function_name) callconv(.c) GDExtensionInterfaceFunctionPtr;

pub const GDExtensionInitializationFunction = *const fn (GDExtensionInterfaceGetProcAddress, GDExtensionClassLibraryPtr, GDExtensionInitialization *r_initialization) callconv(.c) that shows its signature. */ typedef GDExtensionBool;

pub const GDExtensionGodotVersion = extern struct {
    major: u32,
    minor: u32,
    patch: u32,
};

pub const GDExtensionGodotVersion2 = extern struct {
    major: u32,
    minor: u32,
    patch: u32,
    hex: /* Full version encoded as hexadecimal with one byte (2 hex digits) per number (e.g. for "3.1.12" it would be 0x03010C) */ uint32_t,
    timestamp: /* Git commit date UNIX timestamp in seconds, or 0 if unavailable. */ uint64_t,
};

pub const GDExtensionMainLoopStartupCallback = *const fn () callconv(.c) void;

pub const GDExtensionMainLoopShutdownCallback = *const fn () callconv(.c) void;

pub const GDExtensionMainLoopFrameCallback = *const fn () callconv(.c) void;

pub const GDExtensionMainLoopCallbacks = extern struct {
    startup_func: /* Will be called after Godot is started and is fully initialized. */ GDExtensionMainLoopStartupCallback,
    shutdown_func: /* Will be called before Godot is shutdown when it is still fully initialized. */ GDExtensionMainLoopShutdownCallback,
    frame_func: /* Will be called for each process frame. This will run after all `_process()` methods on Node, and before `ScriptServer::frame()`. * This is intended to be the equivalent of `ScriptLanguage::frame()` for GDExtension language bindings that don't use the script API. */ GDExtensionMainLoopFrameCallback,
};

/// @name get_godot_version
/// @since 4.1
/// Gets the Godot version that the GDExtension was loaded into.
/// @param r_godot_version A pointer to the structure to write the version information into.
pub const GDExtensionInterfaceGetGodotVersion = *const fn (GDExtensionGodotVersion *r_godot_version) callconv(.c) void;

pub fn get_godot_version(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: GDExtensionGodotVersion *r_godot_version) void {
    return load(
        get_proc_address,
        "get_godot_version",
        *const fn (GDExtensionGodotVersion *r_godot_version) callconv(.c) void,
    )(arg1);
}

/// @name get_godot_version2
/// @since 4.5
/// Gets the Godot version that the GDExtension was loaded into.
/// @param r_godot_version A pointer to the structure to write the version information into.
pub const GDExtensionInterfaceGetGodotVersion2 = *const fn (GDExtensionGodotVersion2 *r_godot_version) callconv(.c) void;

pub fn get_godot_version2(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: GDExtensionGodotVersion2 *r_godot_version) void {
    return load(
        get_proc_address,
        "get_godot_version2",
        *const fn (GDExtensionGodotVersion2 *r_godot_version) callconv(.c) void,
    )(arg1);
}

/// @name mem_alloc
/// @since 4.1
/// Allocates memory.
/// @param p_bytes The amount of memory to allocate in bytes.
/// @return A pointer to the allocated memory, or NULL if unsuccessful.
pub const GDExtensionInterfaceMemAlloc = *const fn (usize) callconv(.c) ?*anyopaque;

pub fn mem_alloc(get_proc_address: GDExtensionInterfaceGetProcAddress, p_bytes: usize) ?*anyopaque {
    return load(
        get_proc_address,
        "mem_alloc",
        *const fn (usize) callconv(.c) ?*anyopaque,
    )(p_bytes);
}

/// @name mem_realloc
/// @since 4.1
/// Reallocates memory.
/// @param p_ptr A pointer to the previously allocated memory.
/// @param p_bytes The number of bytes to resize the memory block to.
/// @return A pointer to the allocated memory, or NULL if unsuccessful.
pub const GDExtensionInterfaceMemRealloc = *const fn (void *p_ptr, usize) callconv(.c) ?*anyopaque;

pub fn mem_realloc(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: void *p_ptr, p_bytes: usize) ?*anyopaque {
    return load(
        get_proc_address,
        "mem_realloc",
        *const fn (void *p_ptr, usize) callconv(.c) ?*anyopaque,
    )(arg1, p_bytes);
}

/// @name mem_free
/// @since 4.1
/// Frees memory.
/// @param p_ptr A pointer to the previously allocated memory.
pub const GDExtensionInterfaceMemFree = *const fn (void *p_ptr) callconv(.c) void;

pub fn mem_free(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: void *p_ptr) void {
    return load(
        get_proc_address,
        "mem_free",
        *const fn (void *p_ptr) callconv(.c) void,
    )(arg1);
}

/// @name mem_alloc2
/// @since 4.6
/// Allocates memory.
/// @param p_bytes The amount of memory to allocate in bytes.
/// @param p_pad_align If true, the returned memory will have prepadding of at least 8 bytes.
/// @return A pointer to the allocated memory, or NULL if unsuccessful.
pub const GDExtensionInterfaceMemAlloc2 = *const fn (usize, GDExtensionBool) callconv(.c) ?*anyopaque;

pub fn mem_alloc2(get_proc_address: GDExtensionInterfaceGetProcAddress, p_bytes: usize, p_pad_align: GDExtensionBool) ?*anyopaque {
    return load(
        get_proc_address,
        "mem_alloc2",
        *const fn (usize, GDExtensionBool) callconv(.c) ?*anyopaque,
    )(p_bytes, p_pad_align);
}

/// @name mem_realloc2
/// @since 4.6
/// Reallocates memory.
/// @param p_ptr A pointer to the previously allocated memory.
/// @param p_bytes The number of bytes to resize the memory block to.
/// @param p_pad_align If true, the returned memory will have prepadding of at least 8 bytes.
/// @return A pointer to the allocated memory, or NULL if unsuccessful.
pub const GDExtensionInterfaceMemRealloc2 = *const fn (void *p_ptr, usize, GDExtensionBool) callconv(.c) ?*anyopaque;

pub fn mem_realloc2(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: void *p_ptr, p_bytes: usize, p_pad_align: GDExtensionBool) ?*anyopaque {
    return load(
        get_proc_address,
        "mem_realloc2",
        *const fn (void *p_ptr, usize, GDExtensionBool) callconv(.c) ?*anyopaque,
    )(arg1, p_bytes, p_pad_align);
}

/// @name mem_free2
/// @since 4.6
/// Frees memory.
/// @param p_ptr A pointer to the previously allocated memory.
/// @param p_pad_align If true, the given memory was allocated with prepadding.
pub const GDExtensionInterfaceMemFree2 = *const fn (void *p_ptr, GDExtensionBool) callconv(.c) void;

pub fn mem_free2(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: void *p_ptr, p_pad_align: GDExtensionBool) void {
    return load(
        get_proc_address,
        "mem_free2",
        *const fn (void *p_ptr, GDExtensionBool) callconv(.c) void,
    )(arg1, p_pad_align);
}

/// @name print_error
/// @since 4.1
/// Logs an error to Godot's built-in debugger and to the OS terminal.
/// @param p_description The code triggering the error.
/// @param p_function The function name where the error occurred.
/// @param p_file The file where the error occurred.
/// @param p_line The line where the error occurred.
/// @param p_editor_notify Whether or not to notify the editor.
pub const GDExtensionInterfacePrintError = *const fn (char *p_description, char *p_function, char *p_file, i32, GDExtensionBool) callconv(.c) void;

pub fn print_error(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: char *p_description, arg2: char *p_function, arg3: char *p_file, p_line: i32, p_editor_notify: GDExtensionBool) void {
    return load(
        get_proc_address,
        "print_error",
        *const fn (char *p_description, char *p_function, char *p_file, i32, GDExtensionBool) callconv(.c) void,
    )(arg1, arg2, arg3, p_line, p_editor_notify);
}

/// @name print_error_with_message
/// @since 4.1
/// Logs an error with a message to Godot's built-in debugger and to the OS terminal.
/// @param p_description The code triggering the error.
/// @param p_message The message to show along with the error.
/// @param p_function The function name where the error occurred.
/// @param p_file The file where the error occurred.
/// @param p_line The line where the error occurred.
/// @param p_editor_notify Whether or not to notify the editor.
pub const GDExtensionInterfacePrintErrorWithMessage = *const fn (char *p_description, char *p_message, char *p_function, char *p_file, i32, GDExtensionBool) callconv(.c) void;

pub fn print_error_with_message(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: char *p_description, arg2: char *p_message, arg3: char *p_function, arg4: char *p_file, p_line: i32, p_editor_notify: GDExtensionBool) void {
    return load(
        get_proc_address,
        "print_error_with_message",
        *const fn (char *p_description, char *p_message, char *p_function, char *p_file, i32, GDExtensionBool) callconv(.c) void,
    )(arg1, arg2, arg3, arg4, p_line, p_editor_notify);
}

/// @name print_warning
/// @since 4.1
/// Logs a warning to Godot's built-in debugger and to the OS terminal.
/// @param p_description The code triggering the warning.
/// @param p_function The function name where the warning occurred.
/// @param p_file The file where the warning occurred.
/// @param p_line The line where the warning occurred.
/// @param p_editor_notify Whether or not to notify the editor.
pub const GDExtensionInterfacePrintWarning = *const fn (char *p_description, char *p_function, char *p_file, i32, GDExtensionBool) callconv(.c) void;

pub fn print_warning(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: char *p_description, arg2: char *p_function, arg3: char *p_file, p_line: i32, p_editor_notify: GDExtensionBool) void {
    return load(
        get_proc_address,
        "print_warning",
        *const fn (char *p_description, char *p_function, char *p_file, i32, GDExtensionBool) callconv(.c) void,
    )(arg1, arg2, arg3, p_line, p_editor_notify);
}

/// @name print_warning_with_message
/// @since 4.1
/// Logs a warning with a message to Godot's built-in debugger and to the OS terminal.
/// @param p_description The code triggering the warning.
/// @param p_message The message to show along with the warning.
/// @param p_function The function name where the warning occurred.
/// @param p_file The file where the warning occurred.
/// @param p_line The line where the warning occurred.
/// @param p_editor_notify Whether or not to notify the editor.
pub const GDExtensionInterfacePrintWarningWithMessage = *const fn (char *p_description, char *p_message, char *p_function, char *p_file, i32, GDExtensionBool) callconv(.c) void;

pub fn print_warning_with_message(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: char *p_description, arg2: char *p_message, arg3: char *p_function, arg4: char *p_file, p_line: i32, p_editor_notify: GDExtensionBool) void {
    return load(
        get_proc_address,
        "print_warning_with_message",
        *const fn (char *p_description, char *p_message, char *p_function, char *p_file, i32, GDExtensionBool) callconv(.c) void,
    )(arg1, arg2, arg3, arg4, p_line, p_editor_notify);
}

/// @name print_script_error
/// @since 4.1
/// Logs a script error to Godot's built-in debugger and to the OS terminal.
/// @param p_description The code triggering the error.
/// @param p_function The function name where the error occurred.
/// @param p_file The file where the error occurred.
/// @param p_line The line where the error occurred.
/// @param p_editor_notify Whether or not to notify the editor.
pub const GDExtensionInterfacePrintScriptError = *const fn (char *p_description, char *p_function, char *p_file, i32, GDExtensionBool) callconv(.c) void;

pub fn print_script_error(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: char *p_description, arg2: char *p_function, arg3: char *p_file, p_line: i32, p_editor_notify: GDExtensionBool) void {
    return load(
        get_proc_address,
        "print_script_error",
        *const fn (char *p_description, char *p_function, char *p_file, i32, GDExtensionBool) callconv(.c) void,
    )(arg1, arg2, arg3, p_line, p_editor_notify);
}

/// @name print_script_error_with_message
/// @since 4.1
/// Logs a script error with a message to Godot's built-in debugger and to the OS terminal.
/// @param p_description The code triggering the error.
/// @param p_message The message to show along with the error.
/// @param p_function The function name where the error occurred.
/// @param p_file The file where the error occurred.
/// @param p_line The line where the error occurred.
/// @param p_editor_notify Whether or not to notify the editor.
pub const GDExtensionInterfacePrintScriptErrorWithMessage = *const fn (char *p_description, char *p_message, char *p_function, char *p_file, i32, GDExtensionBool) callconv(.c) void;

pub fn print_script_error_with_message(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: char *p_description, arg2: char *p_message, arg3: char *p_function, arg4: char *p_file, p_line: i32, p_editor_notify: GDExtensionBool) void {
    return load(
        get_proc_address,
        "print_script_error_with_message",
        *const fn (char *p_description, char *p_message, char *p_function, char *p_file, i32, GDExtensionBool) callconv(.c) void,
    )(arg1, arg2, arg3, arg4, p_line, p_editor_notify);
}

/// @name get_native_struct_size
/// @since 4.1
/// Gets the size of a native struct (ex. ObjectID) in bytes.
/// @param p_name A pointer to a StringName identifying the struct name.
/// @return The size in bytes.
pub const GDExtensionInterfaceGetNativeStructSize = *const fn (GDExtensionConstStringNamePtr) callconv(.c) u64;

pub fn get_native_struct_size(get_proc_address: GDExtensionInterfaceGetProcAddress, p_name: GDExtensionConstStringNamePtr) u64 {
    return load(
        get_proc_address,
        "get_native_struct_size",
        *const fn (GDExtensionConstStringNamePtr) callconv(.c) u64,
    )(p_name);
}

/// @name variant_new_copy
/// @since 4.1
/// Copies one Variant into a another.
/// @param r_dest A pointer to the destination Variant.
/// @param p_src A pointer to the source Variant.
pub const GDExtensionInterfaceVariantNewCopy = *const fn (GDExtensionUninitializedVariantPtr, GDExtensionConstVariantPtr) callconv(.c) void;

pub fn variant_new_copy(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedVariantPtr, p_src: GDExtensionConstVariantPtr) void {
    return load(
        get_proc_address,
        "variant_new_copy",
        *const fn (GDExtensionUninitializedVariantPtr, GDExtensionConstVariantPtr) callconv(.c) void,
    )(r_dest, p_src);
}

/// @name variant_new_nil
/// @since 4.1
/// Creates a new Variant containing nil.
/// @param r_dest A pointer to the destination Variant.
pub const GDExtensionInterfaceVariantNewNil = *const fn (GDExtensionUninitializedVariantPtr) callconv(.c) void;

pub fn variant_new_nil(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedVariantPtr) void {
    return load(
        get_proc_address,
        "variant_new_nil",
        *const fn (GDExtensionUninitializedVariantPtr) callconv(.c) void,
    )(r_dest);
}

/// @name variant_destroy
/// @since 4.1
/// Destroys a Variant.
/// @param p_self A pointer to the Variant to destroy.
pub const GDExtensionInterfaceVariantDestroy = *const fn (GDExtensionVariantPtr) callconv(.c) void;

pub fn variant_destroy(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionVariantPtr) void {
    return load(
        get_proc_address,
        "variant_destroy",
        *const fn (GDExtensionVariantPtr) callconv(.c) void,
    )(p_self);
}

/// @name variant_call
/// @since 4.1
/// Calls a method on a Variant.
/// @param p_self A pointer to the Variant.
/// @param p_method A pointer to a StringName identifying the method.
/// @param p_args A pointer to a C array of Variant.
/// @param p_argument_count The number of arguments.
/// @param r_return A pointer a Variant which will be assigned the return value.
/// @param r_error A pointer the structure which will hold error information.
pub const GDExtensionInterfaceVariantCall = *const fn (GDExtensionVariantPtr, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr *p_args, GDExtensionInt, GDExtensionUninitializedVariantPtr, GDExtensionCallError *r_error) callconv(.c) void;

pub fn variant_call(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionVariantPtr, p_method: GDExtensionConstStringNamePtr, arg3: GDExtensionConstVariantPtr *p_args, p_argument_count: GDExtensionInt, r_return: GDExtensionUninitializedVariantPtr, arg6: GDExtensionCallError *r_error) void {
    return load(
        get_proc_address,
        "variant_call",
        *const fn (GDExtensionVariantPtr, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr *p_args, GDExtensionInt, GDExtensionUninitializedVariantPtr, GDExtensionCallError *r_error) callconv(.c) void,
    )(p_self, p_method, arg3, p_argument_count, r_return, arg6);
}

/// @name variant_call_static
/// @since 4.1
/// Calls a static method on a Variant.
/// @param p_type The variant type.
/// @param p_method A pointer to a StringName identifying the method.
/// @param p_args A pointer to a C array of Variant.
/// @param p_argument_count The number of arguments.
/// @param r_return A pointer a Variant which will be assigned the return value.
/// @param r_error A pointer the structure which will be updated with error information.
pub const GDExtensionInterfaceVariantCallStatic = *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr *p_args, GDExtensionInt, GDExtensionUninitializedVariantPtr, GDExtensionCallError *r_error) callconv(.c) void;

pub fn variant_call_static(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, p_method: GDExtensionConstStringNamePtr, arg3: GDExtensionConstVariantPtr *p_args, p_argument_count: GDExtensionInt, r_return: GDExtensionUninitializedVariantPtr, arg6: GDExtensionCallError *r_error) void {
    return load(
        get_proc_address,
        "variant_call_static",
        *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr *p_args, GDExtensionInt, GDExtensionUninitializedVariantPtr, GDExtensionCallError *r_error) callconv(.c) void,
    )(p_type, p_method, arg3, p_argument_count, r_return, arg6);
}

/// @name variant_evaluate
/// @since 4.1
/// Evaluate an operator on two Variants.
/// @param p_op The operator to evaluate.
/// @param p_a The first Variant.
/// @param p_b The second Variant.
/// @param r_return A pointer a Variant which will be assigned the return value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub const GDExtensionInterfaceVariantEvaluate = *const fn (GDExtensionVariantOperator, GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionUninitializedVariantPtr, GDExtensionBool *r_valid) callconv(.c) void;

pub fn variant_evaluate(get_proc_address: GDExtensionInterfaceGetProcAddress, p_op: GDExtensionVariantOperator, p_a: GDExtensionConstVariantPtr, p_b: GDExtensionConstVariantPtr, r_return: GDExtensionUninitializedVariantPtr, arg5: GDExtensionBool *r_valid) void {
    return load(
        get_proc_address,
        "variant_evaluate",
        *const fn (GDExtensionVariantOperator, GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionUninitializedVariantPtr, GDExtensionBool *r_valid) callconv(.c) void,
    )(p_op, p_a, p_b, r_return, arg5);
}

/// @name variant_set
/// @since 4.1
/// Sets a key on a Variant to a value.
/// @param p_self A pointer to the Variant.
/// @param p_key A pointer to a Variant representing the key.
/// @param p_value A pointer to a Variant representing the value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub const GDExtensionInterfaceVariantSet = *const fn (GDExtensionVariantPtr, GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionBool *r_valid) callconv(.c) void;

pub fn variant_set(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionVariantPtr, p_key: GDExtensionConstVariantPtr, p_value: GDExtensionConstVariantPtr, arg4: GDExtensionBool *r_valid) void {
    return load(
        get_proc_address,
        "variant_set",
        *const fn (GDExtensionVariantPtr, GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionBool *r_valid) callconv(.c) void,
    )(p_self, p_key, p_value, arg4);
}

/// @name variant_set_named
/// @since 4.1
/// Sets a named key on a Variant to a value.
/// @param p_self A pointer to the Variant.
/// @param p_key A pointer to a StringName representing the key.
/// @param p_value A pointer to a Variant representing the value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub const GDExtensionInterfaceVariantSetNamed = *const fn (GDExtensionVariantPtr, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr, GDExtensionBool *r_valid) callconv(.c) void;

pub fn variant_set_named(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionVariantPtr, p_key: GDExtensionConstStringNamePtr, p_value: GDExtensionConstVariantPtr, arg4: GDExtensionBool *r_valid) void {
    return load(
        get_proc_address,
        "variant_set_named",
        *const fn (GDExtensionVariantPtr, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr, GDExtensionBool *r_valid) callconv(.c) void,
    )(p_self, p_key, p_value, arg4);
}

/// @name variant_set_keyed
/// @since 4.1
/// Sets a keyed property on a Variant to a value.
/// @param p_self A pointer to the Variant.
/// @param p_key A pointer to a Variant representing the key.
/// @param p_value A pointer to a Variant representing the value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub const GDExtensionInterfaceVariantSetKeyed = *const fn (GDExtensionVariantPtr, GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionBool *r_valid) callconv(.c) void;

pub fn variant_set_keyed(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionVariantPtr, p_key: GDExtensionConstVariantPtr, p_value: GDExtensionConstVariantPtr, arg4: GDExtensionBool *r_valid) void {
    return load(
        get_proc_address,
        "variant_set_keyed",
        *const fn (GDExtensionVariantPtr, GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionBool *r_valid) callconv(.c) void,
    )(p_self, p_key, p_value, arg4);
}

/// @name variant_set_indexed
/// @since 4.1
/// Sets an index on a Variant to a value.
/// @param p_self A pointer to the Variant.
/// @param p_index The index.
/// @param p_value A pointer to a Variant representing the value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
/// @param r_oob A pointer to a boolean which will be set to true if the index is out of bounds.
pub const GDExtensionInterfaceVariantSetIndexed = *const fn (GDExtensionVariantPtr, GDExtensionInt, GDExtensionConstVariantPtr, GDExtensionBool *r_valid, GDExtensionBool *r_oob) callconv(.c) void;

pub fn variant_set_indexed(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionVariantPtr, p_index: GDExtensionInt, p_value: GDExtensionConstVariantPtr, arg4: GDExtensionBool *r_valid, arg5: GDExtensionBool *r_oob) void {
    return load(
        get_proc_address,
        "variant_set_indexed",
        *const fn (GDExtensionVariantPtr, GDExtensionInt, GDExtensionConstVariantPtr, GDExtensionBool *r_valid, GDExtensionBool *r_oob) callconv(.c) void,
    )(p_self, p_index, p_value, arg4, arg5);
}

/// @name variant_get
/// @since 4.1
/// Gets the value of a key from a Variant.
/// @param p_self A pointer to the Variant.
/// @param p_key A pointer to a Variant representing the key.
/// @param r_ret A pointer to a Variant which will be assigned the value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub const GDExtensionInterfaceVariantGet = *const fn (GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionUninitializedVariantPtr, GDExtensionBool *r_valid) callconv(.c) void;

pub fn variant_get(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, p_key: GDExtensionConstVariantPtr, r_ret: GDExtensionUninitializedVariantPtr, arg4: GDExtensionBool *r_valid) void {
    return load(
        get_proc_address,
        "variant_get",
        *const fn (GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionUninitializedVariantPtr, GDExtensionBool *r_valid) callconv(.c) void,
    )(p_self, p_key, r_ret, arg4);
}

/// @name variant_get_named
/// @since 4.1
/// Gets the value of a named key from a Variant.
/// @param p_self A pointer to the Variant.
/// @param p_key A pointer to a StringName representing the key.
/// @param r_ret A pointer to a Variant which will be assigned the value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub const GDExtensionInterfaceVariantGetNamed = *const fn (GDExtensionConstVariantPtr, GDExtensionConstStringNamePtr, GDExtensionUninitializedVariantPtr, GDExtensionBool *r_valid) callconv(.c) void;

pub fn variant_get_named(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, p_key: GDExtensionConstStringNamePtr, r_ret: GDExtensionUninitializedVariantPtr, arg4: GDExtensionBool *r_valid) void {
    return load(
        get_proc_address,
        "variant_get_named",
        *const fn (GDExtensionConstVariantPtr, GDExtensionConstStringNamePtr, GDExtensionUninitializedVariantPtr, GDExtensionBool *r_valid) callconv(.c) void,
    )(p_self, p_key, r_ret, arg4);
}

/// @name variant_get_keyed
/// @since 4.1
/// Gets the value of a keyed property from a Variant.
/// @param p_self A pointer to the Variant.
/// @param p_key A pointer to a Variant representing the key.
/// @param r_ret A pointer to a Variant which will be assigned the value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub const GDExtensionInterfaceVariantGetKeyed = *const fn (GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionUninitializedVariantPtr, GDExtensionBool *r_valid) callconv(.c) void;

pub fn variant_get_keyed(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, p_key: GDExtensionConstVariantPtr, r_ret: GDExtensionUninitializedVariantPtr, arg4: GDExtensionBool *r_valid) void {
    return load(
        get_proc_address,
        "variant_get_keyed",
        *const fn (GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionUninitializedVariantPtr, GDExtensionBool *r_valid) callconv(.c) void,
    )(p_self, p_key, r_ret, arg4);
}

/// @name variant_get_indexed
/// @since 4.1
/// Gets the value of an index from a Variant.
/// @param p_self A pointer to the Variant.
/// @param p_index The index.
/// @param r_ret A pointer to a Variant which will be assigned the value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
/// @param r_oob A pointer to a boolean which will be set to true if the index is out of bounds.
pub const GDExtensionInterfaceVariantGetIndexed = *const fn (GDExtensionConstVariantPtr, GDExtensionInt, GDExtensionUninitializedVariantPtr, GDExtensionBool *r_valid, GDExtensionBool *r_oob) callconv(.c) void;

pub fn variant_get_indexed(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, p_index: GDExtensionInt, r_ret: GDExtensionUninitializedVariantPtr, arg4: GDExtensionBool *r_valid, arg5: GDExtensionBool *r_oob) void {
    return load(
        get_proc_address,
        "variant_get_indexed",
        *const fn (GDExtensionConstVariantPtr, GDExtensionInt, GDExtensionUninitializedVariantPtr, GDExtensionBool *r_valid, GDExtensionBool *r_oob) callconv(.c) void,
    )(p_self, p_index, r_ret, arg4, arg5);
}

/// @name variant_iter_init
/// @since 4.1
/// Initializes an iterator over a Variant.
/// @param p_self A pointer to the Variant.
/// @param r_iter A pointer to a Variant which will be assigned the iterator.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
/// @return true if the operation is valid; otherwise false.
pub const GDExtensionInterfaceVariantIterInit = *const fn (GDExtensionConstVariantPtr, GDExtensionUninitializedVariantPtr, GDExtensionBool *r_valid) callconv(.c) GDExtensionBool;

pub fn variant_iter_init(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, r_iter: GDExtensionUninitializedVariantPtr, arg3: GDExtensionBool *r_valid) GDExtensionBool {
    return load(
        get_proc_address,
        "variant_iter_init",
        *const fn (GDExtensionConstVariantPtr, GDExtensionUninitializedVariantPtr, GDExtensionBool *r_valid) callconv(.c) GDExtensionBool,
    )(p_self, r_iter, arg3);
}

/// @name variant_iter_next
/// @since 4.1
/// Gets the next value for an iterator over a Variant.
/// @param p_self A pointer to the Variant.
/// @param r_iter A pointer to a Variant which will be assigned the iterator.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
/// @return true if the operation is valid; otherwise false.
pub const GDExtensionInterfaceVariantIterNext = *const fn (GDExtensionConstVariantPtr, GDExtensionVariantPtr, GDExtensionBool *r_valid) callconv(.c) GDExtensionBool;

pub fn variant_iter_next(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, r_iter: GDExtensionVariantPtr, arg3: GDExtensionBool *r_valid) GDExtensionBool {
    return load(
        get_proc_address,
        "variant_iter_next",
        *const fn (GDExtensionConstVariantPtr, GDExtensionVariantPtr, GDExtensionBool *r_valid) callconv(.c) GDExtensionBool,
    )(p_self, r_iter, arg3);
}

/// @name variant_iter_get
/// @since 4.1
/// Gets the next value for an iterator over a Variant.
/// @param p_self A pointer to the Variant.
/// @param r_iter A pointer to a Variant which will be assigned the iterator.
/// @param r_ret A pointer to a Variant which will be assigned false if the operation is invalid.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub const GDExtensionInterfaceVariantIterGet = *const fn (GDExtensionConstVariantPtr, GDExtensionVariantPtr, GDExtensionUninitializedVariantPtr, GDExtensionBool *r_valid) callconv(.c) void;

pub fn variant_iter_get(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, r_iter: GDExtensionVariantPtr, r_ret: GDExtensionUninitializedVariantPtr, arg4: GDExtensionBool *r_valid) void {
    return load(
        get_proc_address,
        "variant_iter_get",
        *const fn (GDExtensionConstVariantPtr, GDExtensionVariantPtr, GDExtensionUninitializedVariantPtr, GDExtensionBool *r_valid) callconv(.c) void,
    )(p_self, r_iter, r_ret, arg4);
}

/// @name variant_hash
/// @since 4.1
/// Gets the hash of a Variant.
/// @param p_self A pointer to the Variant.
/// @return The hash value.
pub const GDExtensionInterfaceVariantHash = *const fn (GDExtensionConstVariantPtr) callconv(.c) GDExtensionInt;

pub fn variant_hash(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr) GDExtensionInt {
    return load(
        get_proc_address,
        "variant_hash",
        *const fn (GDExtensionConstVariantPtr) callconv(.c) GDExtensionInt,
    )(p_self);
}

/// @name variant_recursive_hash
/// @since 4.1
/// Gets the recursive hash of a Variant.
/// @param p_self A pointer to the Variant.
/// @param p_recursion_count The number of recursive loops so far.
/// @return The hash value.
pub const GDExtensionInterfaceVariantRecursiveHash = *const fn (GDExtensionConstVariantPtr, GDExtensionInt) callconv(.c) GDExtensionInt;

pub fn variant_recursive_hash(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, p_recursion_count: GDExtensionInt) GDExtensionInt {
    return load(
        get_proc_address,
        "variant_recursive_hash",
        *const fn (GDExtensionConstVariantPtr, GDExtensionInt) callconv(.c) GDExtensionInt,
    )(p_self, p_recursion_count);
}

/// @name variant_hash_compare
/// @since 4.1
/// Compares two Variants by their hash.
/// @param p_self A pointer to the Variant.
/// @param p_other A pointer to the other Variant to compare it to.
/// @return The hash value.
pub const GDExtensionInterfaceVariantHashCompare = *const fn (GDExtensionConstVariantPtr, GDExtensionConstVariantPtr) callconv(.c) GDExtensionBool;

pub fn variant_hash_compare(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, p_other: GDExtensionConstVariantPtr) GDExtensionBool {
    return load(
        get_proc_address,
        "variant_hash_compare",
        *const fn (GDExtensionConstVariantPtr, GDExtensionConstVariantPtr) callconv(.c) GDExtensionBool,
    )(p_self, p_other);
}

/// @name variant_booleanize
/// @since 4.1
/// Converts a Variant to a boolean.
/// @param p_self A pointer to the Variant.
/// @return The boolean value of the Variant.
pub const GDExtensionInterfaceVariantBooleanize = *const fn (GDExtensionConstVariantPtr) callconv(.c) GDExtensionBool;

pub fn variant_booleanize(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr) GDExtensionBool {
    return load(
        get_proc_address,
        "variant_booleanize",
        *const fn (GDExtensionConstVariantPtr) callconv(.c) GDExtensionBool,
    )(p_self);
}

/// @name variant_duplicate
/// @since 4.1
/// Duplicates a Variant.
/// @param p_self A pointer to the Variant.
/// @param r_ret A pointer to a Variant to store the duplicated value.
/// @param p_deep Whether or not to duplicate deeply (when supported by the Variant type).
pub const GDExtensionInterfaceVariantDuplicate = *const fn (GDExtensionConstVariantPtr, GDExtensionVariantPtr, GDExtensionBool) callconv(.c) void;

pub fn variant_duplicate(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, r_ret: GDExtensionVariantPtr, p_deep: GDExtensionBool) void {
    return load(
        get_proc_address,
        "variant_duplicate",
        *const fn (GDExtensionConstVariantPtr, GDExtensionVariantPtr, GDExtensionBool) callconv(.c) void,
    )(p_self, r_ret, p_deep);
}

/// @name variant_stringify
/// @since 4.1
/// Converts a Variant to a string.
/// @param p_self A pointer to the Variant.
/// @param r_ret A pointer to a String to store the resulting value.
pub const GDExtensionInterfaceVariantStringify = *const fn (GDExtensionConstVariantPtr, GDExtensionStringPtr) callconv(.c) void;

pub fn variant_stringify(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, r_ret: GDExtensionStringPtr) void {
    return load(
        get_proc_address,
        "variant_stringify",
        *const fn (GDExtensionConstVariantPtr, GDExtensionStringPtr) callconv(.c) void,
    )(p_self, r_ret);
}

/// @name variant_get_type
/// @since 4.1
/// Gets the type of a Variant.
/// @param p_self A pointer to the Variant.
/// @return The variant type.
pub const GDExtensionInterfaceVariantGetType = *const fn (GDExtensionConstVariantPtr) callconv(.c) GDExtensionVariantType;

pub fn variant_get_type(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr) GDExtensionVariantType {
    return load(
        get_proc_address,
        "variant_get_type",
        *const fn (GDExtensionConstVariantPtr) callconv(.c) GDExtensionVariantType,
    )(p_self);
}

/// @name variant_has_method
/// @since 4.1
/// Checks if a Variant has the given method.
/// @param p_self A pointer to the Variant.
/// @param p_method A pointer to a StringName with the method name.
/// @return true if the variant has the given method; otherwise false.
pub const GDExtensionInterfaceVariantHasMethod = *const fn (GDExtensionConstVariantPtr, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionBool;

pub fn variant_has_method(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, p_method: GDExtensionConstStringNamePtr) GDExtensionBool {
    return load(
        get_proc_address,
        "variant_has_method",
        *const fn (GDExtensionConstVariantPtr, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionBool,
    )(p_self, p_method);
}

/// @name variant_has_member
/// @since 4.1
/// Checks if a type of Variant has the given member.
/// @param p_type The Variant type.
/// @param p_member A pointer to a StringName with the member name.
/// @return true if the variant has the given method; otherwise false.
pub const GDExtensionInterfaceVariantHasMember = *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionBool;

pub fn variant_has_member(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, p_member: GDExtensionConstStringNamePtr) GDExtensionBool {
    return load(
        get_proc_address,
        "variant_has_member",
        *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionBool,
    )(p_type, p_member);
}

/// @name variant_has_key
/// @since 4.1
/// Checks if a Variant has a key.
/// @param p_self A pointer to the Variant.
/// @param p_key A pointer to a Variant representing the key.
/// @param r_valid A pointer to a boolean which will be set to false if the key doesn't exist.
/// @return true if the key exists; otherwise false.
pub const GDExtensionInterfaceVariantHasKey = *const fn (GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionBool *r_valid) callconv(.c) GDExtensionBool;

pub fn variant_has_key(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, p_key: GDExtensionConstVariantPtr, arg3: GDExtensionBool *r_valid) GDExtensionBool {
    return load(
        get_proc_address,
        "variant_has_key",
        *const fn (GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionBool *r_valid) callconv(.c) GDExtensionBool,
    )(p_self, p_key, arg3);
}

/// @name variant_get_object_instance_id
/// @since 4.4
/// Gets the object instance ID from a variant of type GDEXTENSION_VARIANT_TYPE_OBJECT.
/// If the variant isn't of type GDEXTENSION_VARIANT_TYPE_OBJECT, then zero will be returned.
/// The instance ID will be returned even if the object is no longer valid - use `object_get_instance_by_id()` to check if the object is still valid.
/// @param p_self A pointer to the Variant.
/// @return The instance ID for the contained object.
pub const GDExtensionInterfaceVariantGetObjectInstanceId = *const fn (GDExtensionConstVariantPtr) callconv(.c) GDObjectInstanceID;

pub fn variant_get_object_instance_id(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr) GDObjectInstanceID {
    return load(
        get_proc_address,
        "variant_get_object_instance_id",
        *const fn (GDExtensionConstVariantPtr) callconv(.c) GDObjectInstanceID,
    )(p_self);
}

/// @name variant_get_type_name
/// @since 4.1
/// Gets the name of a Variant type.
/// @param p_type The Variant type.
/// @param r_name A pointer to a String to store the Variant type name.
pub const GDExtensionInterfaceVariantGetTypeName = *const fn (GDExtensionVariantType, GDExtensionUninitializedStringPtr) callconv(.c) void;

pub fn variant_get_type_name(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, r_name: GDExtensionUninitializedStringPtr) void {
    return load(
        get_proc_address,
        "variant_get_type_name",
        *const fn (GDExtensionVariantType, GDExtensionUninitializedStringPtr) callconv(.c) void,
    )(p_type, r_name);
}

/// @name variant_get_type_by_name
/// @since 4.7
/// Gets the Variant type by name.
/// @param p_type_name The variant type name.
/// @return The variant type for the given name; otherwise VARIANT_MAX if name is invalid.
pub const GDExtensionInterfaceVariantGetTypeByName = *const fn (GDExtensionConstStringPtr) callconv(.c) GDExtensionVariantType;

pub fn variant_get_type_by_name(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type_name: GDExtensionConstStringPtr) GDExtensionVariantType {
    return load(
        get_proc_address,
        "variant_get_type_by_name",
        *const fn (GDExtensionConstStringPtr) callconv(.c) GDExtensionVariantType,
    )(p_type_name);
}

/// @name variant_can_convert
/// @since 4.1
/// Checks if Variants can be converted from one type to another.
/// @param p_from The Variant type to convert from.
/// @param p_to The Variant type to convert to.
/// @return true if the conversion is possible; otherwise false.
pub const GDExtensionInterfaceVariantCanConvert = *const fn (GDExtensionVariantType, GDExtensionVariantType) callconv(.c) GDExtensionBool;

pub fn variant_can_convert(get_proc_address: GDExtensionInterfaceGetProcAddress, p_from: GDExtensionVariantType, p_to: GDExtensionVariantType) GDExtensionBool {
    return load(
        get_proc_address,
        "variant_can_convert",
        *const fn (GDExtensionVariantType, GDExtensionVariantType) callconv(.c) GDExtensionBool,
    )(p_from, p_to);
}

/// @name variant_can_convert_strict
/// @since 4.1
/// Checks if Variant can be converted from one type to another using stricter rules.
/// @param p_from The Variant type to convert from.
/// @param p_to The Variant type to convert to.
/// @return true if the conversion is possible; otherwise false.
pub const GDExtensionInterfaceVariantCanConvertStrict = *const fn (GDExtensionVariantType, GDExtensionVariantType) callconv(.c) GDExtensionBool;

pub fn variant_can_convert_strict(get_proc_address: GDExtensionInterfaceGetProcAddress, p_from: GDExtensionVariantType, p_to: GDExtensionVariantType) GDExtensionBool {
    return load(
        get_proc_address,
        "variant_can_convert_strict",
        *const fn (GDExtensionVariantType, GDExtensionVariantType) callconv(.c) GDExtensionBool,
    )(p_from, p_to);
}

/// @name get_variant_from_type_constructor
/// @since 4.1
/// Gets a pointer to a function that can create a Variant of the given type from a raw value.
/// @param p_type The Variant type.
/// @return A pointer to a function that can create a Variant of the given type from a raw value.
pub const GDExtensionInterfaceGetVariantFromTypeConstructor = *const fn (GDExtensionVariantType) callconv(.c) GDExtensionVariantFromTypeConstructorFunc;

pub fn get_variant_from_type_constructor(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionVariantFromTypeConstructorFunc {
    return load(
        get_proc_address,
        "get_variant_from_type_constructor",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionVariantFromTypeConstructorFunc,
    )(p_type);
}

/// @name get_variant_to_type_constructor
/// @since 4.1
/// Gets a pointer to a function that can get the raw value from a Variant of the given type.
/// @param p_type The Variant type.
/// @return A pointer to a function that can get the raw value from a Variant of the given type.
pub const GDExtensionInterfaceGetVariantToTypeConstructor = *const fn (GDExtensionVariantType) callconv(.c) GDExtensionTypeFromVariantConstructorFunc;

pub fn get_variant_to_type_constructor(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionTypeFromVariantConstructorFunc {
    return load(
        get_proc_address,
        "get_variant_to_type_constructor",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionTypeFromVariantConstructorFunc,
    )(p_type);
}

/// @name variant_get_ptr_internal_getter
/// @since 4.4
/// Provides a function pointer for retrieving a pointer to a variant's internal value.
/// Access to a variant's internal value can be used to modify it in-place, or to retrieve its value without the overhead of variant conversion functions.
/// It is recommended to cache the getter for all variant types in a function table to avoid retrieval overhead upon use.
/// Each function assumes the variant's type has already been determined and matches the function.
/// Invoking the function with a variant of a mismatched type has undefined behavior, and may lead to a segmentation fault.
/// @param p_type The Variant type.
/// @return A pointer to a type-specific function that returns a pointer to the internal value of a variant. Check the implementation of this function (gdextension_variant_get_ptr_internal_getter) for pointee type info of each variant type.
pub const GDExtensionInterfaceGetVariantGetInternalPtrFunc = *const fn (GDExtensionVariantType) callconv(.c) GDExtensionVariantGetInternalPtrFunc;

pub fn variant_get_ptr_internal_getter(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionVariantGetInternalPtrFunc {
    return load(
        get_proc_address,
        "variant_get_ptr_internal_getter",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionVariantGetInternalPtrFunc,
    )(p_type);
}

/// @name variant_get_ptr_operator_evaluator
/// @since 4.1
/// Gets a pointer to a function that can evaluate the given Variant operator on the given Variant types.
/// @param p_operator The variant operator.
/// @param p_type_a The type of the first Variant.
/// @param p_type_b The type of the second Variant.
/// @return A pointer to a function that can evaluate the given Variant operator on the given Variant types.
pub const GDExtensionInterfaceVariantGetPtrOperatorEvaluator = *const fn (GDExtensionVariantOperator, GDExtensionVariantType, GDExtensionVariantType) callconv(.c) GDExtensionPtrOperatorEvaluator;

pub fn variant_get_ptr_operator_evaluator(get_proc_address: GDExtensionInterfaceGetProcAddress, p_operator: GDExtensionVariantOperator, p_type_a: GDExtensionVariantType, p_type_b: GDExtensionVariantType) GDExtensionPtrOperatorEvaluator {
    return load(
        get_proc_address,
        "variant_get_ptr_operator_evaluator",
        *const fn (GDExtensionVariantOperator, GDExtensionVariantType, GDExtensionVariantType) callconv(.c) GDExtensionPtrOperatorEvaluator,
    )(p_operator, p_type_a, p_type_b);
}

/// @name variant_get_ptr_builtin_method
/// @since 4.1
/// Gets a pointer to a function that can call a builtin method on a type of Variant.
/// @param p_type The Variant type.
/// @param p_method A pointer to a StringName with the method name.
/// @param p_hash A hash representing the method signature.
/// @return A pointer to a function that can call a builtin method on a type of Variant.
pub const GDExtensionInterfaceVariantGetPtrBuiltinMethod = *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionInt) callconv(.c) GDExtensionPtrBuiltInMethod;

pub fn variant_get_ptr_builtin_method(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, p_method: GDExtensionConstStringNamePtr, p_hash: GDExtensionInt) GDExtensionPtrBuiltInMethod {
    return load(
        get_proc_address,
        "variant_get_ptr_builtin_method",
        *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionInt) callconv(.c) GDExtensionPtrBuiltInMethod,
    )(p_type, p_method, p_hash);
}

/// @name variant_get_ptr_constructor
/// @since 4.1
/// Gets a pointer to a function that can call one of the constructors for a type of Variant.
/// @param p_type The Variant type.
/// @param p_constructor The index of the constructor.
/// @return A pointer to a function that can call one of the constructors for a type of Variant.
pub const GDExtensionInterfaceVariantGetPtrConstructor = *const fn (GDExtensionVariantType, i32) callconv(.c) GDExtensionPtrConstructor;

pub fn variant_get_ptr_constructor(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, p_constructor: i32) GDExtensionPtrConstructor {
    return load(
        get_proc_address,
        "variant_get_ptr_constructor",
        *const fn (GDExtensionVariantType, i32) callconv(.c) GDExtensionPtrConstructor,
    )(p_type, p_constructor);
}

/// @name variant_get_ptr_destructor
/// @since 4.1
/// Gets a pointer to a function than can call the destructor for a type of Variant.
/// @param p_type The Variant type.
/// @return A pointer to a function than can call the destructor for a type of Variant.
pub const GDExtensionInterfaceVariantGetPtrDestructor = *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrDestructor;

pub fn variant_get_ptr_destructor(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionPtrDestructor {
    return load(
        get_proc_address,
        "variant_get_ptr_destructor",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrDestructor,
    )(p_type);
}

/// @name variant_construct
/// @since 4.1
/// Constructs a Variant of the given type, using the first constructor that matches the given arguments.
/// @param p_type The Variant type.
/// @param r_base A pointer to a Variant to store the constructed value.
/// @param p_args A pointer to a C array of Variant pointers representing the arguments for the constructor.
/// @param p_argument_count The number of arguments to pass to the constructor.
/// @param r_error A pointer the structure which will be updated with error information.
pub const GDExtensionInterfaceVariantConstruct = *const fn (GDExtensionVariantType, GDExtensionUninitializedVariantPtr, GDExtensionConstVariantPtr *p_args, i32, GDExtensionCallError *r_error) callconv(.c) void;

pub fn variant_construct(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, r_base: GDExtensionUninitializedVariantPtr, arg3: GDExtensionConstVariantPtr *p_args, p_argument_count: i32, arg5: GDExtensionCallError *r_error) void {
    return load(
        get_proc_address,
        "variant_construct",
        *const fn (GDExtensionVariantType, GDExtensionUninitializedVariantPtr, GDExtensionConstVariantPtr *p_args, i32, GDExtensionCallError *r_error) callconv(.c) void,
    )(p_type, r_base, arg3, p_argument_count, arg5);
}

/// @name variant_get_ptr_setter
/// @since 4.1
/// Gets a pointer to a function that can call a member's setter on the given Variant type.
/// @param p_type The Variant type.
/// @param p_member A pointer to a StringName with the member name.
/// @return A pointer to a function that can call a member's setter on the given Variant type.
pub const GDExtensionInterfaceVariantGetPtrSetter = *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionPtrSetter;

pub fn variant_get_ptr_setter(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, p_member: GDExtensionConstStringNamePtr) GDExtensionPtrSetter {
    return load(
        get_proc_address,
        "variant_get_ptr_setter",
        *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionPtrSetter,
    )(p_type, p_member);
}

/// @name variant_get_ptr_getter
/// @since 4.1
/// Gets a pointer to a function that can call a member's getter on the given Variant type.
/// @param p_type The Variant type.
/// @param p_member A pointer to a StringName with the member name.
/// @return A pointer to a function that can call a member's getter on the given Variant type.
pub const GDExtensionInterfaceVariantGetPtrGetter = *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionPtrGetter;

pub fn variant_get_ptr_getter(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, p_member: GDExtensionConstStringNamePtr) GDExtensionPtrGetter {
    return load(
        get_proc_address,
        "variant_get_ptr_getter",
        *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionPtrGetter,
    )(p_type, p_member);
}

/// @name variant_get_ptr_indexed_setter
/// @since 4.1
/// Gets a pointer to a function that can set an index on the given Variant type.
/// @param p_type The Variant type.
/// @return A pointer to a function that can set an index on the given Variant type.
pub const GDExtensionInterfaceVariantGetPtrIndexedSetter = *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrIndexedSetter;

pub fn variant_get_ptr_indexed_setter(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionPtrIndexedSetter {
    return load(
        get_proc_address,
        "variant_get_ptr_indexed_setter",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrIndexedSetter,
    )(p_type);
}

/// @name variant_get_ptr_indexed_getter
/// @since 4.1
/// Gets a pointer to a function that can get an index on the given Variant type.
/// @param p_type The Variant type.
/// @return A pointer to a function that can get an index on the given Variant type.
pub const GDExtensionInterfaceVariantGetPtrIndexedGetter = *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrIndexedGetter;

pub fn variant_get_ptr_indexed_getter(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionPtrIndexedGetter {
    return load(
        get_proc_address,
        "variant_get_ptr_indexed_getter",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrIndexedGetter,
    )(p_type);
}

/// @name variant_get_ptr_keyed_setter
/// @since 4.1
/// Gets a pointer to a function that can set a key on the given Variant type.
/// @param p_type The Variant type.
/// @return A pointer to a function that can set a key on the given Variant type.
pub const GDExtensionInterfaceVariantGetPtrKeyedSetter = *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrKeyedSetter;

pub fn variant_get_ptr_keyed_setter(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionPtrKeyedSetter {
    return load(
        get_proc_address,
        "variant_get_ptr_keyed_setter",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrKeyedSetter,
    )(p_type);
}

/// @name variant_get_ptr_keyed_getter
/// @since 4.1
/// Gets a pointer to a function that can get a key on the given Variant type.
/// @param p_type The Variant type.
/// @return A pointer to a function that can get a key on the given Variant type.
pub const GDExtensionInterfaceVariantGetPtrKeyedGetter = *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrKeyedGetter;

pub fn variant_get_ptr_keyed_getter(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionPtrKeyedGetter {
    return load(
        get_proc_address,
        "variant_get_ptr_keyed_getter",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrKeyedGetter,
    )(p_type);
}

/// @name variant_get_ptr_keyed_checker
/// @since 4.1
/// Gets a pointer to a function that can check a key on the given Variant type.
/// @param p_type The Variant type.
/// @return A pointer to a function that can check a key on the given Variant type.
pub const GDExtensionInterfaceVariantGetPtrKeyedChecker = *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrKeyedChecker;

pub fn variant_get_ptr_keyed_checker(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionPtrKeyedChecker {
    return load(
        get_proc_address,
        "variant_get_ptr_keyed_checker",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrKeyedChecker,
    )(p_type);
}

/// @name variant_get_constant_value
/// @since 4.1
/// Gets the value of a constant from the given Variant type.
/// @param p_type The Variant type.
/// @param p_constant A pointer to a StringName with the constant name.
/// @param r_ret A pointer to a Variant to store the value.
pub const GDExtensionInterfaceVariantGetConstantValue = *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionUninitializedVariantPtr) callconv(.c) void;

pub fn variant_get_constant_value(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, p_constant: GDExtensionConstStringNamePtr, r_ret: GDExtensionUninitializedVariantPtr) void {
    return load(
        get_proc_address,
        "variant_get_constant_value",
        *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionUninitializedVariantPtr) callconv(.c) void,
    )(p_type, p_constant, r_ret);
}

/// @name variant_get_ptr_utility_function
/// @since 4.1
/// Gets a pointer to a function that can call a Variant utility function.
/// @param p_function A pointer to a StringName with the function name.
/// @param p_hash A hash representing the function signature.
/// @return A pointer to a function that can call a Variant utility function.
pub const GDExtensionInterfaceVariantGetPtrUtilityFunction = *const fn (GDExtensionConstStringNamePtr, GDExtensionInt) callconv(.c) GDExtensionPtrUtilityFunction;

pub fn variant_get_ptr_utility_function(get_proc_address: GDExtensionInterfaceGetProcAddress, p_function: GDExtensionConstStringNamePtr, p_hash: GDExtensionInt) GDExtensionPtrUtilityFunction {
    return load(
        get_proc_address,
        "variant_get_ptr_utility_function",
        *const fn (GDExtensionConstStringNamePtr, GDExtensionInt) callconv(.c) GDExtensionPtrUtilityFunction,
    )(p_function, p_hash);
}

/// @name string_new_with_latin1_chars
/// @since 4.1
/// Creates a String from a Latin-1 encoded C string.
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a Latin-1 encoded C string (null terminated).
pub const GDExtensionInterfaceStringNewWithLatin1Chars = *const fn (GDExtensionUninitializedStringPtr, char *p_contents) callconv(.c) void;

pub fn string_new_with_latin1_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, arg2: char *p_contents) void {
    return load(
        get_proc_address,
        "string_new_with_latin1_chars",
        *const fn (GDExtensionUninitializedStringPtr, char *p_contents) callconv(.c) void,
    )(r_dest, arg2);
}

/// @name string_new_with_utf8_chars
/// @since 4.1
/// Creates a String from a UTF-8 encoded C string.
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a UTF-8 encoded C string (null terminated).
pub const GDExtensionInterfaceStringNewWithUtf8Chars = *const fn (GDExtensionUninitializedStringPtr, char *p_contents) callconv(.c) void;

pub fn string_new_with_utf8_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, arg2: char *p_contents) void {
    return load(
        get_proc_address,
        "string_new_with_utf8_chars",
        *const fn (GDExtensionUninitializedStringPtr, char *p_contents) callconv(.c) void,
    )(r_dest, arg2);
}

/// @name string_new_with_utf16_chars
/// @since 4.1
/// Creates a String from a UTF-16 encoded C string.
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a UTF-16 encoded C string (null terminated).
pub const GDExtensionInterfaceStringNewWithUtf16Chars = *const fn (GDExtensionUninitializedStringPtr, char16_t *p_contents) callconv(.c) void;

pub fn string_new_with_utf16_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, arg2: char16_t *p_contents) void {
    return load(
        get_proc_address,
        "string_new_with_utf16_chars",
        *const fn (GDExtensionUninitializedStringPtr, char16_t *p_contents) callconv(.c) void,
    )(r_dest, arg2);
}

/// @name string_new_with_utf32_chars
/// @since 4.1
/// Creates a String from a UTF-32 encoded C string.
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a UTF-32 encoded C string (null terminated).
pub const GDExtensionInterfaceStringNewWithUtf32Chars = *const fn (GDExtensionUninitializedStringPtr, char32_t *p_contents) callconv(.c) void;

pub fn string_new_with_utf32_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, arg2: char32_t *p_contents) void {
    return load(
        get_proc_address,
        "string_new_with_utf32_chars",
        *const fn (GDExtensionUninitializedStringPtr, char32_t *p_contents) callconv(.c) void,
    )(r_dest, arg2);
}

/// @name string_new_with_wide_chars
/// @since 4.1
/// Creates a String from a wide C string.
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a wide C string (null terminated).
pub const GDExtensionInterfaceStringNewWithWideChars = *const fn (GDExtensionUninitializedStringPtr, wchar_t *p_contents) callconv(.c) void;

pub fn string_new_with_wide_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, arg2: wchar_t *p_contents) void {
    return load(
        get_proc_address,
        "string_new_with_wide_chars",
        *const fn (GDExtensionUninitializedStringPtr, wchar_t *p_contents) callconv(.c) void,
    )(r_dest, arg2);
}

/// @name string_new_with_latin1_chars_and_len
/// @since 4.1
/// Creates a String from a Latin-1 encoded C string with the given length.
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a Latin-1 encoded C string.
/// @param p_size The number of characters (= number of bytes).
pub const GDExtensionInterfaceStringNewWithLatin1CharsAndLen = *const fn (GDExtensionUninitializedStringPtr, char *p_contents, GDExtensionInt) callconv(.c) void;

pub fn string_new_with_latin1_chars_and_len(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, arg2: char *p_contents, p_size: GDExtensionInt) void {
    return load(
        get_proc_address,
        "string_new_with_latin1_chars_and_len",
        *const fn (GDExtensionUninitializedStringPtr, char *p_contents, GDExtensionInt) callconv(.c) void,
    )(r_dest, arg2, p_size);
}

/// @name string_new_with_utf8_chars_and_len
/// @since 4.1
/// Creates a String from a UTF-8 encoded C string with the given length.
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a UTF-8 encoded C string.
/// @param p_size The number of bytes (not code units).
pub const GDExtensionInterfaceStringNewWithUtf8CharsAndLen = *const fn (GDExtensionUninitializedStringPtr, char *p_contents, GDExtensionInt) callconv(.c) void;

pub fn string_new_with_utf8_chars_and_len(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, arg2: char *p_contents, p_size: GDExtensionInt) void {
    return load(
        get_proc_address,
        "string_new_with_utf8_chars_and_len",
        *const fn (GDExtensionUninitializedStringPtr, char *p_contents, GDExtensionInt) callconv(.c) void,
    )(r_dest, arg2, p_size);
}

/// @name string_new_with_utf8_chars_and_len2
/// @since 4.3
/// Creates a String from a UTF-8 encoded C string with the given length.
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a UTF-8 encoded C string.
/// @param p_size The number of bytes (not code units).
/// @return Error code signifying if the operation successful.
pub const GDExtensionInterfaceStringNewWithUtf8CharsAndLen2 = *const fn (GDExtensionUninitializedStringPtr, char *p_contents, GDExtensionInt) callconv(.c) GDExtensionInt;

pub fn string_new_with_utf8_chars_and_len2(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, arg2: char *p_contents, p_size: GDExtensionInt) GDExtensionInt {
    return load(
        get_proc_address,
        "string_new_with_utf8_chars_and_len2",
        *const fn (GDExtensionUninitializedStringPtr, char *p_contents, GDExtensionInt) callconv(.c) GDExtensionInt,
    )(r_dest, arg2, p_size);
}

/// @name string_new_with_utf16_chars_and_len
/// @since 4.1
/// Creates a String from a UTF-16 encoded C string with the given length.
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a UTF-16 encoded C string.
/// @param p_char_count The number of characters (not bytes).
pub const GDExtensionInterfaceStringNewWithUtf16CharsAndLen = *const fn (GDExtensionUninitializedStringPtr, char16_t *p_contents, GDExtensionInt) callconv(.c) void;

pub fn string_new_with_utf16_chars_and_len(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, arg2: char16_t *p_contents, p_char_count: GDExtensionInt) void {
    return load(
        get_proc_address,
        "string_new_with_utf16_chars_and_len",
        *const fn (GDExtensionUninitializedStringPtr, char16_t *p_contents, GDExtensionInt) callconv(.c) void,
    )(r_dest, arg2, p_char_count);
}

/// @name string_new_with_utf16_chars_and_len2
/// @since 4.3
/// Creates a String from a UTF-16 encoded C string with the given length.
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a UTF-16 encoded C string.
/// @param p_char_count The number of characters (not bytes).
/// @param p_default_little_endian If true, UTF-16 use little endian.
/// @return Error code signifying if the operation successful.
pub const GDExtensionInterfaceStringNewWithUtf16CharsAndLen2 = *const fn (GDExtensionUninitializedStringPtr, char16_t *p_contents, GDExtensionInt, GDExtensionBool) callconv(.c) GDExtensionInt;

pub fn string_new_with_utf16_chars_and_len2(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, arg2: char16_t *p_contents, p_char_count: GDExtensionInt, p_default_little_endian: GDExtensionBool) GDExtensionInt {
    return load(
        get_proc_address,
        "string_new_with_utf16_chars_and_len2",
        *const fn (GDExtensionUninitializedStringPtr, char16_t *p_contents, GDExtensionInt, GDExtensionBool) callconv(.c) GDExtensionInt,
    )(r_dest, arg2, p_char_count, p_default_little_endian);
}

/// @name string_new_with_utf32_chars_and_len
/// @since 4.1
/// Creates a String from a UTF-32 encoded C string with the given length.
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a UTF-32 encoded C string.
/// @param p_char_count The number of characters (not bytes).
pub const GDExtensionInterfaceStringNewWithUtf32CharsAndLen = *const fn (GDExtensionUninitializedStringPtr, char32_t *p_contents, GDExtensionInt) callconv(.c) void;

pub fn string_new_with_utf32_chars_and_len(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, arg2: char32_t *p_contents, p_char_count: GDExtensionInt) void {
    return load(
        get_proc_address,
        "string_new_with_utf32_chars_and_len",
        *const fn (GDExtensionUninitializedStringPtr, char32_t *p_contents, GDExtensionInt) callconv(.c) void,
    )(r_dest, arg2, p_char_count);
}

/// @name string_new_with_wide_chars_and_len
/// @since 4.1
/// Creates a String from a wide C string with the given length.
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a wide C string.
/// @param p_char_count The number of characters (not bytes).
pub const GDExtensionInterfaceStringNewWithWideCharsAndLen = *const fn (GDExtensionUninitializedStringPtr, wchar_t *p_contents, GDExtensionInt) callconv(.c) void;

pub fn string_new_with_wide_chars_and_len(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, arg2: wchar_t *p_contents, p_char_count: GDExtensionInt) void {
    return load(
        get_proc_address,
        "string_new_with_wide_chars_and_len",
        *const fn (GDExtensionUninitializedStringPtr, wchar_t *p_contents, GDExtensionInt) callconv(.c) void,
    )(r_dest, arg2, p_char_count);
}

/// @name string_to_latin1_chars
/// @since 4.1
/// Converts a String to a Latin-1 encoded C string.
/// It doesn't write a null terminator.
/// @param p_self A pointer to the String.
/// @param r_text A pointer to the buffer to hold the resulting data. If NULL is passed in, only the length will be computed.
/// @param p_max_write_length The maximum number of characters that can be written to r_text. It has no affect on the return value.
/// @return The resulting encoded string length in characters, not including a null terminator. Characters that cannot be converted to Latin-1 are replaced with a space.
pub const GDExtensionInterfaceStringToLatin1Chars = *const fn (GDExtensionConstStringPtr, char *r_text, GDExtensionInt) callconv(.c) GDExtensionInt;

pub fn string_to_latin1_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstStringPtr, arg2: char *r_text, p_max_write_length: GDExtensionInt) GDExtensionInt {
    return load(
        get_proc_address,
        "string_to_latin1_chars",
        *const fn (GDExtensionConstStringPtr, char *r_text, GDExtensionInt) callconv(.c) GDExtensionInt,
    )(p_self, arg2, p_max_write_length);
}

/// @name string_to_utf8_chars
/// @since 4.1
/// Converts a String to a UTF-8 encoded C string.
/// It doesn't write a null terminator.
/// @param p_self A pointer to the String.
/// @param r_text A pointer to the buffer to hold the resulting data. If NULL is passed in, only the length will be computed.
/// @param p_max_write_length The maximum number of characters that can be written to r_text. It has no affect on the return value.
/// @return The resulting encoded string length in bytes (not characters), not including a null terminator.
pub const GDExtensionInterfaceStringToUtf8Chars = *const fn (GDExtensionConstStringPtr, char *r_text, GDExtensionInt) callconv(.c) GDExtensionInt;

pub fn string_to_utf8_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstStringPtr, arg2: char *r_text, p_max_write_length: GDExtensionInt) GDExtensionInt {
    return load(
        get_proc_address,
        "string_to_utf8_chars",
        *const fn (GDExtensionConstStringPtr, char *r_text, GDExtensionInt) callconv(.c) GDExtensionInt,
    )(p_self, arg2, p_max_write_length);
}

/// @name string_to_utf16_chars
/// @since 4.1
/// Converts a String to a UTF-16 encoded C string.
/// It doesn't write a null terminator.
/// @param p_self A pointer to the String.
/// @param r_text A pointer to the buffer to hold the resulting data. If NULL is passed in, only the length will be computed.
/// @param p_max_write_length The maximum number of characters that can be written to r_text. It has no affect on the return value.
/// @return The resulting encoded string length in 16-bit code units (not bytes or characters), not including a null terminator.
pub const GDExtensionInterfaceStringToUtf16Chars = *const fn (GDExtensionConstStringPtr, char16_t *r_text, GDExtensionInt) callconv(.c) GDExtensionInt;

pub fn string_to_utf16_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstStringPtr, arg2: char16_t *r_text, p_max_write_length: GDExtensionInt) GDExtensionInt {
    return load(
        get_proc_address,
        "string_to_utf16_chars",
        *const fn (GDExtensionConstStringPtr, char16_t *r_text, GDExtensionInt) callconv(.c) GDExtensionInt,
    )(p_self, arg2, p_max_write_length);
}

/// @name string_to_utf32_chars
/// @since 4.1
/// Converts a String to a UTF-32 encoded C string.
/// It doesn't write a null terminator.
/// @param p_self A pointer to the String.
/// @param r_text A pointer to the buffer to hold the resulting data. If NULL is passed in, only the length will be computed.
/// @param p_max_write_length The maximum number of characters that can be written to r_text. It has no affect on the return value.
/// @return The resulting encoded string length in characters (not bytes), not including a null terminator.
pub const GDExtensionInterfaceStringToUtf32Chars = *const fn (GDExtensionConstStringPtr, char32_t *r_text, GDExtensionInt) callconv(.c) GDExtensionInt;

pub fn string_to_utf32_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstStringPtr, arg2: char32_t *r_text, p_max_write_length: GDExtensionInt) GDExtensionInt {
    return load(
        get_proc_address,
        "string_to_utf32_chars",
        *const fn (GDExtensionConstStringPtr, char32_t *r_text, GDExtensionInt) callconv(.c) GDExtensionInt,
    )(p_self, arg2, p_max_write_length);
}

/// @name string_to_wide_chars
/// @since 4.1
/// Converts a String to a wide C string.
/// It doesn't write a null terminator.
/// @param p_self A pointer to the String.
/// @param r_text A pointer to the buffer to hold the resulting data. If NULL is passed in, only the length will be computed.
/// @param p_max_write_length The maximum number of characters that can be written to r_text. It has no affect on the return value.
/// @return The resulting encoded string length in characters (for UTF-32) or 16-bit code units (for UTF-16), depending on the wchar_t representation. Does not include a null terminator.
pub const GDExtensionInterfaceStringToWideChars = *const fn (GDExtensionConstStringPtr, wchar_t *r_text, GDExtensionInt) callconv(.c) GDExtensionInt;

pub fn string_to_wide_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstStringPtr, arg2: wchar_t *r_text, p_max_write_length: GDExtensionInt) GDExtensionInt {
    return load(
        get_proc_address,
        "string_to_wide_chars",
        *const fn (GDExtensionConstStringPtr, wchar_t *r_text, GDExtensionInt) callconv(.c) GDExtensionInt,
    )(p_self, arg2, p_max_write_length);
}

/// @name string_operator_index
/// @since 4.1
/// Gets a pointer to the character at the given index from a String.
/// @param p_self A pointer to the String.
/// @param p_index The index.
/// @return A pointer to the requested character.
pub const GDExtensionInterfaceStringOperatorIndex = *const fn (GDExtensionStringPtr, GDExtensionInt) callconv(.c) [*c]u32;

pub fn string_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionStringPtr, p_index: GDExtensionInt) [*c]u32 {
    return load(
        get_proc_address,
        "string_operator_index",
        *const fn (GDExtensionStringPtr, GDExtensionInt) callconv(.c) [*c]u32,
    )(p_self, p_index);
}

/// @name string_operator_index_const
/// @since 4.1
/// Gets a const pointer to the character at the given index from a String.
/// @param p_self A pointer to the String.
/// @param p_index The index.
/// @return A const pointer to the requested character.
pub const GDExtensionInterfaceStringOperatorIndexConst = *const fn (GDExtensionConstStringPtr, GDExtensionInt) callconv(.c) [*c]const u32;

pub fn string_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstStringPtr, p_index: GDExtensionInt) [*c]const u32 {
    return load(
        get_proc_address,
        "string_operator_index_const",
        *const fn (GDExtensionConstStringPtr, GDExtensionInt) callconv(.c) [*c]const u32,
    )(p_self, p_index);
}

/// @name string_operator_plus_eq_string
/// @since 4.1
/// Appends another String to a String.
/// @param p_self A pointer to the String.
/// @param p_b A pointer to the other String to append.
pub const GDExtensionInterfaceStringOperatorPlusEqString = *const fn (GDExtensionStringPtr, GDExtensionConstStringPtr) callconv(.c) void;

pub fn string_operator_plus_eq_string(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionStringPtr, p_b: GDExtensionConstStringPtr) void {
    return load(
        get_proc_address,
        "string_operator_plus_eq_string",
        *const fn (GDExtensionStringPtr, GDExtensionConstStringPtr) callconv(.c) void,
    )(p_self, p_b);
}

/// @name string_operator_plus_eq_char
/// @since 4.1
/// Appends a character to a String.
/// @param p_self A pointer to the String.
/// @param p_b A pointer to the character to append.
pub const GDExtensionInterfaceStringOperatorPlusEqChar = *const fn (GDExtensionStringPtr, u32) callconv(.c) void;

pub fn string_operator_plus_eq_char(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionStringPtr, p_b: u32) void {
    return load(
        get_proc_address,
        "string_operator_plus_eq_char",
        *const fn (GDExtensionStringPtr, u32) callconv(.c) void,
    )(p_self, p_b);
}

/// @name string_operator_plus_eq_cstr
/// @since 4.1
/// Appends a Latin-1 encoded C string to a String.
/// @param p_self A pointer to the String.
/// @param p_b A pointer to a Latin-1 encoded C string (null terminated).
pub const GDExtensionInterfaceStringOperatorPlusEqCstr = *const fn (GDExtensionStringPtr, char *p_b) callconv(.c) void;

pub fn string_operator_plus_eq_cstr(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionStringPtr, arg2: char *p_b) void {
    return load(
        get_proc_address,
        "string_operator_plus_eq_cstr",
        *const fn (GDExtensionStringPtr, char *p_b) callconv(.c) void,
    )(p_self, arg2);
}

/// @name string_operator_plus_eq_wcstr
/// @since 4.1
/// Appends a wide C string to a String.
/// @param p_self A pointer to the String.
/// @param p_b A pointer to a wide C string (null terminated).
pub const GDExtensionInterfaceStringOperatorPlusEqWcstr = *const fn (GDExtensionStringPtr, wchar_t *p_b) callconv(.c) void;

pub fn string_operator_plus_eq_wcstr(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionStringPtr, arg2: wchar_t *p_b) void {
    return load(
        get_proc_address,
        "string_operator_plus_eq_wcstr",
        *const fn (GDExtensionStringPtr, wchar_t *p_b) callconv(.c) void,
    )(p_self, arg2);
}

/// @name string_operator_plus_eq_c32str
/// @since 4.1
/// Appends a UTF-32 encoded C string to a String.
/// @param p_self A pointer to the String.
/// @param p_b A pointer to a UTF-32 encoded C string (null terminated).
pub const GDExtensionInterfaceStringOperatorPlusEqC32str = *const fn (GDExtensionStringPtr, char32_t *p_b) callconv(.c) void;

pub fn string_operator_plus_eq_c32str(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionStringPtr, arg2: char32_t *p_b) void {
    return load(
        get_proc_address,
        "string_operator_plus_eq_c32str",
        *const fn (GDExtensionStringPtr, char32_t *p_b) callconv(.c) void,
    )(p_self, arg2);
}

/// @name string_resize
/// @since 4.2
/// Resizes the underlying string data to the given number of characters.
/// Space needs to be allocated for the null terminating character ('\0') which
/// also must be added manually, in order for all string functions to work correctly.
/// Warning: This is an error-prone operation - only use it if there's no other
/// efficient way to accomplish your goal.
/// @param p_self A pointer to the String.
/// @param p_resize The new length for the String.
/// @return Error code signifying if the operation successful.
pub const GDExtensionInterfaceStringResize = *const fn (GDExtensionStringPtr, GDExtensionInt) callconv(.c) GDExtensionInt;

pub fn string_resize(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionStringPtr, p_resize: GDExtensionInt) GDExtensionInt {
    return load(
        get_proc_address,
        "string_resize",
        *const fn (GDExtensionStringPtr, GDExtensionInt) callconv(.c) GDExtensionInt,
    )(p_self, p_resize);
}

/// @name string_name_new_with_latin1_chars
/// @since 4.2
/// Creates a StringName from a Latin-1 encoded C string.
/// If `p_is_static` is true, then:
/// - The StringName will reuse the `p_contents` buffer instead of copying it.
/// - You must guarantee that the buffer remains valid for the duration of the application (e.g. string literal).
/// - You must not call a destructor for this StringName. Incrementing the initial reference once should achieve this.
/// `p_is_static` is purely an optimization and can easily introduce undefined behavior if used wrong. In case of doubt, set it to false.
/// @param r_dest A pointer to uninitialized storage, into which the newly created StringName is constructed.
/// @param p_contents A pointer to a C string (null terminated and Latin-1 or ASCII encoded).
/// @param p_is_static Whether the StringName reuses the buffer directly (see above).
pub const GDExtensionInterfaceStringNameNewWithLatin1Chars = *const fn (GDExtensionUninitializedStringNamePtr, char *p_contents, GDExtensionBool) callconv(.c) void;

pub fn string_name_new_with_latin1_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringNamePtr, arg2: char *p_contents, p_is_static: GDExtensionBool) void {
    return load(
        get_proc_address,
        "string_name_new_with_latin1_chars",
        *const fn (GDExtensionUninitializedStringNamePtr, char *p_contents, GDExtensionBool) callconv(.c) void,
    )(r_dest, arg2, p_is_static);
}

/// @name string_name_new_with_utf8_chars
/// @since 4.2
/// Creates a StringName from a UTF-8 encoded C string.
/// @param r_dest A pointer to uninitialized storage, into which the newly created StringName is constructed.
/// @param p_contents A pointer to a C string (null terminated and UTF-8 encoded).
pub const GDExtensionInterfaceStringNameNewWithUtf8Chars = *const fn (GDExtensionUninitializedStringNamePtr, char *p_contents) callconv(.c) void;

pub fn string_name_new_with_utf8_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringNamePtr, arg2: char *p_contents) void {
    return load(
        get_proc_address,
        "string_name_new_with_utf8_chars",
        *const fn (GDExtensionUninitializedStringNamePtr, char *p_contents) callconv(.c) void,
    )(r_dest, arg2);
}

/// @name string_name_new_with_utf8_chars_and_len
/// @since 4.2
/// Creates a StringName from a UTF-8 encoded string with a given number of characters.
/// @param r_dest A pointer to uninitialized storage, into which the newly created StringName is constructed.
/// @param p_contents A pointer to a C string (null terminated and UTF-8 encoded).
/// @param p_size The number of bytes (not UTF-8 code points).
pub const GDExtensionInterfaceStringNameNewWithUtf8CharsAndLen = *const fn (GDExtensionUninitializedStringNamePtr, char *p_contents, GDExtensionInt) callconv(.c) void;

pub fn string_name_new_with_utf8_chars_and_len(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringNamePtr, arg2: char *p_contents, p_size: GDExtensionInt) void {
    return load(
        get_proc_address,
        "string_name_new_with_utf8_chars_and_len",
        *const fn (GDExtensionUninitializedStringNamePtr, char *p_contents, GDExtensionInt) callconv(.c) void,
    )(r_dest, arg2, p_size);
}

/// @name xml_parser_open_buffer
/// @since 4.1
/// Opens a raw XML buffer on an XMLParser instance.
/// @param p_instance A pointer to an XMLParser object.
/// @param p_buffer A pointer to the buffer.
/// @param p_size The size of the buffer.
/// @return A Godot error code (ex. OK, ERR_INVALID_DATA, etc).
pub const GDExtensionInterfaceXmlParserOpenBuffer = *const fn (GDExtensionObjectPtr, uint8_t *p_buffer, usize) callconv(.c) GDExtensionInt;

pub fn xml_parser_open_buffer(get_proc_address: GDExtensionInterfaceGetProcAddress, p_instance: GDExtensionObjectPtr, arg2: uint8_t *p_buffer, p_size: usize) GDExtensionInt {
    return load(
        get_proc_address,
        "xml_parser_open_buffer",
        *const fn (GDExtensionObjectPtr, uint8_t *p_buffer, usize) callconv(.c) GDExtensionInt,
    )(p_instance, arg2, p_size);
}

/// @name file_access_store_buffer
/// @since 4.1
/// Stores the given buffer using an instance of FileAccess.
/// @param p_instance A pointer to a FileAccess object.
/// @param p_src A pointer to the buffer.
/// @param p_length The size of the buffer.
pub const GDExtensionInterfaceFileAccessStoreBuffer = *const fn (GDExtensionObjectPtr, uint8_t *p_src, u64) callconv(.c) void;

pub fn file_access_store_buffer(get_proc_address: GDExtensionInterfaceGetProcAddress, p_instance: GDExtensionObjectPtr, arg2: uint8_t *p_src, p_length: u64) void {
    return load(
        get_proc_address,
        "file_access_store_buffer",
        *const fn (GDExtensionObjectPtr, uint8_t *p_src, u64) callconv(.c) void,
    )(p_instance, arg2, p_length);
}

/// @name file_access_get_buffer
/// @since 4.1
/// Reads the next p_length bytes into the given buffer using an instance of FileAccess.
/// @param p_instance A pointer to a FileAccess object.
/// @param p_dst A pointer to the buffer to store the data.
/// @param p_length The requested number of bytes to read.
/// @return The actual number of bytes read (may be less than requested).
pub const GDExtensionInterfaceFileAccessGetBuffer = *const fn (GDExtensionConstObjectPtr, uint8_t *p_dst, u64) callconv(.c) u64;

pub fn file_access_get_buffer(get_proc_address: GDExtensionInterfaceGetProcAddress, p_instance: GDExtensionConstObjectPtr, arg2: uint8_t *p_dst, p_length: u64) u64 {
    return load(
        get_proc_address,
        "file_access_get_buffer",
        *const fn (GDExtensionConstObjectPtr, uint8_t *p_dst, u64) callconv(.c) u64,
    )(p_instance, arg2, p_length);
}

/// @name image_ptrw
/// @since 4.3
/// Returns writable pointer to internal Image buffer.
/// @param p_instance A pointer to a Image object.
/// @return Pointer to internal Image buffer.
pub const GDExtensionInterfaceImagePtrw = *const fn (GDExtensionObjectPtr) callconv(.c) [*c]u8;

pub fn image_ptrw(get_proc_address: GDExtensionInterfaceGetProcAddress, p_instance: GDExtensionObjectPtr) [*c]u8 {
    return load(
        get_proc_address,
        "image_ptrw",
        *const fn (GDExtensionObjectPtr) callconv(.c) [*c]u8,
    )(p_instance);
}

/// @name image_ptr
/// @since 4.3
/// Returns read only pointer to internal Image buffer.
/// @param p_instance A pointer to a Image object.
/// @return Pointer to internal Image buffer.
pub const GDExtensionInterfaceImagePtr = *const fn (GDExtensionObjectPtr) callconv(.c) [*:0]const u8;

pub fn image_ptr(get_proc_address: GDExtensionInterfaceGetProcAddress, p_instance: GDExtensionObjectPtr) [*:0]const u8 {
    return load(
        get_proc_address,
        "image_ptr",
        *const fn (GDExtensionObjectPtr) callconv(.c) [*:0]const u8,
    )(p_instance);
}

/// @name worker_thread_pool_add_native_group_task
/// @since 4.1
/// Adds a group task to an instance of WorkerThreadPool.
/// @param p_instance A pointer to a WorkerThreadPool object.
/// @param p_func A pointer to a function to run in the thread pool.
/// @param p_userdata A pointer to arbitrary data which will be passed to p_func.
/// @param p_elements The number of element needed in the group.
/// @param p_tasks The number of tasks needed in the group.
/// @param p_high_priority Whether or not this is a high priority task.
/// @param p_description A pointer to a String with the task description.
/// @return The task group ID.
pub const GDExtensionInterfaceWorkerThreadPoolAddNativeGroupTask = *const fn (GDExtensionObjectPtr, GDExtensionWorkerThreadPoolGroupTask, void *p_userdata, i32, i32, GDExtensionBool, GDExtensionConstStringPtr) callconv(.c) i64;

pub fn worker_thread_pool_add_native_group_task(get_proc_address: GDExtensionInterfaceGetProcAddress, p_instance: GDExtensionObjectPtr, p_func: GDExtensionWorkerThreadPoolGroupTask, arg3: void *p_userdata, p_elements: i32, p_tasks: i32, p_high_priority: GDExtensionBool, p_description: GDExtensionConstStringPtr) i64 {
    return load(
        get_proc_address,
        "worker_thread_pool_add_native_group_task",
        *const fn (GDExtensionObjectPtr, GDExtensionWorkerThreadPoolGroupTask, void *p_userdata, i32, i32, GDExtensionBool, GDExtensionConstStringPtr) callconv(.c) i64,
    )(p_instance, p_func, arg3, p_elements, p_tasks, p_high_priority, p_description);
}

/// @name worker_thread_pool_add_native_task
/// @since 4.1
/// Adds a task to an instance of WorkerThreadPool.
/// @param p_instance A pointer to a WorkerThreadPool object.
/// @param p_func A pointer to a function to run in the thread pool.
/// @param p_userdata A pointer to arbitrary data which will be passed to p_func.
/// @param p_high_priority Whether or not this is a high priority task.
/// @param p_description A pointer to a String with the task description.
/// @return The task ID.
pub const GDExtensionInterfaceWorkerThreadPoolAddNativeTask = *const fn (GDExtensionObjectPtr, GDExtensionWorkerThreadPoolTask, void *p_userdata, GDExtensionBool, GDExtensionConstStringPtr) callconv(.c) i64;

pub fn worker_thread_pool_add_native_task(get_proc_address: GDExtensionInterfaceGetProcAddress, p_instance: GDExtensionObjectPtr, p_func: GDExtensionWorkerThreadPoolTask, arg3: void *p_userdata, p_high_priority: GDExtensionBool, p_description: GDExtensionConstStringPtr) i64 {
    return load(
        get_proc_address,
        "worker_thread_pool_add_native_task",
        *const fn (GDExtensionObjectPtr, GDExtensionWorkerThreadPoolTask, void *p_userdata, GDExtensionBool, GDExtensionConstStringPtr) callconv(.c) i64,
    )(p_instance, p_func, arg3, p_high_priority, p_description);
}

/// @name packed_byte_array_operator_index
/// @since 4.1
/// Gets a pointer to a byte in a PackedByteArray.
/// @param p_self A pointer to a PackedByteArray object.
/// @param p_index The index of the byte to get.
/// @return A pointer to the requested byte.
pub const GDExtensionInterfacePackedByteArrayOperatorIndex = *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) [*c]u8;

pub fn packed_byte_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) [*c]u8 {
    return load(
        get_proc_address,
        "packed_byte_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) [*c]u8,
    )(p_self, p_index);
}

/// @name packed_byte_array_operator_index_const
/// @since 4.1
/// Gets a const pointer to a byte in a PackedByteArray.
/// @param p_self A const pointer to a PackedByteArray object.
/// @param p_index The index of the byte to get.
/// @return A const pointer to the requested byte.
pub const GDExtensionInterfacePackedByteArrayOperatorIndexConst = *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) [*:0]const u8;

pub fn packed_byte_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) [*:0]const u8 {
    return load(
        get_proc_address,
        "packed_byte_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) [*:0]const u8,
    )(p_self, p_index);
}

/// @name packed_float32_array_operator_index
/// @since 4.1
/// Gets a pointer to a 32-bit float in a PackedFloat32Array.
/// @param p_self A pointer to a PackedFloat32Array object.
/// @param p_index The index of the float to get.
/// @return A pointer to the requested 32-bit float.
pub const GDExtensionInterfacePackedFloat32ArrayOperatorIndex = *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) [*c]f32;

pub fn packed_float32_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) [*c]f32 {
    return load(
        get_proc_address,
        "packed_float32_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) [*c]f32,
    )(p_self, p_index);
}

/// @name packed_float32_array_operator_index_const
/// @since 4.1
/// Gets a const pointer to a 32-bit float in a PackedFloat32Array.
/// @param p_self A const pointer to a PackedFloat32Array object.
/// @param p_index The index of the float to get.
/// @return A const pointer to the requested 32-bit float.
pub const GDExtensionInterfacePackedFloat32ArrayOperatorIndexConst = *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) [*c]const f32;

pub fn packed_float32_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) [*c]const f32 {
    return load(
        get_proc_address,
        "packed_float32_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) [*c]const f32,
    )(p_self, p_index);
}

/// @name packed_float64_array_operator_index
/// @since 4.1
/// Gets a pointer to a 64-bit float in a PackedFloat64Array.
/// @param p_self A pointer to a PackedFloat64Array object.
/// @param p_index The index of the float to get.
/// @return A pointer to the requested 64-bit float.
pub const GDExtensionInterfacePackedFloat64ArrayOperatorIndex = *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) [*c]f64;

pub fn packed_float64_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) [*c]f64 {
    return load(
        get_proc_address,
        "packed_float64_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) [*c]f64,
    )(p_self, p_index);
}

/// @name packed_float64_array_operator_index_const
/// @since 4.1
/// Gets a const pointer to a 64-bit float in a PackedFloat64Array.
/// @param p_self A const pointer to a PackedFloat64Array object.
/// @param p_index The index of the float to get.
/// @return A const pointer to the requested 64-bit float.
pub const GDExtensionInterfacePackedFloat64ArrayOperatorIndexConst = *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) [*c]const f64;

pub fn packed_float64_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) [*c]const f64 {
    return load(
        get_proc_address,
        "packed_float64_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) [*c]const f64,
    )(p_self, p_index);
}

/// @name packed_int32_array_operator_index
/// @since 4.1
/// Gets a pointer to a 32-bit integer in a PackedInt32Array.
/// @param p_self A pointer to a PackedInt32Array object.
/// @param p_index The index of the integer to get.
/// @return A pointer to the requested 32-bit integer.
pub const GDExtensionInterfacePackedInt32ArrayOperatorIndex = *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) [*c]i32;

pub fn packed_int32_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) [*c]i32 {
    return load(
        get_proc_address,
        "packed_int32_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) [*c]i32,
    )(p_self, p_index);
}

/// @name packed_int32_array_operator_index_const
/// @since 4.1
/// Gets a const pointer to a 32-bit integer in a PackedInt32Array.
/// @param p_self A const pointer to a PackedInt32Array object.
/// @param p_index The index of the integer to get.
/// @return A const pointer to the requested 32-bit integer.
pub const GDExtensionInterfacePackedInt32ArrayOperatorIndexConst = *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) [*c]const i32;

pub fn packed_int32_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) [*c]const i32 {
    return load(
        get_proc_address,
        "packed_int32_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) [*c]const i32,
    )(p_self, p_index);
}

/// @name packed_int64_array_operator_index
/// @since 4.1
/// Gets a pointer to a 64-bit integer in a PackedInt64Array.
/// @param p_self A pointer to a PackedInt64Array object.
/// @param p_index The index of the integer to get.
/// @return A pointer to the requested 64-bit integer.
pub const GDExtensionInterfacePackedInt64ArrayOperatorIndex = *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) [*c]i64;

pub fn packed_int64_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) [*c]i64 {
    return load(
        get_proc_address,
        "packed_int64_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) [*c]i64,
    )(p_self, p_index);
}

/// @name packed_int64_array_operator_index_const
/// @since 4.1
/// Gets a const pointer to a 64-bit integer in a PackedInt64Array.
/// @param p_self A const pointer to a PackedInt64Array object.
/// @param p_index The index of the integer to get.
/// @return A const pointer to the requested 64-bit integer.
pub const GDExtensionInterfacePackedInt64ArrayOperatorIndexConst = *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) [*c]const i64;

pub fn packed_int64_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) [*c]const i64 {
    return load(
        get_proc_address,
        "packed_int64_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) [*c]const i64,
    )(p_self, p_index);
}

/// @name packed_string_array_operator_index
/// @since 4.1
/// Gets a pointer to a string in a PackedStringArray.
/// @param p_self A pointer to a PackedStringArray object.
/// @param p_index The index of the String to get.
/// @return A pointer to the requested String.
pub const GDExtensionInterfacePackedStringArrayOperatorIndex = *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionStringPtr;

pub fn packed_string_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) GDExtensionStringPtr {
    return load(
        get_proc_address,
        "packed_string_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionStringPtr,
    )(p_self, p_index);
}

/// @name packed_string_array_operator_index_const
/// @since 4.1
/// Gets a const pointer to a string in a PackedStringArray.
/// @param p_self A const pointer to a PackedStringArray object.
/// @param p_index The index of the String to get.
/// @return A const pointer to the requested String.
pub const GDExtensionInterfacePackedStringArrayOperatorIndexConst = *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionStringPtr;

pub fn packed_string_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) GDExtensionStringPtr {
    return load(
        get_proc_address,
        "packed_string_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionStringPtr,
    )(p_self, p_index);
}

/// @name packed_vector2_array_operator_index
/// @since 4.1
/// Gets a pointer to a Vector2 in a PackedVector2Array.
/// @param p_self A pointer to a PackedVector2Array object.
/// @param p_index The index of the Vector2 to get.
/// @return A pointer to the requested Vector2.
pub const GDExtensionInterfacePackedVector2ArrayOperatorIndex = *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr;

pub fn packed_vector2_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) GDExtensionTypePtr {
    return load(
        get_proc_address,
        "packed_vector2_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr,
    )(p_self, p_index);
}

/// @name packed_vector2_array_operator_index_const
/// @since 4.1
/// Gets a const pointer to a Vector2 in a PackedVector2Array.
/// @param p_self A const pointer to a PackedVector2Array object.
/// @param p_index The index of the Vector2 to get.
/// @return A const pointer to the requested Vector2.
pub const GDExtensionInterfacePackedVector2ArrayOperatorIndexConst = *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr;

pub fn packed_vector2_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) GDExtensionTypePtr {
    return load(
        get_proc_address,
        "packed_vector2_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr,
    )(p_self, p_index);
}

/// @name packed_vector3_array_operator_index
/// @since 4.1
/// Gets a pointer to a Vector3 in a PackedVector3Array.
/// @param p_self A pointer to a PackedVector3Array object.
/// @param p_index The index of the Vector3 to get.
/// @return A pointer to the requested Vector3.
pub const GDExtensionInterfacePackedVector3ArrayOperatorIndex = *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr;

pub fn packed_vector3_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) GDExtensionTypePtr {
    return load(
        get_proc_address,
        "packed_vector3_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr,
    )(p_self, p_index);
}

/// @name packed_vector3_array_operator_index_const
/// @since 4.1
/// Gets a const pointer to a Vector3 in a PackedVector3Array.
/// @param p_self A const pointer to a PackedVector3Array object.
/// @param p_index The index of the Vector3 to get.
/// @return A const pointer to the requested Vector3.
pub const GDExtensionInterfacePackedVector3ArrayOperatorIndexConst = *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr;

pub fn packed_vector3_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) GDExtensionTypePtr {
    return load(
        get_proc_address,
        "packed_vector3_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr,
    )(p_self, p_index);
}

/// @name packed_vector4_array_operator_index
/// @since 4.3
/// Gets a pointer to a Vector4 in a PackedVector4Array.
/// @param p_self A pointer to a PackedVector4Array object.
/// @param p_index The index of the Vector4 to get.
/// @return A pointer to the requested Vector4.
pub const GDExtensionInterfacePackedVector4ArrayOperatorIndex = *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr;

pub fn packed_vector4_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) GDExtensionTypePtr {
    return load(
        get_proc_address,
        "packed_vector4_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr,
    )(p_self, p_index);
}

/// @name packed_vector4_array_operator_index_const
/// @since 4.3
/// Gets a const pointer to a Vector4 in a PackedVector4Array.
/// @param p_self A const pointer to a PackedVector4Array object.
/// @param p_index The index of the Vector4 to get.
/// @return A const pointer to the requested Vector4.
pub const GDExtensionInterfacePackedVector4ArrayOperatorIndexConst = *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr;

pub fn packed_vector4_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) GDExtensionTypePtr {
    return load(
        get_proc_address,
        "packed_vector4_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr,
    )(p_self, p_index);
}

/// @name packed_color_array_operator_index
/// @since 4.1
/// Gets a pointer to a color in a PackedColorArray.
/// @param p_self A pointer to a PackedColorArray object.
/// @param p_index The index of the Color to get.
/// @return A pointer to the requested Color.
pub const GDExtensionInterfacePackedColorArrayOperatorIndex = *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr;

pub fn packed_color_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) GDExtensionTypePtr {
    return load(
        get_proc_address,
        "packed_color_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr,
    )(p_self, p_index);
}

/// @name packed_color_array_operator_index_const
/// @since 4.1
/// Gets a const pointer to a color in a PackedColorArray.
/// @param p_self A const pointer to a PackedColorArray object.
/// @param p_index The index of the Color to get.
/// @return A const pointer to the requested Color.
pub const GDExtensionInterfacePackedColorArrayOperatorIndexConst = *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr;

pub fn packed_color_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) GDExtensionTypePtr {
    return load(
        get_proc_address,
        "packed_color_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr,
    )(p_self, p_index);
}

/// @name array_operator_index
/// @since 4.1
/// Gets a pointer to a Variant in an Array.
/// @param p_self A pointer to an Array object.
/// @param p_index The index of the Variant to get.
/// @return A pointer to the requested Variant.
pub const GDExtensionInterfaceArrayOperatorIndex = *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionVariantPtr;

pub fn array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) GDExtensionVariantPtr {
    return load(
        get_proc_address,
        "array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionVariantPtr,
    )(p_self, p_index);
}

/// @name array_operator_index_const
/// @since 4.1
/// Gets a const pointer to a Variant in an Array.
/// @param p_self A const pointer to an Array object.
/// @param p_index The index of the Variant to get.
/// @return A const pointer to the requested Variant.
pub const GDExtensionInterfaceArrayOperatorIndexConst = *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionVariantPtr;

pub fn array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) GDExtensionVariantPtr {
    return load(
        get_proc_address,
        "array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionVariantPtr,
    )(p_self, p_index);
}

/// @name array_ref
/// @since 4.1
/// Sets an Array to be a reference to another Array object.
/// @param p_self A pointer to the Array object to update.
/// @param p_from A pointer to the Array object to reference.
pub const GDExtensionInterfaceArrayRef = *const fn (GDExtensionTypePtr, GDExtensionConstTypePtr) callconv(.c) void;

pub fn array_ref(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_from: GDExtensionConstTypePtr) void {
    return load(
        get_proc_address,
        "array_ref",
        *const fn (GDExtensionTypePtr, GDExtensionConstTypePtr) callconv(.c) void,
    )(p_self, p_from);
}

/// @name array_set_typed
/// @since 4.1
/// Makes an Array into a typed Array.
/// @param p_self A pointer to the Array.
/// @param p_type The type of Variant the Array will store.
/// @param p_class_name A pointer to a StringName with the name of the object (if p_type is GDEXTENSION_VARIANT_TYPE_OBJECT).
/// @param p_script A pointer to a Script object (if p_type is GDEXTENSION_VARIANT_TYPE_OBJECT and the base class is extended by a script).
pub const GDExtensionInterfaceArraySetTyped = *const fn (GDExtensionTypePtr, GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr) callconv(.c) void;

pub fn array_set_typed(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_type: GDExtensionVariantType, p_class_name: GDExtensionConstStringNamePtr, p_script: GDExtensionConstVariantPtr) void {
    return load(
        get_proc_address,
        "array_set_typed",
        *const fn (GDExtensionTypePtr, GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr) callconv(.c) void,
    )(p_self, p_type, p_class_name, p_script);
}

/// @name dictionary_operator_index
/// @since 4.1
/// Gets a pointer to a Variant in a Dictionary with the given key.
/// @param p_self A pointer to a Dictionary object.
/// @param p_key A pointer to a Variant representing the key.
/// @return A pointer to a Variant representing the value at the given key.
pub const GDExtensionInterfaceDictionaryOperatorIndex = *const fn (GDExtensionTypePtr, GDExtensionConstVariantPtr) callconv(.c) GDExtensionVariantPtr;

pub fn dictionary_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_key: GDExtensionConstVariantPtr) GDExtensionVariantPtr {
    return load(
        get_proc_address,
        "dictionary_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionConstVariantPtr) callconv(.c) GDExtensionVariantPtr,
    )(p_self, p_key);
}

/// @name dictionary_operator_index_const
/// @since 4.1
/// Gets a const pointer to a Variant in a Dictionary with the given key.
/// @param p_self A const pointer to a Dictionary object.
/// @param p_key A pointer to a Variant representing the key.
/// @return A const pointer to a Variant representing the value at the given key.
pub const GDExtensionInterfaceDictionaryOperatorIndexConst = *const fn (GDExtensionConstTypePtr, GDExtensionConstVariantPtr) callconv(.c) GDExtensionVariantPtr;

pub fn dictionary_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_key: GDExtensionConstVariantPtr) GDExtensionVariantPtr {
    return load(
        get_proc_address,
        "dictionary_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionConstVariantPtr) callconv(.c) GDExtensionVariantPtr,
    )(p_self, p_key);
}

/// @name dictionary_set_typed
/// @since 4.4
/// Makes a Dictionary into a typed Dictionary.
/// @param p_self A pointer to the Dictionary.
/// @param p_key_type The type of Variant the Dictionary key will store.
/// @param p_key_class_name A pointer to a StringName with the name of the object (if p_key_type is GDEXTENSION_VARIANT_TYPE_OBJECT).
/// @param p_key_script A pointer to a Script object (if p_key_type is GDEXTENSION_VARIANT_TYPE_OBJECT and the base class is extended by a script).
/// @param p_value_type The type of Variant the Dictionary value will store.
/// @param p_value_class_name A pointer to a StringName with the name of the object (if p_value_type is GDEXTENSION_VARIANT_TYPE_OBJECT).
/// @param p_value_script A pointer to a Script object (if p_value_type is GDEXTENSION_VARIANT_TYPE_OBJECT and the base class is extended by a script).
pub const GDExtensionInterfaceDictionarySetTyped = *const fn (GDExtensionTypePtr, GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr, GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr) callconv(.c) void;

pub fn dictionary_set_typed(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_key_type: GDExtensionVariantType, p_key_class_name: GDExtensionConstStringNamePtr, p_key_script: GDExtensionConstVariantPtr, p_value_type: GDExtensionVariantType, p_value_class_name: GDExtensionConstStringNamePtr, p_value_script: GDExtensionConstVariantPtr) void {
    return load(
        get_proc_address,
        "dictionary_set_typed",
        *const fn (GDExtensionTypePtr, GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr, GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr) callconv(.c) void,
    )(p_self, p_key_type, p_key_class_name, p_key_script, p_value_type, p_value_class_name, p_value_script);
}

/// @name object_method_bind_call
/// @since 4.1
/// Calls a method on an Object.
/// @param p_method_bind A pointer to the MethodBind representing the method on the Object's class.
/// @param p_instance A pointer to the Object.
/// @param p_args A pointer to a C array of Variants representing the arguments.
/// @param p_arg_count The number of arguments.
/// @param r_ret A pointer to Variant which will receive the return value.
/// @param r_error A pointer to a GDExtensionCallError struct that will receive error information.
pub const GDExtensionInterfaceObjectMethodBindCall = *const fn (GDExtensionMethodBindPtr, GDExtensionObjectPtr, GDExtensionConstVariantPtr *p_args, GDExtensionInt, GDExtensionUninitializedVariantPtr, GDExtensionCallError *r_error) callconv(.c) void;

pub fn object_method_bind_call(get_proc_address: GDExtensionInterfaceGetProcAddress, p_method_bind: GDExtensionMethodBindPtr, p_instance: GDExtensionObjectPtr, arg3: GDExtensionConstVariantPtr *p_args, p_arg_count: GDExtensionInt, r_ret: GDExtensionUninitializedVariantPtr, arg6: GDExtensionCallError *r_error) void {
    return load(
        get_proc_address,
        "object_method_bind_call",
        *const fn (GDExtensionMethodBindPtr, GDExtensionObjectPtr, GDExtensionConstVariantPtr *p_args, GDExtensionInt, GDExtensionUninitializedVariantPtr, GDExtensionCallError *r_error) callconv(.c) void,
    )(p_method_bind, p_instance, arg3, p_arg_count, r_ret, arg6);
}

/// @name object_method_bind_ptrcall
/// @since 4.1
/// Calls a method on an Object (using a "ptrcall").
/// @param p_method_bind A pointer to the MethodBind representing the method on the Object's class.
/// @param p_instance A pointer to the Object.
/// @param p_args A pointer to a C array representing the arguments.
/// @param r_ret A pointer to the Object that will receive the return value.
pub const GDExtensionInterfaceObjectMethodBindPtrcall = *const fn (GDExtensionMethodBindPtr, GDExtensionObjectPtr, GDExtensionConstTypePtr *p_args, GDExtensionTypePtr) callconv(.c) void;

pub fn object_method_bind_ptrcall(get_proc_address: GDExtensionInterfaceGetProcAddress, p_method_bind: GDExtensionMethodBindPtr, p_instance: GDExtensionObjectPtr, arg3: GDExtensionConstTypePtr *p_args, r_ret: GDExtensionTypePtr) void {
    return load(
        get_proc_address,
        "object_method_bind_ptrcall",
        *const fn (GDExtensionMethodBindPtr, GDExtensionObjectPtr, GDExtensionConstTypePtr *p_args, GDExtensionTypePtr) callconv(.c) void,
    )(p_method_bind, p_instance, arg3, r_ret);
}

/// @name object_destroy
/// @since 4.1
/// Destroys an Object.
/// @param p_o A pointer to the Object.
pub const GDExtensionInterfaceObjectDestroy = *const fn (GDExtensionObjectPtr) callconv(.c) void;

pub fn object_destroy(get_proc_address: GDExtensionInterfaceGetProcAddress, p_o: GDExtensionObjectPtr) void {
    return load(
        get_proc_address,
        "object_destroy",
        *const fn (GDExtensionObjectPtr) callconv(.c) void,
    )(p_o);
}

/// @name global_get_singleton
/// @since 4.1
/// Gets a global singleton by name.
/// @param p_name A pointer to a StringName with the singleton name.
/// @return A pointer to the singleton Object.
pub const GDExtensionInterfaceGlobalGetSingleton = *const fn (GDExtensionConstStringNamePtr) callconv(.c) GDExtensionObjectPtr;

pub fn global_get_singleton(get_proc_address: GDExtensionInterfaceGetProcAddress, p_name: GDExtensionConstStringNamePtr) GDExtensionObjectPtr {
    return load(
        get_proc_address,
        "global_get_singleton",
        *const fn (GDExtensionConstStringNamePtr) callconv(.c) GDExtensionObjectPtr,
    )(p_name);
}

/// @name object_get_instance_binding
/// @since 4.1
/// Gets a pointer representing an Object's instance binding.
/// @param p_o A pointer to the Object.
/// @param p_token A token the library received by the GDExtension's entry point function.
/// @param p_callbacks A pointer to a GDExtensionInstanceBindingCallbacks struct.
/// @return A pointer to the instance binding.
pub const GDExtensionInterfaceObjectGetInstanceBinding = *const fn (GDExtensionObjectPtr, void *p_token, GDExtensionInstanceBindingCallbacks *p_callbacks) callconv(.c) ?*anyopaque;

pub fn object_get_instance_binding(get_proc_address: GDExtensionInterfaceGetProcAddress, p_o: GDExtensionObjectPtr, arg2: void *p_token, arg3: GDExtensionInstanceBindingCallbacks *p_callbacks) ?*anyopaque {
    return load(
        get_proc_address,
        "object_get_instance_binding",
        *const fn (GDExtensionObjectPtr, void *p_token, GDExtensionInstanceBindingCallbacks *p_callbacks) callconv(.c) ?*anyopaque,
    )(p_o, arg2, arg3);
}

/// @name object_set_instance_binding
/// @since 4.1
/// Sets an Object's instance binding.
/// @param p_o A pointer to the Object.
/// @param p_token A token the library received by the GDExtension's entry point function.
/// @param p_binding A pointer to the instance binding.
/// @param p_callbacks A pointer to a GDExtensionInstanceBindingCallbacks struct.
pub const GDExtensionInterfaceObjectSetInstanceBinding = *const fn (GDExtensionObjectPtr, void *p_token, void *p_binding, GDExtensionInstanceBindingCallbacks *p_callbacks) callconv(.c) void;

pub fn object_set_instance_binding(get_proc_address: GDExtensionInterfaceGetProcAddress, p_o: GDExtensionObjectPtr, arg2: void *p_token, arg3: void *p_binding, arg4: GDExtensionInstanceBindingCallbacks *p_callbacks) void {
    return load(
        get_proc_address,
        "object_set_instance_binding",
        *const fn (GDExtensionObjectPtr, void *p_token, void *p_binding, GDExtensionInstanceBindingCallbacks *p_callbacks) callconv(.c) void,
    )(p_o, arg2, arg3, arg4);
}

/// @name object_free_instance_binding
/// @since 4.2
/// Free an Object's instance binding.
/// @param p_o A pointer to the Object.
/// @param p_token A token the library received by the GDExtension's entry point function.
pub const GDExtensionInterfaceObjectFreeInstanceBinding = *const fn (GDExtensionObjectPtr, void *p_token) callconv(.c) void;

pub fn object_free_instance_binding(get_proc_address: GDExtensionInterfaceGetProcAddress, p_o: GDExtensionObjectPtr, arg2: void *p_token) void {
    return load(
        get_proc_address,
        "object_free_instance_binding",
        *const fn (GDExtensionObjectPtr, void *p_token) callconv(.c) void,
    )(p_o, arg2);
}

/// @name object_set_instance
/// @since 4.1
/// Sets an extension class instance on a Object.
/// `p_classname` should be a registered extension class and should extend the `p_o` Object's class.
/// @param p_o A pointer to the Object.
/// @param p_classname A pointer to a StringName with the registered extension class's name.
/// @param p_instance A pointer to the extension class instance.
pub const GDExtensionInterfaceObjectSetInstance = *const fn (GDExtensionObjectPtr, GDExtensionConstStringNamePtr, GDExtensionClassInstancePtr) callconv(.c) void;

pub fn object_set_instance(get_proc_address: GDExtensionInterfaceGetProcAddress, p_o: GDExtensionObjectPtr, p_classname: GDExtensionConstStringNamePtr, p_instance: GDExtensionClassInstancePtr) void {
    return load(
        get_proc_address,
        "object_set_instance",
        *const fn (GDExtensionObjectPtr, GDExtensionConstStringNamePtr, GDExtensionClassInstancePtr) callconv(.c) void,
    )(p_o, p_classname, p_instance);
}

/// @name object_get_class_name
/// @since 4.1
/// Gets the class name of an Object.
/// If the GDExtension wraps the Godot object in an abstraction specific to its class, this is the
/// function that should be used to determine which wrapper to use.
/// @param p_object A pointer to the Object.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param r_class_name A pointer to a String to receive the class name.
/// @return true if successful in getting the class name; otherwise false.
pub const GDExtensionInterfaceObjectGetClassName = *const fn (GDExtensionConstObjectPtr, GDExtensionClassLibraryPtr, GDExtensionUninitializedStringNamePtr) callconv(.c) GDExtensionBool;

pub fn object_get_class_name(get_proc_address: GDExtensionInterfaceGetProcAddress, p_object: GDExtensionConstObjectPtr, p_library: GDExtensionClassLibraryPtr, r_class_name: GDExtensionUninitializedStringNamePtr) GDExtensionBool {
    return load(
        get_proc_address,
        "object_get_class_name",
        *const fn (GDExtensionConstObjectPtr, GDExtensionClassLibraryPtr, GDExtensionUninitializedStringNamePtr) callconv(.c) GDExtensionBool,
    )(p_object, p_library, r_class_name);
}

/// @name object_cast_to
/// @since 4.1
/// Casts an Object to a different type.
/// @param p_object A pointer to the Object.
/// @param p_class_tag A pointer uniquely identifying a built-in class in the ClassDB.
/// @return Returns a pointer to the Object, or NULL if it can't be cast to the requested type.
pub const GDExtensionInterfaceObjectCastTo = *const fn (GDExtensionConstObjectPtr, void *p_class_tag) callconv(.c) GDExtensionObjectPtr;

pub fn object_cast_to(get_proc_address: GDExtensionInterfaceGetProcAddress, p_object: GDExtensionConstObjectPtr, arg2: void *p_class_tag) GDExtensionObjectPtr {
    return load(
        get_proc_address,
        "object_cast_to",
        *const fn (GDExtensionConstObjectPtr, void *p_class_tag) callconv(.c) GDExtensionObjectPtr,
    )(p_object, arg2);
}

/// @name object_get_instance_from_id
/// @since 4.1
/// Gets an Object by its instance ID.
/// @param p_instance_id The instance ID.
/// @return A pointer to the Object.
pub const GDExtensionInterfaceObjectGetInstanceFromId = *const fn (GDObjectInstanceID) callconv(.c) GDExtensionObjectPtr;

pub fn object_get_instance_from_id(get_proc_address: GDExtensionInterfaceGetProcAddress, p_instance_id: GDObjectInstanceID) GDExtensionObjectPtr {
    return load(
        get_proc_address,
        "object_get_instance_from_id",
        *const fn (GDObjectInstanceID) callconv(.c) GDExtensionObjectPtr,
    )(p_instance_id);
}

/// @name object_get_instance_id
/// @since 4.1
/// Gets the instance ID from an Object.
/// @param p_object A pointer to the Object.
/// @return The instance ID.
pub const GDExtensionInterfaceObjectGetInstanceId = *const fn (GDExtensionConstObjectPtr) callconv(.c) GDObjectInstanceID;

pub fn object_get_instance_id(get_proc_address: GDExtensionInterfaceGetProcAddress, p_object: GDExtensionConstObjectPtr) GDObjectInstanceID {
    return load(
        get_proc_address,
        "object_get_instance_id",
        *const fn (GDExtensionConstObjectPtr) callconv(.c) GDObjectInstanceID,
    )(p_object);
}

/// @name object_has_script_method
/// @since 4.3
/// Checks if this object has a script with the given method.
/// @param p_object A pointer to the Object.
/// @param p_method A pointer to a StringName identifying the method.
/// @return true if the object has a script and that script has a method with the given name. Returns false if the object has no script.
pub const GDExtensionInterfaceObjectHasScriptMethod = *const fn (GDExtensionConstObjectPtr, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionBool;

pub fn object_has_script_method(get_proc_address: GDExtensionInterfaceGetProcAddress, p_object: GDExtensionConstObjectPtr, p_method: GDExtensionConstStringNamePtr) GDExtensionBool {
    return load(
        get_proc_address,
        "object_has_script_method",
        *const fn (GDExtensionConstObjectPtr, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionBool,
    )(p_object, p_method);
}

/// @name object_call_script_method
/// @since 4.3
/// Call the given script method on this object.
/// @param p_object A pointer to the Object.
/// @param p_method A pointer to a StringName identifying the method.
/// @param p_args A pointer to a C array of Variant.
/// @param p_argument_count The number of arguments.
/// @param r_return A pointer a Variant which will be assigned the return value.
/// @param r_error A pointer the structure which will hold error information.
pub const GDExtensionInterfaceObjectCallScriptMethod = *const fn (GDExtensionObjectPtr, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr *p_args, GDExtensionInt, GDExtensionUninitializedVariantPtr, GDExtensionCallError *r_error) callconv(.c) void;

pub fn object_call_script_method(get_proc_address: GDExtensionInterfaceGetProcAddress, p_object: GDExtensionObjectPtr, p_method: GDExtensionConstStringNamePtr, arg3: GDExtensionConstVariantPtr *p_args, p_argument_count: GDExtensionInt, r_return: GDExtensionUninitializedVariantPtr, arg6: GDExtensionCallError *r_error) void {
    return load(
        get_proc_address,
        "object_call_script_method",
        *const fn (GDExtensionObjectPtr, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr *p_args, GDExtensionInt, GDExtensionUninitializedVariantPtr, GDExtensionCallError *r_error) callconv(.c) void,
    )(p_object, p_method, arg3, p_argument_count, r_return, arg6);
}

/// @name ref_get_object
/// @since 4.1
/// Gets the Object from a reference.
/// @param p_ref A pointer to the reference.
/// @return A pointer to the Object from the reference or NULL.
pub const GDExtensionInterfaceRefGetObject = *const fn (GDExtensionConstRefPtr) callconv(.c) GDExtensionObjectPtr;

pub fn ref_get_object(get_proc_address: GDExtensionInterfaceGetProcAddress, p_ref: GDExtensionConstRefPtr) GDExtensionObjectPtr {
    return load(
        get_proc_address,
        "ref_get_object",
        *const fn (GDExtensionConstRefPtr) callconv(.c) GDExtensionObjectPtr,
    )(p_ref);
}

/// @name ref_set_object
/// @since 4.1
/// Sets the Object referred to by a reference.
/// @param p_ref A pointer to the reference.
/// @param p_object A pointer to the Object to refer to.
pub const GDExtensionInterfaceRefSetObject = *const fn (GDExtensionRefPtr, GDExtensionObjectPtr) callconv(.c) void;

pub fn ref_set_object(get_proc_address: GDExtensionInterfaceGetProcAddress, p_ref: GDExtensionRefPtr, p_object: GDExtensionObjectPtr) void {
    return load(
        get_proc_address,
        "ref_set_object",
        *const fn (GDExtensionRefPtr, GDExtensionObjectPtr) callconv(.c) void,
    )(p_ref, p_object);
}

/// @name script_instance_create
/// @since 4.1
/// Creates a script instance that contains the given info and instance data.
/// @param p_info A pointer to a GDExtensionScriptInstanceInfo struct.
/// @param p_instance_data A pointer to a data representing the script instance in the GDExtension. This will be passed to all the function pointers on p_info.
/// @return A pointer to a ScriptInstanceExtension object.
pub const GDExtensionInterfaceScriptInstanceCreate = *const fn (GDExtensionScriptInstanceInfo *p_info, GDExtensionScriptInstanceDataPtr) callconv(.c) GDExtensionScriptInstancePtr;

pub fn script_instance_create(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: GDExtensionScriptInstanceInfo *p_info, p_instance_data: GDExtensionScriptInstanceDataPtr) GDExtensionScriptInstancePtr {
    return load(
        get_proc_address,
        "script_instance_create",
        *const fn (GDExtensionScriptInstanceInfo *p_info, GDExtensionScriptInstanceDataPtr) callconv(.c) GDExtensionScriptInstancePtr,
    )(arg1, p_instance_data);
}

/// @name script_instance_create2
/// @since 4.2
/// Creates a script instance that contains the given info and instance data.
/// @param p_info A pointer to a GDExtensionScriptInstanceInfo2 struct.
/// @param p_instance_data A pointer to a data representing the script instance in the GDExtension. This will be passed to all the function pointers on p_info.
/// @return A pointer to a ScriptInstanceExtension object.
pub const GDExtensionInterfaceScriptInstanceCreate2 = *const fn (GDExtensionScriptInstanceInfo2 *p_info, GDExtensionScriptInstanceDataPtr) callconv(.c) GDExtensionScriptInstancePtr;

pub fn script_instance_create2(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: GDExtensionScriptInstanceInfo2 *p_info, p_instance_data: GDExtensionScriptInstanceDataPtr) GDExtensionScriptInstancePtr {
    return load(
        get_proc_address,
        "script_instance_create2",
        *const fn (GDExtensionScriptInstanceInfo2 *p_info, GDExtensionScriptInstanceDataPtr) callconv(.c) GDExtensionScriptInstancePtr,
    )(arg1, p_instance_data);
}

/// @name script_instance_create3
/// @since 4.3
/// Creates a script instance that contains the given info and instance data.
/// @param p_info A pointer to a GDExtensionScriptInstanceInfo3 struct.
/// @param p_instance_data A pointer to a data representing the script instance in the GDExtension. This will be passed to all the function pointers on p_info.
/// @return A pointer to a ScriptInstanceExtension object.
pub const GDExtensionInterfaceScriptInstanceCreate3 = *const fn (GDExtensionScriptInstanceInfo3 *p_info, GDExtensionScriptInstanceDataPtr) callconv(.c) GDExtensionScriptInstancePtr;

pub fn script_instance_create3(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: GDExtensionScriptInstanceInfo3 *p_info, p_instance_data: GDExtensionScriptInstanceDataPtr) GDExtensionScriptInstancePtr {
    return load(
        get_proc_address,
        "script_instance_create3",
        *const fn (GDExtensionScriptInstanceInfo3 *p_info, GDExtensionScriptInstanceDataPtr) callconv(.c) GDExtensionScriptInstancePtr,
    )(arg1, p_instance_data);
}

/// @name placeholder_script_instance_create
/// @since 4.2
/// Creates a placeholder script instance for a given script and instance.
/// This interface is optional as a custom placeholder could also be created with script_instance_create().
/// @param p_language A pointer to a ScriptLanguage.
/// @param p_script A pointer to a Script.
/// @param p_owner A pointer to an Object.
/// @return A pointer to a PlaceHolderScriptInstance object.
pub const GDExtensionInterfacePlaceHolderScriptInstanceCreate = *const fn (GDExtensionObjectPtr, GDExtensionObjectPtr, GDExtensionObjectPtr) callconv(.c) GDExtensionScriptInstancePtr;

pub fn placeholder_script_instance_create(get_proc_address: GDExtensionInterfaceGetProcAddress, p_language: GDExtensionObjectPtr, p_script: GDExtensionObjectPtr, p_owner: GDExtensionObjectPtr) GDExtensionScriptInstancePtr {
    return load(
        get_proc_address,
        "placeholder_script_instance_create",
        *const fn (GDExtensionObjectPtr, GDExtensionObjectPtr, GDExtensionObjectPtr) callconv(.c) GDExtensionScriptInstancePtr,
    )(p_language, p_script, p_owner);
}

/// @name placeholder_script_instance_update
/// @since 4.2
/// Updates a placeholder script instance with the given properties and values.
/// The passed in placeholder must be an instance of PlaceHolderScriptInstance
/// such as the one returned by placeholder_script_instance_create().
/// @param p_placeholder A pointer to a PlaceHolderScriptInstance.
/// @param p_properties A pointer to an Array of Dictionary representing PropertyInfo.
/// @param p_values A pointer to a Dictionary mapping StringName to Variant values.
pub const GDExtensionInterfacePlaceHolderScriptInstanceUpdate = *const fn (GDExtensionScriptInstancePtr, GDExtensionConstTypePtr, GDExtensionConstTypePtr) callconv(.c) void;

pub fn placeholder_script_instance_update(get_proc_address: GDExtensionInterfaceGetProcAddress, p_placeholder: GDExtensionScriptInstancePtr, p_properties: GDExtensionConstTypePtr, p_values: GDExtensionConstTypePtr) void {
    return load(
        get_proc_address,
        "placeholder_script_instance_update",
        *const fn (GDExtensionScriptInstancePtr, GDExtensionConstTypePtr, GDExtensionConstTypePtr) callconv(.c) void,
    )(p_placeholder, p_properties, p_values);
}

/// @name object_get_script_instance
/// @since 4.2
/// Get the script instance data attached to this object.
/// @param p_object A pointer to the Object.
/// @param p_language A pointer to the language expected for this script instance.
/// @return A GDExtensionScriptInstanceDataPtr that was attached to this object as part of script_instance_create.
pub const GDExtensionInterfaceObjectGetScriptInstance = *const fn (GDExtensionConstObjectPtr, GDExtensionObjectPtr) callconv(.c) GDExtensionScriptInstanceDataPtr;

pub fn object_get_script_instance(get_proc_address: GDExtensionInterfaceGetProcAddress, p_object: GDExtensionConstObjectPtr, p_language: GDExtensionObjectPtr) GDExtensionScriptInstanceDataPtr {
    return load(
        get_proc_address,
        "object_get_script_instance",
        *const fn (GDExtensionConstObjectPtr, GDExtensionObjectPtr) callconv(.c) GDExtensionScriptInstanceDataPtr,
    )(p_object, p_language);
}

/// @name object_set_script_instance
/// @since 4.5
/// Set the script instance data attached to this object.
/// @param p_object A pointer to the Object.
/// @param p_script_instance A pointer to the script instance data to attach to this object.
pub const GDExtensionInterfaceObjectSetScriptInstance = *const fn (GDExtensionObjectPtr, GDExtensionScriptInstanceDataPtr) callconv(.c) void;

pub fn object_set_script_instance(get_proc_address: GDExtensionInterfaceGetProcAddress, p_object: GDExtensionObjectPtr, p_script_instance: GDExtensionScriptInstanceDataPtr) void {
    return load(
        get_proc_address,
        "object_set_script_instance",
        *const fn (GDExtensionObjectPtr, GDExtensionScriptInstanceDataPtr) callconv(.c) void,
    )(p_object, p_script_instance);
}

/// @name callable_custom_create
/// @since 4.2
/// Creates a custom Callable object from a function pointer.
/// Provided struct can be safely freed once the function returns.
/// @param r_callable A pointer that will receive the new Callable.
/// @param p_callable_custom_info The info required to construct a Callable.
pub const GDExtensionInterfaceCallableCustomCreate = *const fn (GDExtensionUninitializedTypePtr, GDExtensionCallableCustomInfo *p_callable_custom_info) callconv(.c) void;

pub fn callable_custom_create(get_proc_address: GDExtensionInterfaceGetProcAddress, r_callable: GDExtensionUninitializedTypePtr, arg2: GDExtensionCallableCustomInfo *p_callable_custom_info) void {
    return load(
        get_proc_address,
        "callable_custom_create",
        *const fn (GDExtensionUninitializedTypePtr, GDExtensionCallableCustomInfo *p_callable_custom_info) callconv(.c) void,
    )(r_callable, arg2);
}

/// @name callable_custom_create2
/// @since 4.3
/// Creates a custom Callable object from a function pointer.
/// Provided struct can be safely freed once the function returns.
/// @param r_callable A pointer that will receive the new Callable.
/// @param p_callable_custom_info The info required to construct a Callable.
pub const GDExtensionInterfaceCallableCustomCreate2 = *const fn (GDExtensionUninitializedTypePtr, GDExtensionCallableCustomInfo2 *p_callable_custom_info) callconv(.c) void;

pub fn callable_custom_create2(get_proc_address: GDExtensionInterfaceGetProcAddress, r_callable: GDExtensionUninitializedTypePtr, arg2: GDExtensionCallableCustomInfo2 *p_callable_custom_info) void {
    return load(
        get_proc_address,
        "callable_custom_create2",
        *const fn (GDExtensionUninitializedTypePtr, GDExtensionCallableCustomInfo2 *p_callable_custom_info) callconv(.c) void,
    )(r_callable, arg2);
}

/// @name callable_custom_get_userdata
/// @since 4.2
/// Retrieves the userdata pointer from a custom Callable.
/// If the Callable is not a custom Callable or the token does not match the one provided to callable_custom_create() via GDExtensionCallableCustomInfo then NULL will be returned.
/// @param p_callable A pointer to a Callable.
/// @param p_token A pointer to an address that uniquely identifies the GDExtension.
/// @return The userdata pointer given when creating this custom Callable.
pub const GDExtensionInterfaceCallableCustomGetUserData = *const fn (GDExtensionConstTypePtr, void *p_token) callconv(.c) ?*anyopaque;

pub fn callable_custom_get_userdata(get_proc_address: GDExtensionInterfaceGetProcAddress, p_callable: GDExtensionConstTypePtr, arg2: void *p_token) ?*anyopaque {
    return load(
        get_proc_address,
        "callable_custom_get_userdata",
        *const fn (GDExtensionConstTypePtr, void *p_token) callconv(.c) ?*anyopaque,
    )(p_callable, arg2);
}

/// @name classdb_construct_object
/// @since 4.1
/// Constructs an Object of the requested class.
/// The passed class must be a built-in godot class, or an already-registered extension class. In both cases, object_set_instance() should be called to fully initialize the object.
/// @param p_classname A pointer to a StringName with the class name.
/// @return A pointer to the newly created Object.
pub const GDExtensionInterfaceClassdbConstructObject = *const fn (GDExtensionConstStringNamePtr) callconv(.c) GDExtensionObjectPtr;

pub fn classdb_construct_object(get_proc_address: GDExtensionInterfaceGetProcAddress, p_classname: GDExtensionConstStringNamePtr) GDExtensionObjectPtr {
    return load(
        get_proc_address,
        "classdb_construct_object",
        *const fn (GDExtensionConstStringNamePtr) callconv(.c) GDExtensionObjectPtr,
    )(p_classname);
}

/// @name classdb_construct_object2
/// @since 4.4
/// Constructs an Object of the requested class.
/// The passed class must be a built-in godot class, or an already-registered extension class. In both cases, object_set_instance() should be called to fully initialize the object.
/// "NOTIFICATION_POSTINITIALIZE" must be sent after construction.
/// @param p_classname A pointer to a StringName with the class name.
/// @return A pointer to the newly created Object.
pub const GDExtensionInterfaceClassdbConstructObject2 = *const fn (GDExtensionConstStringNamePtr) callconv(.c) GDExtensionObjectPtr;

pub fn classdb_construct_object2(get_proc_address: GDExtensionInterfaceGetProcAddress, p_classname: GDExtensionConstStringNamePtr) GDExtensionObjectPtr {
    return load(
        get_proc_address,
        "classdb_construct_object2",
        *const fn (GDExtensionConstStringNamePtr) callconv(.c) GDExtensionObjectPtr,
    )(p_classname);
}

/// @name classdb_construct_object3
/// @since 4.7
/// Constructs an Object of the requested class.
/// The passed class must be a built-in godot class, or an already-registered extension class. In both cases, object_set_instance() should be called to fully initialize the object.
/// If the type is a subtype of RefCounted, it already has a refcount of 1. The caller must take ownership the refcount and is responsible for decrementing it again when the object is no longer needed.
/// "NOTIFICATION_POSTINITIALIZE" must be sent after construction.
/// @param p_classname A pointer to a StringName with the class name.
/// @return A pointer to the newly created Object.
pub const GDExtensionInterfaceClassdbConstructObject3 = *const fn (GDExtensionConstStringNamePtr) callconv(.c) GDExtensionObjectPtr;

pub fn classdb_construct_object3(get_proc_address: GDExtensionInterfaceGetProcAddress, p_classname: GDExtensionConstStringNamePtr) GDExtensionObjectPtr {
    return load(
        get_proc_address,
        "classdb_construct_object3",
        *const fn (GDExtensionConstStringNamePtr) callconv(.c) GDExtensionObjectPtr,
    )(p_classname);
}

/// @name classdb_get_method_bind
/// @since 4.1
/// Gets a pointer to the MethodBind in ClassDB for the given class, method and hash.
/// @param p_classname A pointer to a StringName with the class name.
/// @param p_methodname A pointer to a StringName with the method name.
/// @param p_hash A hash representing the function signature.
/// @return A pointer to the MethodBind from ClassDB.
pub const GDExtensionInterfaceClassdbGetMethodBind = *const fn (GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionInt) callconv(.c) GDExtensionMethodBindPtr;

pub fn classdb_get_method_bind(get_proc_address: GDExtensionInterfaceGetProcAddress, p_classname: GDExtensionConstStringNamePtr, p_methodname: GDExtensionConstStringNamePtr, p_hash: GDExtensionInt) GDExtensionMethodBindPtr {
    return load(
        get_proc_address,
        "classdb_get_method_bind",
        *const fn (GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionInt) callconv(.c) GDExtensionMethodBindPtr,
    )(p_classname, p_methodname, p_hash);
}

/// @name classdb_get_class_tag
/// @since 4.1
/// Gets a pointer uniquely identifying the given built-in class in the ClassDB.
/// @param p_classname A pointer to a StringName with the class name.
/// @return A pointer uniquely identifying the built-in class in the ClassDB.
pub const GDExtensionInterfaceClassdbGetClassTag = *const fn (GDExtensionConstStringNamePtr) callconv(.c) ?*anyopaque;

pub fn classdb_get_class_tag(get_proc_address: GDExtensionInterfaceGetProcAddress, p_classname: GDExtensionConstStringNamePtr) ?*anyopaque {
    return load(
        get_proc_address,
        "classdb_get_class_tag",
        *const fn (GDExtensionConstStringNamePtr) callconv(.c) ?*anyopaque,
    )(p_classname);
}

/// @name classdb_register_extension_class
/// @since 4.1
/// Registers an extension class in the ClassDB.
/// Provided struct can be safely freed once the function returns.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_parent_class_name A pointer to a StringName with the parent class name.
/// @param p_extension_funcs A pointer to a GDExtensionClassCreationInfo struct.
pub const GDExtensionInterfaceClassdbRegisterExtensionClass = *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionClassCreationInfo *p_extension_funcs) callconv(.c) void;

pub fn classdb_register_extension_class(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_parent_class_name: GDExtensionConstStringNamePtr, arg4: GDExtensionClassCreationInfo *p_extension_funcs) void {
    return load(
        get_proc_address,
        "classdb_register_extension_class",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionClassCreationInfo *p_extension_funcs) callconv(.c) void,
    )(p_library, p_class_name, p_parent_class_name, arg4);
}

/// @name classdb_register_extension_class2
/// @since 4.2
/// Registers an extension class in the ClassDB.
/// Provided struct can be safely freed once the function returns.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_parent_class_name A pointer to a StringName with the parent class name.
/// @param p_extension_funcs A pointer to a GDExtensionClassCreationInfo2 struct.
pub const GDExtensionInterfaceClassdbRegisterExtensionClass2 = *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionClassCreationInfo2 *p_extension_funcs) callconv(.c) void;

pub fn classdb_register_extension_class2(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_parent_class_name: GDExtensionConstStringNamePtr, arg4: GDExtensionClassCreationInfo2 *p_extension_funcs) void {
    return load(
        get_proc_address,
        "classdb_register_extension_class2",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionClassCreationInfo2 *p_extension_funcs) callconv(.c) void,
    )(p_library, p_class_name, p_parent_class_name, arg4);
}

/// @name classdb_register_extension_class3
/// @since 4.3
/// Registers an extension class in the ClassDB.
/// Provided struct can be safely freed once the function returns.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_parent_class_name A pointer to a StringName with the parent class name.
/// @param p_extension_funcs A pointer to a GDExtensionClassCreationInfo3 struct.
pub const GDExtensionInterfaceClassdbRegisterExtensionClass3 = *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionClassCreationInfo3 *p_extension_funcs) callconv(.c) void;

pub fn classdb_register_extension_class3(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_parent_class_name: GDExtensionConstStringNamePtr, arg4: GDExtensionClassCreationInfo3 *p_extension_funcs) void {
    return load(
        get_proc_address,
        "classdb_register_extension_class3",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionClassCreationInfo3 *p_extension_funcs) callconv(.c) void,
    )(p_library, p_class_name, p_parent_class_name, arg4);
}

/// @name classdb_register_extension_class4
/// @since 4.4
/// Registers an extension class in the ClassDB.
/// Provided struct can be safely freed once the function returns.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_parent_class_name A pointer to a StringName with the parent class name.
/// @param p_extension_funcs A pointer to a GDExtensionClassCreationInfo4 struct.
pub const GDExtensionInterfaceClassdbRegisterExtensionClass4 = *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionClassCreationInfo4 *p_extension_funcs) callconv(.c) void;

pub fn classdb_register_extension_class4(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_parent_class_name: GDExtensionConstStringNamePtr, arg4: GDExtensionClassCreationInfo4 *p_extension_funcs) void {
    return load(
        get_proc_address,
        "classdb_register_extension_class4",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionClassCreationInfo4 *p_extension_funcs) callconv(.c) void,
    )(p_library, p_class_name, p_parent_class_name, arg4);
}

/// @name classdb_register_extension_class5
/// @since 4.5
/// Registers an extension class in the ClassDB.
/// Provided struct can be safely freed once the function returns.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_parent_class_name A pointer to a StringName with the parent class name.
/// @param p_extension_funcs A pointer to a GDExtensionClassCreationInfo5 struct.
pub const GDExtensionInterfaceClassdbRegisterExtensionClass5 = *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionClassCreationInfo5 *p_extension_funcs) callconv(.c) void;

pub fn classdb_register_extension_class5(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_parent_class_name: GDExtensionConstStringNamePtr, arg4: GDExtensionClassCreationInfo5 *p_extension_funcs) void {
    return load(
        get_proc_address,
        "classdb_register_extension_class5",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionClassCreationInfo5 *p_extension_funcs) callconv(.c) void,
    )(p_library, p_class_name, p_parent_class_name, arg4);
}

/// @name classdb_register_extension_class6
/// @since 4.7
/// Registers an extension class in the ClassDB.
/// Provided struct can be safely freed once the function returns.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_parent_class_name A pointer to a StringName with the parent class name.
/// @param p_extension_funcs A pointer to a GDExtensionClassCreationInfo6 struct.
pub const GDExtensionInterfaceClassdbRegisterExtensionClass6 = *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionClassCreationInfo6 *p_extension_funcs) callconv(.c) void;

pub fn classdb_register_extension_class6(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_parent_class_name: GDExtensionConstStringNamePtr, arg4: GDExtensionClassCreationInfo6 *p_extension_funcs) void {
    return load(
        get_proc_address,
        "classdb_register_extension_class6",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionClassCreationInfo6 *p_extension_funcs) callconv(.c) void,
    )(p_library, p_class_name, p_parent_class_name, arg4);
}

/// @name classdb_register_extension_class_method
/// @since 4.1
/// Registers a method on an extension class in the ClassDB.
/// Provided struct can be safely freed once the function returns.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_method_info A pointer to a GDExtensionClassMethodInfo struct.
pub const GDExtensionInterfaceClassdbRegisterExtensionClassMethod = *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionClassMethodInfo *p_method_info) callconv(.c) void;

pub fn classdb_register_extension_class_method(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, arg3: GDExtensionClassMethodInfo *p_method_info) void {
    return load(
        get_proc_address,
        "classdb_register_extension_class_method",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionClassMethodInfo *p_method_info) callconv(.c) void,
    )(p_library, p_class_name, arg3);
}

/// @name classdb_register_extension_class_virtual_method
/// @since 4.3
/// Registers a virtual method on an extension class in ClassDB, that can be implemented by scripts or other extensions.
/// Provided struct can be safely freed once the function returns.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_method_info A pointer to a GDExtensionClassMethodInfo struct.
pub const GDExtensionInterfaceClassdbRegisterExtensionClassVirtualMethod = *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionClassVirtualMethodInfo *p_method_info) callconv(.c) void;

pub fn classdb_register_extension_class_virtual_method(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, arg3: GDExtensionClassVirtualMethodInfo *p_method_info) void {
    return load(
        get_proc_address,
        "classdb_register_extension_class_virtual_method",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionClassVirtualMethodInfo *p_method_info) callconv(.c) void,
    )(p_library, p_class_name, arg3);
}

/// @name classdb_register_extension_class_integer_constant
/// @since 4.1
/// Registers an integer constant on an extension class in the ClassDB.
/// Note about registering bitfield values (if p_is_bitfield is true): even though p_constant_value is signed, language bindings are
/// advised to treat bitfields as uint64_t, since this is generally clearer and can prevent mistakes like using -1 for setting all bits.
/// Language APIs should thus provide an abstraction that registers bitfields (uint64_t) separately from regular constants (int64_t).
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_enum_name A pointer to a StringName with the enum name.
/// @param p_constant_name A pointer to a StringName with the constant name.
/// @param p_constant_value The constant value.
/// @param p_is_bitfield Whether or not this constant is part of a bitfield.
pub const GDExtensionInterfaceClassdbRegisterExtensionClassIntegerConstant = *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionInt, GDExtensionBool) callconv(.c) void;

pub fn classdb_register_extension_class_integer_constant(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_enum_name: GDExtensionConstStringNamePtr, p_constant_name: GDExtensionConstStringNamePtr, p_constant_value: GDExtensionInt, p_is_bitfield: GDExtensionBool) void {
    return load(
        get_proc_address,
        "classdb_register_extension_class_integer_constant",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionInt, GDExtensionBool) callconv(.c) void,
    )(p_library, p_class_name, p_enum_name, p_constant_name, p_constant_value, p_is_bitfield);
}

/// @name classdb_register_extension_class_property
/// @since 4.1
/// Registers a property on an extension class in the ClassDB.
/// Provided struct can be safely freed once the function returns.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_info A pointer to a GDExtensionPropertyInfo struct.
/// @param p_setter A pointer to a StringName with the name of the setter method.
/// @param p_getter A pointer to a StringName with the name of the getter method.
pub const GDExtensionInterfaceClassdbRegisterExtensionClassProperty = *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionPropertyInfo *p_info, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr) callconv(.c) void;

pub fn classdb_register_extension_class_property(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, arg3: GDExtensionPropertyInfo *p_info, p_setter: GDExtensionConstStringNamePtr, p_getter: GDExtensionConstStringNamePtr) void {
    return load(
        get_proc_address,
        "classdb_register_extension_class_property",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionPropertyInfo *p_info, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr) callconv(.c) void,
    )(p_library, p_class_name, arg3, p_setter, p_getter);
}

/// @name classdb_register_extension_class_property_indexed
/// @since 4.2
/// Registers an indexed property on an extension class in the ClassDB.
/// Provided struct can be safely freed once the function returns.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_info A pointer to a GDExtensionPropertyInfo struct.
/// @param p_setter A pointer to a StringName with the name of the setter method.
/// @param p_getter A pointer to a StringName with the name of the getter method.
/// @param p_index The index to pass as the first argument to the getter and setter methods.
pub const GDExtensionInterfaceClassdbRegisterExtensionClassPropertyIndexed = *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionPropertyInfo *p_info, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionInt) callconv(.c) void;

pub fn classdb_register_extension_class_property_indexed(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, arg3: GDExtensionPropertyInfo *p_info, p_setter: GDExtensionConstStringNamePtr, p_getter: GDExtensionConstStringNamePtr, p_index: GDExtensionInt) void {
    return load(
        get_proc_address,
        "classdb_register_extension_class_property_indexed",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionPropertyInfo *p_info, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionInt) callconv(.c) void,
    )(p_library, p_class_name, arg3, p_setter, p_getter, p_index);
}

/// @name classdb_register_extension_class_property_group
/// @since 4.1
/// Registers a property group on an extension class in the ClassDB.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_group_name A pointer to a String with the group name.
/// @param p_prefix A pointer to a String with the prefix used by properties in this group.
pub const GDExtensionInterfaceClassdbRegisterExtensionClassPropertyGroup = *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringPtr, GDExtensionConstStringPtr) callconv(.c) void;

pub fn classdb_register_extension_class_property_group(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_group_name: GDExtensionConstStringPtr, p_prefix: GDExtensionConstStringPtr) void {
    return load(
        get_proc_address,
        "classdb_register_extension_class_property_group",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringPtr, GDExtensionConstStringPtr) callconv(.c) void,
    )(p_library, p_class_name, p_group_name, p_prefix);
}

/// @name classdb_register_extension_class_property_subgroup
/// @since 4.1
/// Registers a property subgroup on an extension class in the ClassDB.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_subgroup_name A pointer to a String with the subgroup name.
/// @param p_prefix A pointer to a String with the prefix used by properties in this subgroup.
pub const GDExtensionInterfaceClassdbRegisterExtensionClassPropertySubgroup = *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringPtr, GDExtensionConstStringPtr) callconv(.c) void;

pub fn classdb_register_extension_class_property_subgroup(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_subgroup_name: GDExtensionConstStringPtr, p_prefix: GDExtensionConstStringPtr) void {
    return load(
        get_proc_address,
        "classdb_register_extension_class_property_subgroup",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringPtr, GDExtensionConstStringPtr) callconv(.c) void,
    )(p_library, p_class_name, p_subgroup_name, p_prefix);
}

/// @name classdb_register_extension_class_signal
/// @since 4.1
/// Registers a signal on an extension class in the ClassDB.
/// Provided structs can be safely freed once the function returns.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_signal_name A pointer to a StringName with the signal name.
/// @param p_argument_info A pointer to a GDExtensionPropertyInfo struct.
/// @param p_argument_count The number of arguments the signal receives.
pub const GDExtensionInterfaceClassdbRegisterExtensionClassSignal = *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionPropertyInfo *p_argument_info, GDExtensionInt) callconv(.c) void;

pub fn classdb_register_extension_class_signal(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_signal_name: GDExtensionConstStringNamePtr, arg4: GDExtensionPropertyInfo *p_argument_info, p_argument_count: GDExtensionInt) void {
    return load(
        get_proc_address,
        "classdb_register_extension_class_signal",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionPropertyInfo *p_argument_info, GDExtensionInt) callconv(.c) void,
    )(p_library, p_class_name, p_signal_name, arg4, p_argument_count);
}

/// @name classdb_unregister_extension_class
/// @since 4.1
/// Unregisters an extension class in the ClassDB.
/// Unregistering a parent class before a class that inherits it will result in failure. Inheritors must be unregistered first.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
pub const GDExtensionInterfaceClassdbUnregisterExtensionClass = *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr) callconv(.c) void;

pub fn classdb_unregister_extension_class(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr) void {
    return load(
        get_proc_address,
        "classdb_unregister_extension_class",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr) callconv(.c) void,
    )(p_library, p_class_name);
}

/// @name get_library_path
/// @since 4.1
/// Gets the path to the current GDExtension library.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param r_path A pointer to a String which will receive the path.
pub const GDExtensionInterfaceGetLibraryPath = *const fn (GDExtensionClassLibraryPtr, GDExtensionUninitializedStringPtr) callconv(.c) void;

pub fn get_library_path(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, r_path: GDExtensionUninitializedStringPtr) void {
    return load(
        get_proc_address,
        "get_library_path",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionUninitializedStringPtr) callconv(.c) void,
    )(p_library, r_path);
}

/// @name editor_add_plugin
/// @since 4.1
/// Adds an editor plugin.
/// It's safe to call during initialization.
/// @param p_class_name A pointer to a StringName with the name of a class (descending from EditorPlugin) which is already registered with ClassDB.
pub const GDExtensionInterfaceEditorAddPlugin = *const fn (GDExtensionConstStringNamePtr) callconv(.c) void;

pub fn editor_add_plugin(get_proc_address: GDExtensionInterfaceGetProcAddress, p_class_name: GDExtensionConstStringNamePtr) void {
    return load(
        get_proc_address,
        "editor_add_plugin",
        *const fn (GDExtensionConstStringNamePtr) callconv(.c) void,
    )(p_class_name);
}

/// @name editor_remove_plugin
/// @since 4.1
/// Removes an editor plugin.
/// @param p_class_name A pointer to a StringName with the name of a class that was previously added as an editor plugin.
pub const GDExtensionInterfaceEditorRemovePlugin = *const fn (GDExtensionConstStringNamePtr) callconv(.c) void;

pub fn editor_remove_plugin(get_proc_address: GDExtensionInterfaceGetProcAddress, p_class_name: GDExtensionConstStringNamePtr) void {
    return load(
        get_proc_address,
        "editor_remove_plugin",
        *const fn (GDExtensionConstStringNamePtr) callconv(.c) void,
    )(p_class_name);
}

/// @name editor_help_load_xml_from_utf8_chars
/// @since 4.3
/// Loads new XML-formatted documentation data in the editor.
/// The provided pointer can be immediately freed once the function returns.
/// @param p_data A pointer to a UTF-8 encoded C string (null terminated).
pub const GDExtensionsInterfaceEditorHelpLoadXmlFromUtf8Chars = *const fn (char *p_data) callconv(.c) void;

pub fn editor_help_load_xml_from_utf8_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: char *p_data) void {
    return load(
        get_proc_address,
        "editor_help_load_xml_from_utf8_chars",
        *const fn (char *p_data) callconv(.c) void,
    )(arg1);
}

/// @name editor_help_load_xml_from_utf8_chars_and_len
/// @since 4.3
/// Loads new XML-formatted documentation data in the editor.
/// The provided pointer can be immediately freed once the function returns.
/// @param p_data A pointer to a UTF-8 encoded C string.
/// @param p_size The number of bytes (not code units).
pub const GDExtensionsInterfaceEditorHelpLoadXmlFromUtf8CharsAndLen = *const fn (char *p_data, GDExtensionInt) callconv(.c) void;

pub fn editor_help_load_xml_from_utf8_chars_and_len(get_proc_address: GDExtensionInterfaceGetProcAddress, arg1: char *p_data, p_size: GDExtensionInt) void {
    return load(
        get_proc_address,
        "editor_help_load_xml_from_utf8_chars_and_len",
        *const fn (char *p_data, GDExtensionInt) callconv(.c) void,
    )(arg1, p_size);
}

/// @name editor_register_get_classes_used_callback
/// @since 4.5
/// Registers a callback that Godot can call to get the list of all classes (from ClassDB) that may be used by the calling GDExtension.
/// This is used by the editor to generate a build profile (in "Tools" > "Engine Compilation Configuration Editor..." > "Detect from project"),
/// in order to recompile Godot with only the classes used.
/// In the provided callback, the GDExtension should provide the list of classes that _may_ be used statically, thus the time of invocation shouldn't matter.
/// If a GDExtension doesn't register a callback, Godot will assume that it could be using any classes.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_callback The callback to retrieve the list of classes used.
pub const GDExtensionInterfaceEditorRegisterGetClassesUsedCallback = *const fn (GDExtensionClassLibraryPtr, GDExtensionEditorGetClassesUsedCallback) callconv(.c) void;

pub fn editor_register_get_classes_used_callback(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_callback: GDExtensionEditorGetClassesUsedCallback) void {
    return load(
        get_proc_address,
        "editor_register_get_classes_used_callback",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionEditorGetClassesUsedCallback) callconv(.c) void,
    )(p_library, p_callback);
}

/// @name register_main_loop_callbacks
/// @since 4.5
/// Registers callbacks to be called at different phases of the main loop.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_callbacks A pointer to the structure that contains the callbacks.
pub const GDExtensionInterfaceRegisterMainLoopCallbacks = *const fn (GDExtensionClassLibraryPtr, GDExtensionMainLoopCallbacks *p_callbacks) callconv(.c) void;

pub fn register_main_loop_callbacks(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, arg2: GDExtensionMainLoopCallbacks *p_callbacks) void {
    return load(
        get_proc_address,
        "register_main_loop_callbacks",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionMainLoopCallbacks *p_callbacks) callconv(.c) void,
    )(p_library, arg2);
}

// Total parse+render: 301265650ns
