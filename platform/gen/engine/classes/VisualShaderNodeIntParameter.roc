# class VisualShaderNodeIntParameter → VisualShaderNodeIntParameter
# inherits: VisualShaderNodeParameter
VisualShaderNodeIntParameter := {
    ptr : U64,
}.{
    Hint : [HINT_NONE, HINT_RANGE, HINT_RANGE_STEP, HINT_ENUM, HINT_MAX]
    # property hint : I32
    # property min : I32
    # property max : I32
    # property step : I32
    # property enum_names : PackedStringArray
    # property default_value_enabled : Bool
    # property default_value : I32
    # set_hint! : enum::VisualShaderNodeIntParameter.Hint -> {}
    # set_hint! = Host.set_hint_2540512075!
    # get_hint! : () -> enum::VisualShaderNodeIntParameter.Hint
    # get_hint! = Host.get_hint_4250814924!
    # set_min! : I32 -> {}
    # set_min! = Host.set_min_1286410249!
    # get_min! : () -> I32
    # get_min! = Host.get_min_3905245786!
    # set_max! : I32 -> {}
    # set_max! = Host.set_max_1286410249!
    # get_max! : () -> I32
    # get_max! = Host.get_max_3905245786!
    # set_step! : I32 -> {}
    # set_step! = Host.set_step_1286410249!
    # get_step! : () -> I32
    # get_step! = Host.get_step_3905245786!
    # set_enum_names! : PackedStringArray -> {}
    # set_enum_names! = Host.set_enum_names_4015028928!
    # get_enum_names! : () -> PackedStringArray
    # get_enum_names! = Host.get_enum_names_1139954409!
    # set_default_value_enabled! : Bool -> {}
    # set_default_value_enabled! = Host.set_default_value_enabled_2586408642!
    # is_default_value_enabled! : () -> Bool
    # is_default_value_enabled! = Host.is_default_value_enabled_36873697!
    # set_default_value! : I32 -> {}
    # set_default_value! = Host.set_default_value_1286410249!
    # get_default_value! : () -> I32
    # get_default_value! = Host.get_default_value_3905245786!

}