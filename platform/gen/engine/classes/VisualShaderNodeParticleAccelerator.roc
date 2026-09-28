# class VisualShaderNodeParticleAccelerator
# inherits: VisualShaderNode
VisualShaderNodeParticleAccelerator := {
    ptr : U64,
}.{
    Mode : [MODE_LINEAR, MODE_RADIAL, MODE_TANGENTIAL, MODE_MAX]

    # --- properties ---
    # property mode : I32
    get_mode! : () -> I32
    get_mode! = |_| Host.VisualShaderNodeParticleAccelerator_get_mode_prop!
    set_mode! : I32 -> {}
    set_mode! = |v| Host.VisualShaderNodeParticleAccelerator_set_mode_prop!(v)

    # --- methods ---
    set_mode! : VisualShaderNodeParticleAccelerator_Mode -> {}
    set_mode! = |mode| Host.VisualShaderNodeParticleAccelerator_set_mode_3457585749!(mode)
    get_mode! : () -> VisualShaderNodeParticleAccelerator_Mode
    get_mode! = |_| Host.VisualShaderNodeParticleAccelerator_get_mode_2660365633!


}