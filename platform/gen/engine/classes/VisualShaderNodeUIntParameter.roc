# class VisualShaderNodeUIntParameter
# inherits: VisualShaderNodeParameter
VisualShaderNodeUIntParameter := {
    ptr : U64,
}.{


    # --- properties ---
    # property default_value_enabled : Bool
    is_default_value_enabled! : () -> Bool
    is_default_value_enabled! = |_| Host.VisualShaderNodeUIntParameter_is_default_value_enabled_prop!
    set_default_value_enabled! : Bool -> {}
    set_default_value_enabled! = |v| Host.VisualShaderNodeUIntParameter_set_default_value_enabled_prop!(v)
    # property default_value : I32
    get_default_value! : () -> I32
    get_default_value! = |_| Host.VisualShaderNodeUIntParameter_get_default_value_prop!
    set_default_value! : I32 -> {}
    set_default_value! = |v| Host.VisualShaderNodeUIntParameter_set_default_value_prop!(v)

    # --- methods ---
    set_default_value_enabled! : Bool -> {}
    set_default_value_enabled! = |enabled| Host.VisualShaderNodeUIntParameter_set_default_value_enabled_2586408642!(enabled)
    is_default_value_enabled! : () -> Bool
    is_default_value_enabled! = |_| Host.VisualShaderNodeUIntParameter_is_default_value_enabled_36873697!
    set_default_value! : I32 -> {}
    set_default_value! = |value| Host.VisualShaderNodeUIntParameter_set_default_value_1286410249!(value)
    get_default_value! : () -> I32
    get_default_value! = |_| Host.VisualShaderNodeUIntParameter_get_default_value_3905245786!


}