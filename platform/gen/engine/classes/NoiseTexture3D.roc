# class NoiseTexture3D
# inherits: Texture3D
NoiseTexture3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property width : I32
    get_width! : () -> I32
    get_width! = |_| Host.NoiseTexture3D_get_width_prop!
    set_width! : I32 -> {}
    set_width! = |v| Host.NoiseTexture3D_set_width_prop!(v)
    # property height : I32
    get_height! : () -> I32
    get_height! = |_| Host.NoiseTexture3D_get_height_prop!
    set_height! : I32 -> {}
    set_height! = |v| Host.NoiseTexture3D_set_height_prop!(v)
    # property depth : I32
    get_depth! : () -> I32
    get_depth! = |_| Host.NoiseTexture3D_get_depth_prop!
    set_depth! : I32 -> {}
    set_depth! = |v| Host.NoiseTexture3D_set_depth_prop!(v)
    # property noise : Noise
    get_noise! : () -> Noise
    get_noise! = |_| Host.NoiseTexture3D_get_noise_prop!
    set_noise! : Noise -> {}
    set_noise! = |v| Host.NoiseTexture3D_set_noise_prop!(v)
    # property color_ramp : Gradient
    get_color_ramp! : () -> Gradient
    get_color_ramp! = |_| Host.NoiseTexture3D_get_color_ramp_prop!
    set_color_ramp! : Gradient -> {}
    set_color_ramp! = |v| Host.NoiseTexture3D_set_color_ramp_prop!(v)
    # property seamless : Bool
    get_seamless! : () -> Bool
    get_seamless! = |_| Host.NoiseTexture3D_get_seamless_prop!
    set_seamless! : Bool -> {}
    set_seamless! = |v| Host.NoiseTexture3D_set_seamless_prop!(v)
    # property invert : Bool
    get_invert! : () -> Bool
    get_invert! = |_| Host.NoiseTexture3D_get_invert_prop!
    set_invert! : Bool -> {}
    set_invert! = |v| Host.NoiseTexture3D_set_invert_prop!(v)
    # property normalize : Bool
    is_normalized! : () -> Bool
    is_normalized! = |_| Host.NoiseTexture3D_is_normalized_prop!
    set_normalize! : Bool -> {}
    set_normalize! = |v| Host.NoiseTexture3D_set_normalize_prop!(v)
    # property seamless_blend_skirt : F32
    get_seamless_blend_skirt! : () -> F32
    get_seamless_blend_skirt! = |_| Host.NoiseTexture3D_get_seamless_blend_skirt_prop!
    set_seamless_blend_skirt! : F32 -> {}
    set_seamless_blend_skirt! = |v| Host.NoiseTexture3D_set_seamless_blend_skirt_prop!(v)

    # --- methods ---
    set_width! : I32 -> {}
    set_width! = |width| Host.NoiseTexture3D_set_width_1286410249!(width)
    set_height! : I32 -> {}
    set_height! = |height| Host.NoiseTexture3D_set_height_1286410249!(height)
    set_depth! : I32 -> {}
    set_depth! = |depth| Host.NoiseTexture3D_set_depth_1286410249!(depth)
    set_noise! : Noise -> {}
    set_noise! = |noise| Host.NoiseTexture3D_set_noise_4135492439!(noise)
    get_noise! : () -> Noise
    get_noise! = |_| Host.NoiseTexture3D_get_noise_185851837!
    set_color_ramp! : Gradient -> {}
    set_color_ramp! = |gradient| Host.NoiseTexture3D_set_color_ramp_2756054477!(gradient)
    get_color_ramp! : () -> Gradient
    get_color_ramp! = |_| Host.NoiseTexture3D_get_color_ramp_132272999!
    set_seamless! : Bool -> {}
    set_seamless! = |seamless| Host.NoiseTexture3D_set_seamless_2586408642!(seamless)
    get_seamless! : () -> Bool
    get_seamless! = |_| Host.NoiseTexture3D_get_seamless_2240911060!
    set_invert! : Bool -> {}
    set_invert! = |invert| Host.NoiseTexture3D_set_invert_2586408642!(invert)
    get_invert! : () -> Bool
    get_invert! = |_| Host.NoiseTexture3D_get_invert_36873697!
    set_normalize! : Bool -> {}
    set_normalize! = |normalize| Host.NoiseTexture3D_set_normalize_2586408642!(normalize)
    is_normalized! : () -> Bool
    is_normalized! = |_| Host.NoiseTexture3D_is_normalized_36873697!
    set_seamless_blend_skirt! : F32 -> {}
    set_seamless_blend_skirt! = |seamless_blend_skirt| Host.NoiseTexture3D_set_seamless_blend_skirt_373806689!(seamless_blend_skirt)
    get_seamless_blend_skirt! : () -> F32
    get_seamless_blend_skirt! = |_| Host.NoiseTexture3D_get_seamless_blend_skirt_191475506!


}