# class NoiseTexture3D
import ../../Host

# inherits: Texture3D
NoiseTexture3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property width : I64  getter=get_width setter=set_width
    # property height : I64  getter=get_height setter=set_height
    # property depth : I64  getter=get_depth setter=set_depth
    # property noise : U64  getter=get_noise setter=set_noise
    # property color_ramp : U64  getter=get_color_ramp setter=set_color_ramp
    # property seamless : Bool  getter=get_seamless setter=set_seamless
    # property invert : Bool  getter=get_invert setter=set_invert
    # property normalize : Bool  getter=is_normalized setter=set_normalize
    # property seamless_blend_skirt : F64  getter=get_seamless_blend_skirt setter=set_seamless_blend_skirt

    # --- methods ---
    set_width! : I64 => {}
    set_width! = Host.noisetexture3d_set_width_1286410249!
    set_height! : I64 => {}
    set_height! = Host.noisetexture3d_set_height_1286410249!
    set_depth! : I64 => {}
    set_depth! = Host.noisetexture3d_set_depth_1286410249!
    set_noise! : U64 => {}
    set_noise! = Host.noisetexture3d_set_noise_4135492439!
    get_noise! : () => U64
    get_noise! = Host.noisetexture3d_get_noise_185851837!
    set_color_ramp! : U64 => {}
    set_color_ramp! = Host.noisetexture3d_set_color_ramp_2756054477!
    get_color_ramp! : () => U64
    get_color_ramp! = Host.noisetexture3d_get_color_ramp_132272999!
    set_seamless! : Bool => {}
    set_seamless! = Host.noisetexture3d_set_seamless_2586408642!
    get_seamless! : () => Bool
    get_seamless! = Host.noisetexture3d_get_seamless_2240911060!
    set_invert! : Bool => {}
    set_invert! = Host.noisetexture3d_set_invert_2586408642!
    get_invert! : () => Bool
    get_invert! = Host.noisetexture3d_get_invert_36873697!
    set_normalize! : Bool => {}
    set_normalize! = Host.noisetexture3d_set_normalize_2586408642!
    is_normalized! : () => Bool
    is_normalized! = Host.noisetexture3d_is_normalized_36873697!
    set_seamless_blend_skirt! : F64 => {}
    set_seamless_blend_skirt! = Host.noisetexture3d_set_seamless_blend_skirt_373806689!
    get_seamless_blend_skirt! : () => F64
    get_seamless_blend_skirt! = Host.noisetexture3d_get_seamless_blend_skirt_191475506!


}