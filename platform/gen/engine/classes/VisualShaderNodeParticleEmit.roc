# class VisualShaderNodeParticleEmit → VisualShaderNodeParticleEmit
# inherits: VisualShaderNode
VisualShaderNodeParticleEmit := {
    ptr : U64,
}.{
    EmitFlags : [EMIT_FLAG_POSITION, EMIT_FLAG_ROT_SCALE, EMIT_FLAG_VELOCITY, EMIT_FLAG_COLOR, EMIT_FLAG_CUSTOM]
    # property flags : I32
    # set_flags! : enum::VisualShaderNodeParticleEmit.EmitFlags -> {}
    # set_flags! = Host.set_flags_3960756792!
    # get_flags! : () -> enum::VisualShaderNodeParticleEmit.EmitFlags
    # get_flags! = Host.get_flags_171277835!

}