# class VisualShaderNodeFloatParameter → VisualShaderNodeFloatParameter
# inherits: VisualShaderNodeParameter
VisualShaderNodeFloatParameter := {
    ptr : U64,
}.{
    Hint : [HINT_NONE, HINT_RANGE, HINT_RANGE_STEP, HINT_MAX]
    # property hint : I32
    # property min : F32
    # property max : F32
    # property step : F32
    # property default_value_enabled : Bool
    # property default_value : F32
    # set_hint! : enum::VisualShaderNodeFloatParameter.Hint -> {}
    # set_hint! = Host.set_hint_3712586466!
    # get_hint! : () -> enum::VisualShaderNodeFloatParameter.Hint
    # get_hint! = Host.get_hint_3042240429!
    # set_min! : F32 -> {}
    # set_min! = Host.set_min_373806689!
    # get_min! : () -> F32
    # get_min! = Host.get_min_1740695150!
    # set_max! : F32 -> {}
    # set_max! = Host.set_max_373806689!
    # get_max! : () -> F32
    # get_max! = Host.get_max_1740695150!
    # set_step! : F32 -> {}
    # set_step! = Host.set_step_373806689!
    # get_step! : () -> F32
    # get_step! = Host.get_step_1740695150!
    # set_default_value_enabled! : Bool -> {}
    # set_default_value_enabled! = Host.set_default_value_enabled_2586408642!
    # is_default_value_enabled! : () -> Bool
    # is_default_value_enabled! = Host.is_default_value_enabled_36873697!
    # set_default_value! : F32 -> {}
    # set_default_value! = Host.set_default_value_373806689!
    # get_default_value! : () -> F32
    # get_default_value! = Host.get_default_value_1740695150!

}