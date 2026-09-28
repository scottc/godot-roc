# class VisualShaderNodeBooleanParameter
# inherits: VisualShaderNodeParameter
VisualShaderNodeBooleanParameter := {
    ptr : U64,
}.{


    # --- properties ---
    # property default_value_enabled : Bool
    is_default_value_enabled! : () -> Bool
    is_default_value_enabled! = |_| Host.VisualShaderNodeBooleanParameter_is_default_value_enabled_prop!
    set_default_value_enabled! : Bool -> {}
    set_default_value_enabled! = |v| Host.VisualShaderNodeBooleanParameter_set_default_value_enabled_prop!(v)
    # property default_value : Bool
    get_default_value! : () -> Bool
    get_default_value! = |_| Host.VisualShaderNodeBooleanParameter_get_default_value_prop!
    set_default_value! : Bool -> {}
    set_default_value! = |v| Host.VisualShaderNodeBooleanParameter_set_default_value_prop!(v)

    # --- methods ---
    set_default_value_enabled! : Bool -> {}
    set_default_value_enabled! = |enabled| Host.VisualShaderNodeBooleanParameter_set_default_value_enabled_2586408642!(enabled)
    is_default_value_enabled! : () -> Bool
    is_default_value_enabled! = |_| Host.VisualShaderNodeBooleanParameter_is_default_value_enabled_36873697!
    set_default_value! : Bool -> {}
    set_default_value! = |value| Host.VisualShaderNodeBooleanParameter_set_default_value_2586408642!(value)
    get_default_value! : () -> Bool
    get_default_value! = |_| Host.VisualShaderNodeBooleanParameter_get_default_value_36873697!


}