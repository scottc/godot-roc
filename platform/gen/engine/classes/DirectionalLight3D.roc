# class DirectionalLight3D
# inherits: Light3D
DirectionalLight3D := {
    ptr : U64,
}.{
    ShadowMode : [SHADOW_ORTHOGONAL, SHADOW_PARALLEL_2_SPLITS, SHADOW_PARALLEL_4_SPLITS]
    SkyMode : [SKY_MODE_LIGHT_AND_SKY, SKY_MODE_LIGHT_ONLY, SKY_MODE_SKY_ONLY]

    # --- properties ---
    # property directional_shadow_mode : I32
    get_shadow_mode! : () -> I32
    get_shadow_mode! = |_| Host.DirectionalLight3D_get_shadow_mode_prop!
    set_shadow_mode! : I32 -> {}
    set_shadow_mode! = |v| Host.DirectionalLight3D_set_shadow_mode_prop!(v)
    # property directional_shadow_split_1 : F32
    get_param! : () -> F32
    get_param! = |_| Host.DirectionalLight3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.DirectionalLight3D_set_param_prop!(v)
    # property directional_shadow_split_2 : F32
    get_param! : () -> F32
    get_param! = |_| Host.DirectionalLight3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.DirectionalLight3D_set_param_prop!(v)
    # property directional_shadow_split_3 : F32
    get_param! : () -> F32
    get_param! = |_| Host.DirectionalLight3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.DirectionalLight3D_set_param_prop!(v)
    # property directional_shadow_blend_splits : Bool
    is_blend_splits_enabled! : () -> Bool
    is_blend_splits_enabled! = |_| Host.DirectionalLight3D_is_blend_splits_enabled_prop!
    set_blend_splits! : Bool -> {}
    set_blend_splits! = |v| Host.DirectionalLight3D_set_blend_splits_prop!(v)
    # property directional_shadow_fade_start : F32
    get_param! : () -> F32
    get_param! = |_| Host.DirectionalLight3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.DirectionalLight3D_set_param_prop!(v)
    # property directional_shadow_max_distance : F32
    get_param! : () -> F32
    get_param! = |_| Host.DirectionalLight3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.DirectionalLight3D_set_param_prop!(v)
    # property directional_shadow_pancake_size : F32
    get_param! : () -> F32
    get_param! = |_| Host.DirectionalLight3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.DirectionalLight3D_set_param_prop!(v)
    # property sky_mode : I32
    get_sky_mode! : () -> I32
    get_sky_mode! = |_| Host.DirectionalLight3D_get_sky_mode_prop!
    set_sky_mode! : I32 -> {}
    set_sky_mode! = |v| Host.DirectionalLight3D_set_sky_mode_prop!(v)

    # --- methods ---
    set_shadow_mode! : DirectionalLight3D_ShadowMode -> {}
    set_shadow_mode! = |mode| Host.DirectionalLight3D_set_shadow_mode_1261211726!(mode)
    get_shadow_mode! : () -> DirectionalLight3D_ShadowMode
    get_shadow_mode! = |_| Host.DirectionalLight3D_get_shadow_mode_2765228544!
    set_blend_splits! : Bool -> {}
    set_blend_splits! = |enabled| Host.DirectionalLight3D_set_blend_splits_2586408642!(enabled)
    is_blend_splits_enabled! : () -> Bool
    is_blend_splits_enabled! = |_| Host.DirectionalLight3D_is_blend_splits_enabled_36873697!
    set_sky_mode! : DirectionalLight3D_SkyMode -> {}
    set_sky_mode! = |mode| Host.DirectionalLight3D_set_sky_mode_2691194817!(mode)
    get_sky_mode! : () -> DirectionalLight3D_SkyMode
    get_sky_mode! = |_| Host.DirectionalLight3D_get_sky_mode_3819982774!


}