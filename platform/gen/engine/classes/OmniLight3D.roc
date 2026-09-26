# class OmniLight3D → OmniLight3D
# inherits: Light3D
OmniLight3D := {
    ptr : U64,
}.{
    ShadowMode : [SHADOW_DUAL_PARABOLOID, SHADOW_CUBE]
    # property omni_range : F32
    # property omni_attenuation : F32
    # property omni_shadow_mode : I32
    # set_shadow_mode! : enum::OmniLight3D.ShadowMode -> {}
    # set_shadow_mode! = Host.set_shadow_mode_121862228!
    # get_shadow_mode! : () -> enum::OmniLight3D.ShadowMode
    # get_shadow_mode! = Host.get_shadow_mode_4181586331!

}