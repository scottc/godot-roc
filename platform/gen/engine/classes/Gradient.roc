# class Gradient → Gradient
# inherits: Resource
Gradient := {
    ptr : U64,
}.{
    InterpolationMode : [GRADIENT_INTERPOLATE_LINEAR, GRADIENT_INTERPOLATE_CONSTANT, GRADIENT_INTERPOLATE_CUBIC]
    ColorSpace : [GRADIENT_COLOR_SPACE_SRGB, GRADIENT_COLOR_SPACE_LINEAR_SRGB, GRADIENT_COLOR_SPACE_OKLAB]
    # property interpolation_mode : I32
    # property interpolation_color_space : I32
    # property offsets : PackedFloat32Array
    # property colors : PackedColorArray
    # add_point! : F32, Color -> {}
    # add_point! = Host.add_point_3629403827!
    # remove_point! : I32 -> {}
    # remove_point! = Host.remove_point_1286410249!
    # set_offset! : I32, F32 -> {}
    # set_offset! = Host.set_offset_1602489585!
    # get_offset! : I32 -> F32
    # get_offset! = Host.get_offset_4025615559!
    # reverse! : () -> {}
    # reverse! = Host.reverse_3218959716!
    # set_color! : I32, Color -> {}
    # set_color! = Host.set_color_2878471219!
    # get_color! : I32 -> Color
    # get_color! = Host.get_color_2624840992!
    # sample! : F32 -> Color
    # sample! = Host.sample_1250405064!
    # get_point_count! : () -> I32
    # get_point_count! = Host.get_point_count_3905245786!
    # set_offsets! : PackedFloat32Array -> {}
    # set_offsets! = Host.set_offsets_2899603908!
    # get_offsets! : () -> PackedFloat32Array
    # get_offsets! = Host.get_offsets_675695659!
    # set_colors! : PackedColorArray -> {}
    # set_colors! = Host.set_colors_3546319833!
    # get_colors! : () -> PackedColorArray
    # get_colors! = Host.get_colors_1392750486!
    # set_interpolation_mode! : enum::Gradient.InterpolationMode -> {}
    # set_interpolation_mode! = Host.set_interpolation_mode_1971444490!
    # get_interpolation_mode! : () -> enum::Gradient.InterpolationMode
    # get_interpolation_mode! = Host.get_interpolation_mode_3674172981!
    # set_interpolation_color_space! : enum::Gradient.ColorSpace -> {}
    # set_interpolation_color_space! = Host.set_interpolation_color_space_3685995981!
    # get_interpolation_color_space! : () -> enum::Gradient.ColorSpace
    # get_interpolation_color_space! = Host.get_interpolation_color_space_1538296000!

}