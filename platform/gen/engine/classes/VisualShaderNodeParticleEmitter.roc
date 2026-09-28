# class VisualShaderNodeParticleEmitter
# inherits: VisualShaderNode
VisualShaderNodeParticleEmitter := {
    ptr : U64,
}.{


    # --- properties ---
    # property mode_2d : Bool
    is_mode_2d! : () -> Bool
    is_mode_2d! = |_| Host.VisualShaderNodeParticleEmitter_is_mode_2d_prop!
    set_mode_2d! : Bool -> {}
    set_mode_2d! = |v| Host.VisualShaderNodeParticleEmitter_set_mode_2d_prop!(v)

    # --- methods ---
    set_mode_2d! : Bool -> {}
    set_mode_2d! = |enabled| Host.VisualShaderNodeParticleEmitter_set_mode_2d_2586408642!(enabled)
    is_mode_2d! : () -> Bool
    is_mode_2d! = |_| Host.VisualShaderNodeParticleEmitter_is_mode_2d_36873697!


}