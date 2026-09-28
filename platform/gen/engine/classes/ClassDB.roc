# class ClassDB
# inherits: Object
ClassDB := {
    ptr : U64,
}.{
    APIType : [API_CORE, API_EDITOR, API_EXTENSION, API_EDITOR_EXTENSION, API_NONE]

    # --- properties ---


    # --- methods ---
    get_class_list! : () -> PackedStringArray
    get_class_list! = |_| Host.ClassDB_get_class_list_1139954409!
    get_inheriters_from_class! : StringName -> PackedStringArray
    get_inheriters_from_class! = |class| Host.ClassDB_get_inheriters_from_class_1761182771!(class)
    get_parent_class! : StringName -> StringName
    get_parent_class! = |class| Host.ClassDB_get_parent_class_1965194235!(class)
    class_exists! : StringName -> Bool
    class_exists! = |class| Host.ClassDB_class_exists_2619796661!(class)
    is_parent_class! : StringName, StringName -> Bool
    is_parent_class! = |class, inherits| Host.ClassDB_is_parent_class_471820014!(class, inherits)
    can_instantiate! : StringName -> Bool
    can_instantiate! = |class| Host.ClassDB_can_instantiate_2619796661!(class)
    instantiate! : StringName -> Variant
    instantiate! = |class| Host.ClassDB_instantiate_2760726917!(class)
    class_get_api_type! : StringName -> ClassDB_APIType
    class_get_api_type! = |class| Host.ClassDB_class_get_api_type_2475317043!(class)
    class_has_signal! : StringName, StringName -> Bool
    class_has_signal! = |class, signal| Host.ClassDB_class_has_signal_471820014!(class, signal)
    class_get_signal! : StringName, StringName -> Dictionary
    class_get_signal! = |class, signal| Host.ClassDB_class_get_signal_3061114238!(class, signal)
    class_get_signal_list! : StringName, Bool -> typedarray::Dictionary
    class_get_signal_list! = |class, no_inheritance| Host.ClassDB_class_get_signal_list_3504980660!(class, no_inheritance)
    class_get_property_list! : StringName, Bool -> typedarray::Dictionary
    class_get_property_list! = |class, no_inheritance| Host.ClassDB_class_get_property_list_3504980660!(class, no_inheritance)
    class_get_property_getter! : StringName, StringName -> StringName
    class_get_property_getter! = |class, property| Host.ClassDB_class_get_property_getter_3770832642!(class, property)
    class_get_property_setter! : StringName, StringName -> StringName
    class_get_property_setter! = |class, property| Host.ClassDB_class_get_property_setter_3770832642!(class, property)
    class_get_property! : Object, StringName -> Variant
    class_get_property! = |object, property| Host.ClassDB_class_get_property_2498641674!(object, property)
    class_set_property! : Object, StringName, Variant -> Error
    class_set_property! = |object, property, value| Host.ClassDB_class_set_property_1690314931!(object, property, value)
    class_get_property_default_value! : StringName, StringName -> Variant
    class_get_property_default_value! = |class, property| Host.ClassDB_class_get_property_default_value_2718203076!(class, property)
    class_has_method! : StringName, StringName, Bool -> Bool
    class_has_method! = |class, method, no_inheritance| Host.ClassDB_class_has_method_3860701026!(class, method, no_inheritance)
    class_get_method_argument_count! : StringName, StringName, Bool -> I32
    class_get_method_argument_count! = |class, method, no_inheritance| Host.ClassDB_class_get_method_argument_count_3885694822!(class, method, no_inheritance)
    class_get_method_list! : StringName, Bool -> typedarray::Dictionary
    class_get_method_list! = |class, no_inheritance| Host.ClassDB_class_get_method_list_3504980660!(class, no_inheritance)
    class_call_static! : StringName, StringName -> Variant
    class_call_static! = |class, method| Host.ClassDB_class_call_static_3344196419!(class, method)
    class_get_integer_constant_list! : StringName, Bool -> PackedStringArray
    class_get_integer_constant_list! = |class, no_inheritance| Host.ClassDB_class_get_integer_constant_list_3031669221!(class, no_inheritance)
    class_has_integer_constant! : StringName, StringName -> Bool
    class_has_integer_constant! = |class, name| Host.ClassDB_class_has_integer_constant_471820014!(class, name)
    class_get_integer_constant! : StringName, StringName -> I32
    class_get_integer_constant! = |class, name| Host.ClassDB_class_get_integer_constant_2419549490!(class, name)
    class_has_enum! : StringName, StringName, Bool -> Bool
    class_has_enum! = |class, name, no_inheritance| Host.ClassDB_class_has_enum_3860701026!(class, name, no_inheritance)
    class_get_enum_list! : StringName, Bool -> PackedStringArray
    class_get_enum_list! = |class, no_inheritance| Host.ClassDB_class_get_enum_list_3031669221!(class, no_inheritance)
    class_get_enum_constants! : StringName, StringName, Bool -> PackedStringArray
    class_get_enum_constants! = |class, enum, no_inheritance| Host.ClassDB_class_get_enum_constants_661528303!(class, enum, no_inheritance)
    class_get_integer_constant_enum! : StringName, StringName, Bool -> StringName
    class_get_integer_constant_enum! = |class, name, no_inheritance| Host.ClassDB_class_get_integer_constant_enum_2457504236!(class, name, no_inheritance)
    is_class_enum_bitfield! : StringName, StringName, Bool -> Bool
    is_class_enum_bitfield! = |class, enum, no_inheritance| Host.ClassDB_is_class_enum_bitfield_3860701026!(class, enum, no_inheritance)
    is_class_enabled! : StringName -> Bool
    is_class_enabled! = |class| Host.ClassDB_is_class_enabled_2619796661!(class)


}