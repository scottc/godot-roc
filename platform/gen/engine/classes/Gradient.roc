# class Gradient
# inherits: Resource
Gradient := {
    ptr : U64,
}.{
    InterpolationMode : [GRADIENT_INTERPOLATE_LINEAR, GRADIENT_INTERPOLATE_CONSTANT, GRADIENT_INTERPOLATE_CUBIC]
    ColorSpace : [GRADIENT_COLOR_SPACE_SRGB, GRADIENT_COLOR_SPACE_LINEAR_SRGB, GRADIENT_COLOR_SPACE_OKLAB]

    # --- properties ---
    # property interpolation_mode : I32
    get_interpolation_mode! : () -> I32
    get_interpolation_mode! = |_| Host.Gradient_get_interpolation_mode_prop!
    set_interpolation_mode! : I32 -> {}
    set_interpolation_mode! = |v| Host.Gradient_set_interpolation_mode_prop!(v)
    # property interpolation_color_space : I32
    get_interpolation_color_space! : () -> I32
    get_interpolation_color_space! = |_| Host.Gradient_get_interpolation_color_space_prop!
    set_interpolation_color_space! : I32 -> {}
    set_interpolation_color_space! = |v| Host.Gradient_set_interpolation_color_space_prop!(v)
    # property offsets : PackedFloat32Array
    get_offsets! : () -> PackedFloat32Array
    get_offsets! = |_| Host.Gradient_get_offsets_prop!
    set_offsets! : PackedFloat32Array -> {}
    set_offsets! = |v| Host.Gradient_set_offsets_prop!(v)
    # property colors : PackedColorArray
    get_colors! : () -> PackedColorArray
    get_colors! = |_| Host.Gradient_get_colors_prop!
    set_colors! : PackedColorArray -> {}
    set_colors! = |v| Host.Gradient_set_colors_prop!(v)

    # --- methods ---
    add_point! : F32, Color -> {}
    add_point! = |offset, color| Host.Gradient_add_point_3629403827!(offset, color)
    remove_point! : I32 -> {}
    remove_point! = |point| Host.Gradient_remove_point_1286410249!(point)
    set_offset! : I32, F32 -> {}
    set_offset! = |point, offset| Host.Gradient_set_offset_1602489585!(point, offset)
    get_offset! : I32 -> F32
    get_offset! = |point| Host.Gradient_get_offset_4025615559!(point)
    reverse! : () -> {}
    reverse! = |_| Host.Gradient_reverse_3218959716!
    set_color! : I32, Color -> {}
    set_color! = |point, color| Host.Gradient_set_color_2878471219!(point, color)
    get_color! : I32 -> Color
    get_color! = |point| Host.Gradient_get_color_2624840992!(point)
    sample! : F32 -> Color
    sample! = |offset| Host.Gradient_sample_1250405064!(offset)
    get_point_count! : () -> I32
    get_point_count! = |_| Host.Gradient_get_point_count_3905245786!
    set_offsets! : PackedFloat32Array -> {}
    set_offsets! = |offsets| Host.Gradient_set_offsets_2899603908!(offsets)
    get_offsets! : () -> PackedFloat32Array
    get_offsets! = |_| Host.Gradient_get_offsets_675695659!
    set_colors! : PackedColorArray -> {}
    set_colors! = |colors| Host.Gradient_set_colors_3546319833!(colors)
    get_colors! : () -> PackedColorArray
    get_colors! = |_| Host.Gradient_get_colors_1392750486!
    set_interpolation_mode! : Gradient_InterpolationMode -> {}
    set_interpolation_mode! = |interpolation_mode| Host.Gradient_set_interpolation_mode_1971444490!(interpolation_mode)
    get_interpolation_mode! : () -> Gradient_InterpolationMode
    get_interpolation_mode! = |_| Host.Gradient_get_interpolation_mode_3674172981!
    set_interpolation_color_space! : Gradient_ColorSpace -> {}
    set_interpolation_color_space! = |interpolation_color_space| Host.Gradient_set_interpolation_color_space_3685995981!(interpolation_color_space)
    get_interpolation_color_space! : () -> Gradient_ColorSpace
    get_interpolation_color_space! = |_| Host.Gradient_get_interpolation_color_space_1538296000!


}