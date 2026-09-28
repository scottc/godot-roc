# class VisualShaderNodeParticleEmit
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeParticleEmit := {
    ptr : U64,
}.{
    EmitFlags : [EMIT_FLAG_POSITION, EMIT_FLAG_ROT_SCALE, EMIT_FLAG_VELOCITY, EMIT_FLAG_COLOR, EMIT_FLAG_CUSTOM]

    # --- properties (getters/setters are methods) ---
    # property flags : I64  getter=get_flags setter=set_flags

    # --- methods ---
    set_flags! : U64 => {}
    set_flags! = Host.visualshadernodeparticleemit_set_flags_3960756792!
    get_flags! : () => U64
    get_flags! = Host.visualshadernodeparticleemit_get_flags_171277835!


}