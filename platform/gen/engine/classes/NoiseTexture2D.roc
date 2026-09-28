# class NoiseTexture2D
import ../../Host

# inherits: Texture2D
NoiseTexture2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property width : I64  getter=get_width setter=set_width
    # property height : I64  getter=get_height setter=set_height
    # property generate_mipmaps : Bool  getter=is_generating_mipmaps setter=set_generate_mipmaps
    # property noise : U64  getter=get_noise setter=set_noise
    # property color_ramp : U64  getter=get_color_ramp setter=set_color_ramp
    # property seamless : Bool  getter=get_seamless setter=set_seamless
    # property invert : Bool  getter=get_invert setter=set_invert
    # property in_3d_space : Bool  getter=is_in_3d_space setter=set_in_3d_space
    # property as_normal_map : Bool  getter=is_normal_map setter=set_as_normal_map
    # property normalize : Bool  getter=is_normalized setter=set_normalize
    # property seamless_blend_skirt : F64  getter=get_seamless_blend_skirt setter=set_seamless_blend_skirt
    # property bump_strength : F64  getter=get_bump_strength setter=set_bump_strength

    # --- methods ---
    set_width! : I64 => {}
    set_width! = Host.noisetexture2d_set_width_1286410249!
    set_height! : I64 => {}
    set_height! = Host.noisetexture2d_set_height_1286410249!
    set_generate_mipmaps! : Bool => {}
    set_generate_mipmaps! = Host.noisetexture2d_set_generate_mipmaps_2586408642!
    is_generating_mipmaps! : () => Bool
    is_generating_mipmaps! = Host.noisetexture2d_is_generating_mipmaps_36873697!
    set_noise! : U64 => {}
    set_noise! = Host.noisetexture2d_set_noise_4135492439!
    get_noise! : () => U64
    get_noise! = Host.noisetexture2d_get_noise_185851837!
    set_color_ramp! : U64 => {}
    set_color_ramp! = Host.noisetexture2d_set_color_ramp_2756054477!
    get_color_ramp! : () => U64
    get_color_ramp! = Host.noisetexture2d_get_color_ramp_132272999!
    set_seamless! : Bool => {}
    set_seamless! = Host.noisetexture2d_set_seamless_2586408642!
    get_seamless! : () => Bool
    get_seamless! = Host.noisetexture2d_get_seamless_2240911060!
    set_invert! : Bool => {}
    set_invert! = Host.noisetexture2d_set_invert_2586408642!
    get_invert! : () => Bool
    get_invert! = Host.noisetexture2d_get_invert_36873697!
    set_in_3d_space! : Bool => {}
    set_in_3d_space! = Host.noisetexture2d_set_in_3d_space_2586408642!
    is_in_3d_space! : () => Bool
    is_in_3d_space! = Host.noisetexture2d_is_in_3d_space_36873697!
    set_as_normal_map! : Bool => {}
    set_as_normal_map! = Host.noisetexture2d_set_as_normal_map_2586408642!
    is_normal_map! : () => Bool
    is_normal_map! = Host.noisetexture2d_is_normal_map_2240911060!
    set_normalize! : Bool => {}
    set_normalize! = Host.noisetexture2d_set_normalize_2586408642!
    is_normalized! : () => Bool
    is_normalized! = Host.noisetexture2d_is_normalized_36873697!
    set_seamless_blend_skirt! : F64 => {}
    set_seamless_blend_skirt! = Host.noisetexture2d_set_seamless_blend_skirt_373806689!
    get_seamless_blend_skirt! : () => F64
    get_seamless_blend_skirt! = Host.noisetexture2d_get_seamless_blend_skirt_191475506!
    set_bump_strength! : F64 => {}
    set_bump_strength! = Host.noisetexture2d_set_bump_strength_373806689!
    get_bump_strength! : () => F64
    get_bump_strength! = Host.noisetexture2d_get_bump_strength_191475506!


}