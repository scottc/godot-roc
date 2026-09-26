# engine class VisualShaderNodeParticleEmit → VisualShaderNodeParticleEmit
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeParticleEmit := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    EmitFlags : [EMIT_FLAG_POSITION, EMIT_FLAG_ROT_SCALE, EMIT_FLAG_VELOCITY, EMIT_FLAG_COLOR, EMIT_FLAG_CUSTOM]

    # --- properties ---
    # property flags : I32
    #   getter: get_flags
    #   setter: set_flags

    # --- methods ---
    # set_flags!  is_const=False is_static=False is_vararg=False
    #set_flags! : enum::VisualShaderNodeParticleEmit.EmitFlags -> {}
    #set_flags! = Host.set_flags_3960756792!
    # get_flags!  is_const=True is_static=False is_vararg=False
    #get_flags! : () -> enum::VisualShaderNodeParticleEmit.EmitFlags
    #get_flags! = Host.get_flags_171277835!

    # --- signals ---

}