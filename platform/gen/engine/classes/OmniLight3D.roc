# engine class OmniLight3D → OmniLight3D
# api_type: core
# instantiable, not refcounted
# inherits: Light3D
OmniLight3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ShadowMode : [SHADOW_DUAL_PARABOLOID, SHADOW_CUBE]

    # --- properties ---
    # property omni_range : F32
    #   getter: get_param
    #   setter: set_param
    # property omni_attenuation : F32
    #   getter: get_param
    #   setter: set_param
    # property omni_shadow_mode : I32
    #   getter: get_shadow_mode
    #   setter: set_shadow_mode

    # --- methods ---
    # set_shadow_mode!  is_const=False is_static=False is_vararg=False
    #set_shadow_mode! : enum::OmniLight3D.ShadowMode -> {}
    #set_shadow_mode! = Host.set_shadow_mode_121862228!
    # get_shadow_mode!  is_const=True is_static=False is_vararg=False
    #get_shadow_mode! : () -> enum::OmniLight3D.ShadowMode
    #get_shadow_mode! = Host.get_shadow_mode_4181586331!

    # --- signals ---

}