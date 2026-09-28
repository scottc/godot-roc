# class VisualShaderNodeIntParameter
# inherits: VisualShaderNodeParameter
VisualShaderNodeIntParameter := {
    ptr : U64,
}.{
    Hint : [HINT_NONE, HINT_RANGE, HINT_RANGE_STEP, HINT_ENUM, HINT_MAX]

    # --- properties ---
    # property hint : I32
    get_hint! : () -> I32
    get_hint! = |_| Host.VisualShaderNodeIntParameter_get_hint_prop!
    set_hint! : I32 -> {}
    set_hint! = |v| Host.VisualShaderNodeIntParameter_set_hint_prop!(v)
    # property min : I32
    get_min! : () -> I32
    get_min! = |_| Host.VisualShaderNodeIntParameter_get_min_prop!
    set_min! : I32 -> {}
    set_min! = |v| Host.VisualShaderNodeIntParameter_set_min_prop!(v)
    # property max : I32
    get_max! : () -> I32
    get_max! = |_| Host.VisualShaderNodeIntParameter_get_max_prop!
    set_max! : I32 -> {}
    set_max! = |v| Host.VisualShaderNodeIntParameter_set_max_prop!(v)
    # property step : I32
    get_step! : () -> I32
    get_step! = |_| Host.VisualShaderNodeIntParameter_get_step_prop!
    set_step! : I32 -> {}
    set_step! = |v| Host.VisualShaderNodeIntParameter_set_step_prop!(v)
    # property enum_names : PackedStringArray
    get_enum_names! : () -> PackedStringArray
    get_enum_names! = |_| Host.VisualShaderNodeIntParameter_get_enum_names_prop!
    set_enum_names! : PackedStringArray -> {}
    set_enum_names! = |v| Host.VisualShaderNodeIntParameter_set_enum_names_prop!(v)
    # property default_value_enabled : Bool
    is_default_value_enabled! : () -> Bool
    is_default_value_enabled! = |_| Host.VisualShaderNodeIntParameter_is_default_value_enabled_prop!
    set_default_value_enabled! : Bool -> {}
    set_default_value_enabled! = |v| Host.VisualShaderNodeIntParameter_set_default_value_enabled_prop!(v)
    # property default_value : I32
    get_default_value! : () -> I32
    get_default_value! = |_| Host.VisualShaderNodeIntParameter_get_default_value_prop!
    set_default_value! : I32 -> {}
    set_default_value! = |v| Host.VisualShaderNodeIntParameter_set_default_value_prop!(v)

    # --- methods ---
    set_hint! : VisualShaderNodeIntParameter_Hint -> {}
    set_hint! = |hint| Host.VisualShaderNodeIntParameter_set_hint_2540512075!(hint)
    get_hint! : () -> VisualShaderNodeIntParameter_Hint
    get_hint! = |_| Host.VisualShaderNodeIntParameter_get_hint_4250814924!
    set_min! : I32 -> {}
    set_min! = |value| Host.VisualShaderNodeIntParameter_set_min_1286410249!(value)
    get_min! : () -> I32
    get_min! = |_| Host.VisualShaderNodeIntParameter_get_min_3905245786!
    set_max! : I32 -> {}
    set_max! = |value| Host.VisualShaderNodeIntParameter_set_max_1286410249!(value)
    get_max! : () -> I32
    get_max! = |_| Host.VisualShaderNodeIntParameter_get_max_3905245786!
    set_step! : I32 -> {}
    set_step! = |value| Host.VisualShaderNodeIntParameter_set_step_1286410249!(value)
    get_step! : () -> I32
    get_step! = |_| Host.VisualShaderNodeIntParameter_get_step_3905245786!
    set_enum_names! : PackedStringArray -> {}
    set_enum_names! = |names| Host.VisualShaderNodeIntParameter_set_enum_names_4015028928!(names)
    get_enum_names! : () -> PackedStringArray
    get_enum_names! = |_| Host.VisualShaderNodeIntParameter_get_enum_names_1139954409!
    set_default_value_enabled! : Bool -> {}
    set_default_value_enabled! = |enabled| Host.VisualShaderNodeIntParameter_set_default_value_enabled_2586408642!(enabled)
    is_default_value_enabled! : () -> Bool
    is_default_value_enabled! = |_| Host.VisualShaderNodeIntParameter_is_default_value_enabled_36873697!
    set_default_value! : I32 -> {}
    set_default_value! = |value| Host.VisualShaderNodeIntParameter_set_default_value_1286410249!(value)
    get_default_value! : () -> I32
    get_default_value! = |_| Host.VisualShaderNodeIntParameter_get_default_value_3905245786!


}