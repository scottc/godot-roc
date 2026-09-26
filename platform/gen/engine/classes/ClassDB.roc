# class ClassDB → ClassDB
# inherits: Object
ClassDB := {
    ptr : U64,
}.{
    APIType : [API_CORE, API_EDITOR, API_EXTENSION, API_EDITOR_EXTENSION, API_NONE]

    # get_class_list! : () -> PackedStringArray
    # get_class_list! = Host.get_class_list_1139954409!
    # get_inheriters_from_class! : StringName -> PackedStringArray
    # get_inheriters_from_class! = Host.get_inheriters_from_class_1761182771!
    # get_parent_class! : StringName -> StringName
    # get_parent_class! = Host.get_parent_class_1965194235!
    # class_exists! : StringName -> Bool
    # class_exists! = Host.class_exists_2619796661!
    # is_parent_class! : StringName, StringName -> Bool
    # is_parent_class! = Host.is_parent_class_471820014!
    # can_instantiate! : StringName -> Bool
    # can_instantiate! = Host.can_instantiate_2619796661!
    # instantiate! : StringName -> Variant
    # instantiate! = Host.instantiate_2760726917!
    # class_get_api_type! : StringName -> enum::ClassDB.APIType
    # class_get_api_type! = Host.class_get_api_type_2475317043!
    # class_has_signal! : StringName, StringName -> Bool
    # class_has_signal! = Host.class_has_signal_471820014!
    # class_get_signal! : StringName, StringName -> Dictionary
    # class_get_signal! = Host.class_get_signal_3061114238!
    # class_get_signal_list! : StringName, Bool -> typedarray::Dictionary
    # class_get_signal_list! = Host.class_get_signal_list_3504980660!
    # class_get_property_list! : StringName, Bool -> typedarray::Dictionary
    # class_get_property_list! = Host.class_get_property_list_3504980660!
    # class_get_property_getter! : StringName, StringName -> StringName
    # class_get_property_getter! = Host.class_get_property_getter_3770832642!
    # class_get_property_setter! : StringName, StringName -> StringName
    # class_get_property_setter! = Host.class_get_property_setter_3770832642!
    # class_get_property! : Object, StringName -> Variant
    # class_get_property! = Host.class_get_property_2498641674!
    # class_set_property! : Object, StringName, Variant -> enum::Error
    # class_set_property! = Host.class_set_property_1690314931!
    # class_get_property_default_value! : StringName, StringName -> Variant
    # class_get_property_default_value! = Host.class_get_property_default_value_2718203076!
    # class_has_method! : StringName, StringName, Bool -> Bool
    # class_has_method! = Host.class_has_method_3860701026!
    # class_get_method_argument_count! : StringName, StringName, Bool -> I32
    # class_get_method_argument_count! = Host.class_get_method_argument_count_3885694822!
    # class_get_method_list! : StringName, Bool -> typedarray::Dictionary
    # class_get_method_list! = Host.class_get_method_list_3504980660!
    # class_call_static! : StringName, StringName -> Variant
    # class_call_static! = Host.class_call_static_3344196419!
    # class_get_integer_constant_list! : StringName, Bool -> PackedStringArray
    # class_get_integer_constant_list! = Host.class_get_integer_constant_list_3031669221!
    # class_has_integer_constant! : StringName, StringName -> Bool
    # class_has_integer_constant! = Host.class_has_integer_constant_471820014!
    # class_get_integer_constant! : StringName, StringName -> I32
    # class_get_integer_constant! = Host.class_get_integer_constant_2419549490!
    # class_has_enum! : StringName, StringName, Bool -> Bool
    # class_has_enum! = Host.class_has_enum_3860701026!
    # class_get_enum_list! : StringName, Bool -> PackedStringArray
    # class_get_enum_list! = Host.class_get_enum_list_3031669221!
    # class_get_enum_constants! : StringName, StringName, Bool -> PackedStringArray
    # class_get_enum_constants! = Host.class_get_enum_constants_661528303!
    # class_get_integer_constant_enum! : StringName, StringName, Bool -> StringName
    # class_get_integer_constant_enum! = Host.class_get_integer_constant_enum_2457504236!
    # is_class_enum_bitfield! : StringName, StringName, Bool -> Bool
    # is_class_enum_bitfield! = Host.is_class_enum_bitfield_3860701026!
    # is_class_enabled! : StringName -> Bool
    # is_class_enabled! = Host.is_class_enabled_2619796661!

}