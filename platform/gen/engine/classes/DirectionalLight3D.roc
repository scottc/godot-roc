# class DirectionalLight3D
import ../../Host

# inherits: Light3D
DirectionalLight3D := {
    ptr : U64,
}.{
    ShadowMode : [SHADOW_ORTHOGONAL, SHADOW_PARALLEL_2_SPLITS, SHADOW_PARALLEL_4_SPLITS]
    SkyMode : [SKY_MODE_LIGHT_AND_SKY, SKY_MODE_LIGHT_ONLY, SKY_MODE_SKY_ONLY]

    # --- properties (getters/setters are methods) ---
    # property directional_shadow_mode : I64  getter=get_shadow_mode setter=set_shadow_mode
    # property directional_shadow_split_1 : F64  getter=get_param setter=set_param
    # property directional_shadow_split_2 : F64  getter=get_param setter=set_param
    # property directional_shadow_split_3 : F64  getter=get_param setter=set_param
    # property directional_shadow_blend_splits : Bool  getter=is_blend_splits_enabled setter=set_blend_splits
    # property directional_shadow_fade_start : F64  getter=get_param setter=set_param
    # property directional_shadow_max_distance : F64  getter=get_param setter=set_param
    # property directional_shadow_pancake_size : F64  getter=get_param setter=set_param
    # property sky_mode : I64  getter=get_sky_mode setter=set_sky_mode

    # --- methods ---
    set_shadow_mode! : U64 => {}
    set_shadow_mode! = Host.directionallight3d_set_shadow_mode_1261211726!
    get_shadow_mode! : () => U64
    get_shadow_mode! = Host.directionallight3d_get_shadow_mode_2765228544!
    set_blend_splits! : Bool => {}
    set_blend_splits! = Host.directionallight3d_set_blend_splits_2586408642!
    is_blend_splits_enabled! : () => Bool
    is_blend_splits_enabled! = Host.directionallight3d_is_blend_splits_enabled_36873697!
    set_sky_mode! : U64 => {}
    set_sky_mode! = Host.directionallight3d_set_sky_mode_2691194817!
    get_sky_mode! : () => U64
    get_sky_mode! = Host.directionallight3d_get_sky_mode_3819982774!


}