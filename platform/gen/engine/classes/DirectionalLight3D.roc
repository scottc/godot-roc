# engine class DirectionalLight3D → DirectionalLight3D
# api_type: core
# instantiable, not refcounted
# inherits: Light3D
DirectionalLight3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ShadowMode : [SHADOW_ORTHOGONAL, SHADOW_PARALLEL_2_SPLITS, SHADOW_PARALLEL_4_SPLITS]
    SkyMode : [SKY_MODE_LIGHT_AND_SKY, SKY_MODE_LIGHT_ONLY, SKY_MODE_SKY_ONLY]

    # --- properties ---
    # property directional_shadow_mode : I32
    #   getter: get_shadow_mode
    #   setter: set_shadow_mode
    # property directional_shadow_split_1 : F32
    #   getter: get_param
    #   setter: set_param
    # property directional_shadow_split_2 : F32
    #   getter: get_param
    #   setter: set_param
    # property directional_shadow_split_3 : F32
    #   getter: get_param
    #   setter: set_param
    # property directional_shadow_blend_splits : Bool
    #   getter: is_blend_splits_enabled
    #   setter: set_blend_splits
    # property directional_shadow_fade_start : F32
    #   getter: get_param
    #   setter: set_param
    # property directional_shadow_max_distance : F32
    #   getter: get_param
    #   setter: set_param
    # property directional_shadow_pancake_size : F32
    #   getter: get_param
    #   setter: set_param
    # property sky_mode : I32
    #   getter: get_sky_mode
    #   setter: set_sky_mode

    # --- methods ---
    # set_shadow_mode!  is_const=False is_static=False is_vararg=False
    #set_shadow_mode! : enum::DirectionalLight3D.ShadowMode -> {}
    #set_shadow_mode! = Host.set_shadow_mode_1261211726!
    # get_shadow_mode!  is_const=True is_static=False is_vararg=False
    #get_shadow_mode! : () -> enum::DirectionalLight3D.ShadowMode
    #get_shadow_mode! = Host.get_shadow_mode_2765228544!
    # set_blend_splits!  is_const=False is_static=False is_vararg=False
    #set_blend_splits! : Bool -> {}
    #set_blend_splits! = Host.set_blend_splits_2586408642!
    # is_blend_splits_enabled!  is_const=True is_static=False is_vararg=False
    #is_blend_splits_enabled! : () -> Bool
    #is_blend_splits_enabled! = Host.is_blend_splits_enabled_36873697!
    # set_sky_mode!  is_const=False is_static=False is_vararg=False
    #set_sky_mode! : enum::DirectionalLight3D.SkyMode -> {}
    #set_sky_mode! = Host.set_sky_mode_2691194817!
    # get_sky_mode!  is_const=True is_static=False is_vararg=False
    #get_sky_mode! : () -> enum::DirectionalLight3D.SkyMode
    #get_sky_mode! = Host.get_sky_mode_3819982774!

    # --- signals ---

}