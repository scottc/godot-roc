# class OmniLight3D
# inherits: Light3D
OmniLight3D := {
    ptr : U64,
}.{
    ShadowMode : [SHADOW_DUAL_PARABOLOID, SHADOW_CUBE]

    # --- properties ---
    # property omni_range : F32
    get_param! : () -> F32
    get_param! = |_| Host.OmniLight3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.OmniLight3D_set_param_prop!(v)
    # property omni_attenuation : F32
    get_param! : () -> F32
    get_param! = |_| Host.OmniLight3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.OmniLight3D_set_param_prop!(v)
    # property omni_shadow_mode : I32
    get_shadow_mode! : () -> I32
    get_shadow_mode! = |_| Host.OmniLight3D_get_shadow_mode_prop!
    set_shadow_mode! : I32 -> {}
    set_shadow_mode! = |v| Host.OmniLight3D_set_shadow_mode_prop!(v)

    # --- methods ---
    set_shadow_mode! : OmniLight3D_ShadowMode -> {}
    set_shadow_mode! = |mode| Host.OmniLight3D_set_shadow_mode_121862228!(mode)
    get_shadow_mode! : () -> OmniLight3D_ShadowMode
    get_shadow_mode! = |_| Host.OmniLight3D_get_shadow_mode_4181586331!


}