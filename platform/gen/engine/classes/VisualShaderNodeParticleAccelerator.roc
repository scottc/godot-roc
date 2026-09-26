# class VisualShaderNodeParticleAccelerator → VisualShaderNodeParticleAccelerator
# inherits: VisualShaderNode
VisualShaderNodeParticleAccelerator := {
    ptr : U64,
}.{
    Mode : [MODE_LINEAR, MODE_RADIAL, MODE_TANGENTIAL, MODE_MAX]
    # property mode : I32
    # set_mode! : enum::VisualShaderNodeParticleAccelerator.Mode -> {}
    # set_mode! = Host.set_mode_3457585749!
    # get_mode! : () -> enum::VisualShaderNodeParticleAccelerator.Mode
    # get_mode! = Host.get_mode_2660365633!

}