# class VisualShaderNodeParticleEmit
# inherits: VisualShaderNode
VisualShaderNodeParticleEmit := {
    ptr : U64,
}.{
    EmitFlags : [EMIT_FLAG_POSITION, EMIT_FLAG_ROT_SCALE, EMIT_FLAG_VELOCITY, EMIT_FLAG_COLOR, EMIT_FLAG_CUSTOM]

    # --- properties ---
    # property flags : I32
    get_flags! : () -> I32
    get_flags! = |_| Host.VisualShaderNodeParticleEmit_get_flags_prop!
    set_flags! : I32 -> {}
    set_flags! = |v| Host.VisualShaderNodeParticleEmit_set_flags_prop!(v)

    # --- methods ---
    set_flags! : VisualShaderNodeParticleEmit_EmitFlags -> {}
    set_flags! = |flags| Host.VisualShaderNodeParticleEmit_set_flags_3960756792!(flags)
    get_flags! : () -> VisualShaderNodeParticleEmit_EmitFlags
    get_flags! = |_| Host.VisualShaderNodeParticleEmit_get_flags_171277835!


}