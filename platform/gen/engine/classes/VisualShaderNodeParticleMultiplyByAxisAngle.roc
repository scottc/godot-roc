# class VisualShaderNodeParticleMultiplyByAxisAngle
# inherits: VisualShaderNode
VisualShaderNodeParticleMultiplyByAxisAngle := {
    ptr : U64,
}.{


    # --- properties ---
    # property degrees_mode : Bool
    is_degrees_mode! : () -> Bool
    is_degrees_mode! = |_| Host.VisualShaderNodeParticleMultiplyByAxisAngle_is_degrees_mode_prop!
    set_degrees_mode! : Bool -> {}
    set_degrees_mode! = |v| Host.VisualShaderNodeParticleMultiplyByAxisAngle_set_degrees_mode_prop!(v)

    # --- methods ---
    set_degrees_mode! : Bool -> {}
    set_degrees_mode! = |enabled| Host.VisualShaderNodeParticleMultiplyByAxisAngle_set_degrees_mode_2586408642!(enabled)
    is_degrees_mode! : () -> Bool
    is_degrees_mode! = |_| Host.VisualShaderNodeParticleMultiplyByAxisAngle_is_degrees_mode_36873697!


}