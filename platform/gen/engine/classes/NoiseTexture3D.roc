# engine class NoiseTexture3D → NoiseTexture3D
# api_type: core
# instantiable, refcounted
# inherits: Texture3D
NoiseTexture3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property width : I32
    #   getter: get_width
    #   setter: set_width
    # property height : I32
    #   getter: get_height
    #   setter: set_height
    # property depth : I32
    #   getter: get_depth
    #   setter: set_depth
    # property noise : Noise
    #   getter: get_noise
    #   setter: set_noise
    # property color_ramp : Gradient
    #   getter: get_color_ramp
    #   setter: set_color_ramp
    # property seamless : Bool
    #   getter: get_seamless
    #   setter: set_seamless
    # property invert : Bool
    #   getter: get_invert
    #   setter: set_invert
    # property normalize : Bool
    #   getter: is_normalized
    #   setter: set_normalize
    # property seamless_blend_skirt : F32
    #   getter: get_seamless_blend_skirt
    #   setter: set_seamless_blend_skirt

    # --- methods ---
    # set_width!  is_const=False is_static=False is_vararg=False
    #set_width! : I32 -> {}
    #set_width! = Host.set_width_1286410249!
    # set_height!  is_const=False is_static=False is_vararg=False
    #set_height! : I32 -> {}
    #set_height! = Host.set_height_1286410249!
    # set_depth!  is_const=False is_static=False is_vararg=False
    #set_depth! : I32 -> {}
    #set_depth! = Host.set_depth_1286410249!
    # set_noise!  is_const=False is_static=False is_vararg=False
    #set_noise! : Noise -> {}
    #set_noise! = Host.set_noise_4135492439!
    # get_noise!  is_const=False is_static=False is_vararg=False
    #get_noise! : () -> Noise
    #get_noise! = Host.get_noise_185851837!
    # set_color_ramp!  is_const=False is_static=False is_vararg=False
    #set_color_ramp! : Gradient -> {}
    #set_color_ramp! = Host.set_color_ramp_2756054477!
    # get_color_ramp!  is_const=True is_static=False is_vararg=False
    #get_color_ramp! : () -> Gradient
    #get_color_ramp! = Host.get_color_ramp_132272999!
    # set_seamless!  is_const=False is_static=False is_vararg=False
    #set_seamless! : Bool -> {}
    #set_seamless! = Host.set_seamless_2586408642!
    # get_seamless!  is_const=False is_static=False is_vararg=False
    #get_seamless! : () -> Bool
    #get_seamless! = Host.get_seamless_2240911060!
    # set_invert!  is_const=False is_static=False is_vararg=False
    #set_invert! : Bool -> {}
    #set_invert! = Host.set_invert_2586408642!
    # get_invert!  is_const=True is_static=False is_vararg=False
    #get_invert! : () -> Bool
    #get_invert! = Host.get_invert_36873697!
    # set_normalize!  is_const=False is_static=False is_vararg=False
    #set_normalize! : Bool -> {}
    #set_normalize! = Host.set_normalize_2586408642!
    # is_normalized!  is_const=True is_static=False is_vararg=False
    #is_normalized! : () -> Bool
    #is_normalized! = Host.is_normalized_36873697!
    # set_seamless_blend_skirt!  is_const=False is_static=False is_vararg=False
    #set_seamless_blend_skirt! : F32 -> {}
    #set_seamless_blend_skirt! = Host.set_seamless_blend_skirt_373806689!
    # get_seamless_blend_skirt!  is_const=False is_static=False is_vararg=False
    #get_seamless_blend_skirt! : () -> F32
    #get_seamless_blend_skirt! = Host.get_seamless_blend_skirt_191475506!

    # --- signals ---

}