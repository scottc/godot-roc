# engine class VisualShaderNodeParticleAccelerator → VisualShaderNodeParticleAccelerator
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeParticleAccelerator := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Mode : [MODE_LINEAR, MODE_RADIAL, MODE_TANGENTIAL, MODE_MAX]

    # --- properties ---
    # property mode : I32
    #   getter: get_mode
    #   setter: set_mode

    # --- methods ---
    # set_mode!  is_const=False is_static=False is_vararg=False
    #set_mode! : enum::VisualShaderNodeParticleAccelerator.Mode -> {}
    #set_mode! = Host.set_mode_3457585749!
    # get_mode!  is_const=True is_static=False is_vararg=False
    #get_mode! : () -> enum::VisualShaderNodeParticleAccelerator.Mode
    #get_mode! = Host.get_mode_2660365633!

    # --- signals ---

}