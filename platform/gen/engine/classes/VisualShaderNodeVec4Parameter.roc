# class VisualShaderNodeVec4Parameter
# inherits: VisualShaderNodeParameter
VisualShaderNodeVec4Parameter := {
    ptr : U64,
}.{


    # --- properties ---
    # property default_value_enabled : Bool
    is_default_value_enabled! : () -> Bool
    is_default_value_enabled! = |_| Host.VisualShaderNodeVec4Parameter_is_default_value_enabled_prop!
    set_default_value_enabled! : Bool -> {}
    set_default_value_enabled! = |v| Host.VisualShaderNodeVec4Parameter_set_default_value_enabled_prop!(v)
    # property default_value : Vector4
    get_default_value! : () -> Vector4
    get_default_value! = |_| Host.VisualShaderNodeVec4Parameter_get_default_value_prop!
    set_default_value! : Vector4 -> {}
    set_default_value! = |v| Host.VisualShaderNodeVec4Parameter_set_default_value_prop!(v)

    # --- methods ---
    set_default_value_enabled! : Bool -> {}
    set_default_value_enabled! = |enabled| Host.VisualShaderNodeVec4Parameter_set_default_value_enabled_2586408642!(enabled)
    is_default_value_enabled! : () -> Bool
    is_default_value_enabled! = |_| Host.VisualShaderNodeVec4Parameter_is_default_value_enabled_36873697!
    set_default_value! : Vector4 -> {}
    set_default_value! = |value| Host.VisualShaderNodeVec4Parameter_set_default_value_643568085!(value)
    get_default_value! : () -> Vector4
    get_default_value! = |_| Host.VisualShaderNodeVec4Parameter_get_default_value_2435802345!


}