# class Gradient
import ../../Host
import ../../engine/builtin_classes/Color

# inherits: Resource
Gradient := {
    ptr : U64,
}.{
    InterpolationMode : [GRADIENT_INTERPOLATE_LINEAR, GRADIENT_INTERPOLATE_CONSTANT, GRADIENT_INTERPOLATE_CUBIC]
    ColorSpace : [GRADIENT_COLOR_SPACE_SRGB, GRADIENT_COLOR_SPACE_LINEAR_SRGB, GRADIENT_COLOR_SPACE_OKLAB]

    # --- properties (getters/setters are methods) ---
    # property interpolation_mode : I64  getter=get_interpolation_mode setter=set_interpolation_mode
    # property interpolation_color_space : I64  getter=get_interpolation_color_space setter=set_interpolation_color_space
    # property offsets : U64  getter=get_offsets setter=set_offsets
    # property colors : U64  getter=get_colors setter=set_colors

    # --- methods ---
    add_point! : F64, Color => {}
    add_point! = Host.gradient_add_point_3629403827!
    remove_point! : I64 => {}
    remove_point! = Host.gradient_remove_point_1286410249!
    set_offset! : I64, F64 => {}
    set_offset! = Host.gradient_set_offset_1602489585!
    get_offset! : I64 => F64
    get_offset! = Host.gradient_get_offset_4025615559!
    reverse! : () => {}
    reverse! = Host.gradient_reverse_3218959716!
    set_color! : I64, Color => {}
    set_color! = Host.gradient_set_color_2878471219!
    get_color! : I64 => Color
    get_color! = Host.gradient_get_color_2624840992!
    sample! : F64 => Color
    sample! = Host.gradient_sample_1250405064!
    get_point_count! : () => I64
    get_point_count! = Host.gradient_get_point_count_3905245786!
    set_offsets! : U64 => {}
    set_offsets! = Host.gradient_set_offsets_2899603908!
    get_offsets! : () => U64
    get_offsets! = Host.gradient_get_offsets_675695659!
    set_colors! : U64 => {}
    set_colors! = Host.gradient_set_colors_3546319833!
    get_colors! : () => U64
    get_colors! = Host.gradient_get_colors_1392750486!
    set_interpolation_mode! : U64 => {}
    set_interpolation_mode! = Host.gradient_set_interpolation_mode_1971444490!
    get_interpolation_mode! : () => U64
    get_interpolation_mode! = Host.gradient_get_interpolation_mode_3674172981!
    set_interpolation_color_space! : U64 => {}
    set_interpolation_color_space! = Host.gradient_set_interpolation_color_space_3685995981!
    get_interpolation_color_space! : () => U64
    get_interpolation_color_space! = Host.gradient_get_interpolation_color_space_1538296000!


}