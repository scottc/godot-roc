# class VisualShaderNodeVec2Parameter
# inherits: VisualShaderNodeParameter
VisualShaderNodeVec2Parameter := {
    ptr : U64,
}.{


    # --- properties ---
    # property default_value_enabled : Bool
    is_default_value_enabled! : () -> Bool
    is_default_value_enabled! = |_| Host.VisualShaderNodeVec2Parameter_is_default_value_enabled_prop!
    set_default_value_enabled! : Bool -> {}
    set_default_value_enabled! = |v| Host.VisualShaderNodeVec2Parameter_set_default_value_enabled_prop!(v)
    # property default_value : Vector2
    get_default_value! : () -> Vector2
    get_default_value! = |_| Host.VisualShaderNodeVec2Parameter_get_default_value_prop!
    set_default_value! : Vector2 -> {}
    set_default_value! = |v| Host.VisualShaderNodeVec2Parameter_set_default_value_prop!(v)

    # --- methods ---
    set_default_value_enabled! : Bool -> {}
    set_default_value_enabled! = |enabled| Host.VisualShaderNodeVec2Parameter_set_default_value_enabled_2586408642!(enabled)
    is_default_value_enabled! : () -> Bool
    is_default_value_enabled! = |_| Host.VisualShaderNodeVec2Parameter_is_default_value_enabled_36873697!
    set_default_value! : Vector2 -> {}
    set_default_value! = |value| Host.VisualShaderNodeVec2Parameter_set_default_value_743155724!(value)
    get_default_value! : () -> Vector2
    get_default_value! = |_| Host.VisualShaderNodeVec2Parameter_get_default_value_3341600327!


}