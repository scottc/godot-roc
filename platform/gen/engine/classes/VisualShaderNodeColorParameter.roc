# class VisualShaderNodeColorParameter
# inherits: VisualShaderNodeParameter
VisualShaderNodeColorParameter := {
    ptr : U64,
}.{


    # --- properties ---
    # property default_value_enabled : Bool
    is_default_value_enabled! : () -> Bool
    is_default_value_enabled! = |_| Host.VisualShaderNodeColorParameter_is_default_value_enabled_prop!
    set_default_value_enabled! : Bool -> {}
    set_default_value_enabled! = |v| Host.VisualShaderNodeColorParameter_set_default_value_enabled_prop!(v)
    # property default_value : Color
    get_default_value! : () -> Color
    get_default_value! = |_| Host.VisualShaderNodeColorParameter_get_default_value_prop!
    set_default_value! : Color -> {}
    set_default_value! = |v| Host.VisualShaderNodeColorParameter_set_default_value_prop!(v)

    # --- methods ---
    set_default_value_enabled! : Bool -> {}
    set_default_value_enabled! = |enabled| Host.VisualShaderNodeColorParameter_set_default_value_enabled_2586408642!(enabled)
    is_default_value_enabled! : () -> Bool
    is_default_value_enabled! = |_| Host.VisualShaderNodeColorParameter_is_default_value_enabled_36873697!
    set_default_value! : Color -> {}
    set_default_value! = |value| Host.VisualShaderNodeColorParameter_set_default_value_2920490490!(value)
    get_default_value! : () -> Color
    get_default_value! = |_| Host.VisualShaderNodeColorParameter_get_default_value_3444240500!


}