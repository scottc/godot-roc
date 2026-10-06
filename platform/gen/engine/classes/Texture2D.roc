# class Texture2D
import ../../Host
import ../../engine/builtin_classes/Vector2
import ../../engine/builtin_classes/Color
import ../../engine/builtin_classes/Rect2

# inherits: Texture
Texture2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_image! : () => U64
    _get_image! = Host.texture2d__get_image_4190603485!
    _get_format! : () => U64
    _get_format! = Host.texture2d__get_format_3847873762!
    _get_mipmap_count! : () => I64
    _get_mipmap_count! = Host.texture2d__get_mipmap_count_3905245786!
    _get_width! : () => I64
    _get_width! = Host.texture2d__get_width_3905245786!
    _get_height! : () => I64
    _get_height! = Host.texture2d__get_height_3905245786!
    _is_pixel_opaque! : I64, I64 => Bool
    _is_pixel_opaque! = Host.texture2d__is_pixel_opaque_2522259332!
    _has_alpha! : () => Bool
    _has_alpha! = Host.texture2d__has_alpha_36873697!
    _has_mipmaps! : () => Bool
    _has_mipmaps! = Host.texture2d__has_mipmaps_36873697!
    _draw! : U64, Vector2, Color, Bool => {}
    _draw! = Host.texture2d__draw_1384643611!
    _draw_rect! : U64, Rect2, Bool, Color, Bool => {}
    _draw_rect! = Host.texture2d__draw_rect_3819628907!
    _draw_rect_region! : U64, Rect2, Rect2, Color, Bool, Bool => {}
    _draw_rect_region! = Host.texture2d__draw_rect_region_4094143664!
    get_format! : () => U64
    get_format! = Host.texture2d_get_format_3847873762!
    get_mipmap_count! : () => I64
    get_mipmap_count! = Host.texture2d_get_mipmap_count_3905245786!
    get_width! : () => I64
    get_width! = Host.texture2d_get_width_3905245786!
    get_height! : () => I64
    get_height! = Host.texture2d_get_height_3905245786!
    get_size! : () => Vector2
    get_size! = Host.texture2d_get_size_3341600327!
    has_alpha! : () => Bool
    has_alpha! = Host.texture2d_has_alpha_36873697!
    has_mipmaps! : () => Bool
    has_mipmaps! = Host.texture2d_has_mipmaps_36873697!
    draw! : U64, Vector2, Color, Bool => {}
    draw! = Host.texture2d_draw_2729649137!
    draw_rect! : U64, Rect2, Bool, Color, Bool => {}
    draw_rect! = Host.texture2d_draw_rect_3499451691!
    draw_rect_region! : U64, Rect2, Rect2, Color, Bool, Bool => {}
    draw_rect_region! = Host.texture2d_draw_rect_region_2963678660!
    get_image! : () => U64
    get_image! = Host.texture2d_get_image_4190603485!
    create_placeholder! : () => U64
    create_placeholder! = Host.texture2d_create_placeholder_121922552!


}