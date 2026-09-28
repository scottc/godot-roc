# class VisualShaderNodeTransformParameter
# inherits: VisualShaderNodeParameter
VisualShaderNodeTransformParameter := {
    ptr : U64,
}.{


    # --- properties ---
    # property default_value_enabled : Bool
    is_default_value_enabled! : () -> Bool
    is_default_value_enabled! = |_| Host.VisualShaderNodeTransformParameter_is_default_value_enabled_prop!
    set_default_value_enabled! : Bool -> {}
    set_default_value_enabled! = |v| Host.VisualShaderNodeTransformParameter_set_default_value_enabled_prop!(v)
    # property default_value : Transform3D
    get_default_value! : () -> Transform3D
    get_default_value! = |_| Host.VisualShaderNodeTransformParameter_get_default_value_prop!
    set_default_value! : Transform3D -> {}
    set_default_value! = |v| Host.VisualShaderNodeTransformParameter_set_default_value_prop!(v)

    # --- methods ---
    set_default_value_enabled! : Bool -> {}
    set_default_value_enabled! = |enabled| Host.VisualShaderNodeTransformParameter_set_default_value_enabled_2586408642!(enabled)
    is_default_value_enabled! : () -> Bool
    is_default_value_enabled! = |_| Host.VisualShaderNodeTransformParameter_is_default_value_enabled_36873697!
    set_default_value! : Transform3D -> {}
    set_default_value! = |value| Host.VisualShaderNodeTransformParameter_set_default_value_2952846383!(value)
    get_default_value! : () -> Transform3D
    get_default_value! = |_| Host.VisualShaderNodeTransformParameter_get_default_value_3229777777!


}