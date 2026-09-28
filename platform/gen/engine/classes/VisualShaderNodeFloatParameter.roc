# class VisualShaderNodeFloatParameter
# inherits: VisualShaderNodeParameter
VisualShaderNodeFloatParameter := {
    ptr : U64,
}.{
    Hint : [HINT_NONE, HINT_RANGE, HINT_RANGE_STEP, HINT_MAX]

    # --- properties ---
    # property hint : I32
    get_hint! : () -> I32
    get_hint! = |_| Host.VisualShaderNodeFloatParameter_get_hint_prop!
    set_hint! : I32 -> {}
    set_hint! = |v| Host.VisualShaderNodeFloatParameter_set_hint_prop!(v)
    # property min : F32
    get_min! : () -> F32
    get_min! = |_| Host.VisualShaderNodeFloatParameter_get_min_prop!
    set_min! : F32 -> {}
    set_min! = |v| Host.VisualShaderNodeFloatParameter_set_min_prop!(v)
    # property max : F32
    get_max! : () -> F32
    get_max! = |_| Host.VisualShaderNodeFloatParameter_get_max_prop!
    set_max! : F32 -> {}
    set_max! = |v| Host.VisualShaderNodeFloatParameter_set_max_prop!(v)
    # property step : F32
    get_step! : () -> F32
    get_step! = |_| Host.VisualShaderNodeFloatParameter_get_step_prop!
    set_step! : F32 -> {}
    set_step! = |v| Host.VisualShaderNodeFloatParameter_set_step_prop!(v)
    # property default_value_enabled : Bool
    is_default_value_enabled! : () -> Bool
    is_default_value_enabled! = |_| Host.VisualShaderNodeFloatParameter_is_default_value_enabled_prop!
    set_default_value_enabled! : Bool -> {}
    set_default_value_enabled! = |v| Host.VisualShaderNodeFloatParameter_set_default_value_enabled_prop!(v)
    # property default_value : F32
    get_default_value! : () -> F32
    get_default_value! = |_| Host.VisualShaderNodeFloatParameter_get_default_value_prop!
    set_default_value! : F32 -> {}
    set_default_value! = |v| Host.VisualShaderNodeFloatParameter_set_default_value_prop!(v)

    # --- methods ---
    set_hint! : VisualShaderNodeFloatParameter_Hint -> {}
    set_hint! = |hint| Host.VisualShaderNodeFloatParameter_set_hint_3712586466!(hint)
    get_hint! : () -> VisualShaderNodeFloatParameter_Hint
    get_hint! = |_| Host.VisualShaderNodeFloatParameter_get_hint_3042240429!
    set_min! : F32 -> {}
    set_min! = |value| Host.VisualShaderNodeFloatParameter_set_min_373806689!(value)
    get_min! : () -> F32
    get_min! = |_| Host.VisualShaderNodeFloatParameter_get_min_1740695150!
    set_max! : F32 -> {}
    set_max! = |value| Host.VisualShaderNodeFloatParameter_set_max_373806689!(value)
    get_max! : () -> F32
    get_max! = |_| Host.VisualShaderNodeFloatParameter_get_max_1740695150!
    set_step! : F32 -> {}
    set_step! = |value| Host.VisualShaderNodeFloatParameter_set_step_373806689!(value)
    get_step! : () -> F32
    get_step! = |_| Host.VisualShaderNodeFloatParameter_get_step_1740695150!
    set_default_value_enabled! : Bool -> {}
    set_default_value_enabled! = |enabled| Host.VisualShaderNodeFloatParameter_set_default_value_enabled_2586408642!(enabled)
    is_default_value_enabled! : () -> Bool
    is_default_value_enabled! = |_| Host.VisualShaderNodeFloatParameter_is_default_value_enabled_36873697!
    set_default_value! : F32 -> {}
    set_default_value! = |value| Host.VisualShaderNodeFloatParameter_set_default_value_373806689!(value)
    get_default_value! : () -> F32
    get_default_value! = |_| Host.VisualShaderNodeFloatParameter_get_default_value_1740695150!


}