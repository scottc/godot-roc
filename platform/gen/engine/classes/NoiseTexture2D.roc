# class NoiseTexture2D
# inherits: Texture2D
NoiseTexture2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property width : I32
    get_width! : () -> I32
    get_width! = |_| Host.NoiseTexture2D_get_width_prop!
    set_width! : I32 -> {}
    set_width! = |v| Host.NoiseTexture2D_set_width_prop!(v)
    # property height : I32
    get_height! : () -> I32
    get_height! = |_| Host.NoiseTexture2D_get_height_prop!
    set_height! : I32 -> {}
    set_height! = |v| Host.NoiseTexture2D_set_height_prop!(v)
    # property generate_mipmaps : Bool
    is_generating_mipmaps! : () -> Bool
    is_generating_mipmaps! = |_| Host.NoiseTexture2D_is_generating_mipmaps_prop!
    set_generate_mipmaps! : Bool -> {}
    set_generate_mipmaps! = |v| Host.NoiseTexture2D_set_generate_mipmaps_prop!(v)
    # property noise : Noise
    get_noise! : () -> Noise
    get_noise! = |_| Host.NoiseTexture2D_get_noise_prop!
    set_noise! : Noise -> {}
    set_noise! = |v| Host.NoiseTexture2D_set_noise_prop!(v)
    # property color_ramp : Gradient
    get_color_ramp! : () -> Gradient
    get_color_ramp! = |_| Host.NoiseTexture2D_get_color_ramp_prop!
    set_color_ramp! : Gradient -> {}
    set_color_ramp! = |v| Host.NoiseTexture2D_set_color_ramp_prop!(v)
    # property seamless : Bool
    get_seamless! : () -> Bool
    get_seamless! = |_| Host.NoiseTexture2D_get_seamless_prop!
    set_seamless! : Bool -> {}
    set_seamless! = |v| Host.NoiseTexture2D_set_seamless_prop!(v)
    # property invert : Bool
    get_invert! : () -> Bool
    get_invert! = |_| Host.NoiseTexture2D_get_invert_prop!
    set_invert! : Bool -> {}
    set_invert! = |v| Host.NoiseTexture2D_set_invert_prop!(v)
    # property in_3d_space : Bool
    is_in_3d_space! : () -> Bool
    is_in_3d_space! = |_| Host.NoiseTexture2D_is_in_3d_space_prop!
    set_in_3d_space! : Bool -> {}
    set_in_3d_space! = |v| Host.NoiseTexture2D_set_in_3d_space_prop!(v)
    # property as_normal_map : Bool
    is_normal_map! : () -> Bool
    is_normal_map! = |_| Host.NoiseTexture2D_is_normal_map_prop!
    set_as_normal_map! : Bool -> {}
    set_as_normal_map! = |v| Host.NoiseTexture2D_set_as_normal_map_prop!(v)
    # property normalize : Bool
    is_normalized! : () -> Bool
    is_normalized! = |_| Host.NoiseTexture2D_is_normalized_prop!
    set_normalize! : Bool -> {}
    set_normalize! = |v| Host.NoiseTexture2D_set_normalize_prop!(v)
    # property seamless_blend_skirt : F32
    get_seamless_blend_skirt! : () -> F32
    get_seamless_blend_skirt! = |_| Host.NoiseTexture2D_get_seamless_blend_skirt_prop!
    set_seamless_blend_skirt! : F32 -> {}
    set_seamless_blend_skirt! = |v| Host.NoiseTexture2D_set_seamless_blend_skirt_prop!(v)
    # property bump_strength : F32
    get_bump_strength! : () -> F32
    get_bump_strength! = |_| Host.NoiseTexture2D_get_bump_strength_prop!
    set_bump_strength! : F32 -> {}
    set_bump_strength! = |v| Host.NoiseTexture2D_set_bump_strength_prop!(v)

    # --- methods ---
    set_width! : I32 -> {}
    set_width! = |width| Host.NoiseTexture2D_set_width_1286410249!(width)
    set_height! : I32 -> {}
    set_height! = |height| Host.NoiseTexture2D_set_height_1286410249!(height)
    set_generate_mipmaps! : Bool -> {}
    set_generate_mipmaps! = |invert| Host.NoiseTexture2D_set_generate_mipmaps_2586408642!(invert)
    is_generating_mipmaps! : () -> Bool
    is_generating_mipmaps! = |_| Host.NoiseTexture2D_is_generating_mipmaps_36873697!
    set_noise! : Noise -> {}
    set_noise! = |noise| Host.NoiseTexture2D_set_noise_4135492439!(noise)
    get_noise! : () -> Noise
    get_noise! = |_| Host.NoiseTexture2D_get_noise_185851837!
    set_color_ramp! : Gradient -> {}
    set_color_ramp! = |gradient| Host.NoiseTexture2D_set_color_ramp_2756054477!(gradient)
    get_color_ramp! : () -> Gradient
    get_color_ramp! = |_| Host.NoiseTexture2D_get_color_ramp_132272999!
    set_seamless! : Bool -> {}
    set_seamless! = |seamless| Host.NoiseTexture2D_set_seamless_2586408642!(seamless)
    get_seamless! : () -> Bool
    get_seamless! = |_| Host.NoiseTexture2D_get_seamless_2240911060!
    set_invert! : Bool -> {}
    set_invert! = |invert| Host.NoiseTexture2D_set_invert_2586408642!(invert)
    get_invert! : () -> Bool
    get_invert! = |_| Host.NoiseTexture2D_get_invert_36873697!
    set_in_3d_space! : Bool -> {}
    set_in_3d_space! = |enable| Host.NoiseTexture2D_set_in_3d_space_2586408642!(enable)
    is_in_3d_space! : () -> Bool
    is_in_3d_space! = |_| Host.NoiseTexture2D_is_in_3d_space_36873697!
    set_as_normal_map! : Bool -> {}
    set_as_normal_map! = |as_normal_map| Host.NoiseTexture2D_set_as_normal_map_2586408642!(as_normal_map)
    is_normal_map! : () -> Bool
    is_normal_map! = |_| Host.NoiseTexture2D_is_normal_map_2240911060!
    set_normalize! : Bool -> {}
    set_normalize! = |normalize| Host.NoiseTexture2D_set_normalize_2586408642!(normalize)
    is_normalized! : () -> Bool
    is_normalized! = |_| Host.NoiseTexture2D_is_normalized_36873697!
    set_seamless_blend_skirt! : F32 -> {}
    set_seamless_blend_skirt! = |seamless_blend_skirt| Host.NoiseTexture2D_set_seamless_blend_skirt_373806689!(seamless_blend_skirt)
    get_seamless_blend_skirt! : () -> F32
    get_seamless_blend_skirt! = |_| Host.NoiseTexture2D_get_seamless_blend_skirt_191475506!
    set_bump_strength! : F32 -> {}
    set_bump_strength! = |bump_strength| Host.NoiseTexture2D_set_bump_strength_373806689!(bump_strength)
    get_bump_strength! : () -> F32
    get_bump_strength! = |_| Host.NoiseTexture2D_get_bump_strength_191475506!


}