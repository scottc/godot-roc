# class Texture2D
# inherits: Texture
Texture2D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_image! : () -> Image
    _get_image! = |_| Host.Texture2D__get_image_4190603485!
    _get_format! : () -> Image_Format
    _get_format! = |_| Host.Texture2D__get_format_3847873762!
    _get_mipmap_count! : () -> I32
    _get_mipmap_count! = |_| Host.Texture2D__get_mipmap_count_3905245786!
    _get_width! : () -> I32
    _get_width! = |_| Host.Texture2D__get_width_3905245786!
    _get_height! : () -> I32
    _get_height! = |_| Host.Texture2D__get_height_3905245786!
    _is_pixel_opaque! : I32, I32 -> Bool
    _is_pixel_opaque! = |x, y| Host.Texture2D__is_pixel_opaque_2522259332!(x, y)
    _has_alpha! : () -> Bool
    _has_alpha! = |_| Host.Texture2D__has_alpha_36873697!
    _has_mipmaps! : () -> Bool
    _has_mipmaps! = |_| Host.Texture2D__has_mipmaps_36873697!
    _draw! : RID, Vector2, Color, Bool -> {}
    _draw! = |to_canvas_item, pos, modulate, transpose| Host.Texture2D__draw_1384643611!(to_canvas_item, pos, modulate, transpose)
    _draw_rect! : RID, Rect2, Bool, Color, Bool -> {}
    _draw_rect! = |to_canvas_item, rect, tile, modulate, transpose| Host.Texture2D__draw_rect_3819628907!(to_canvas_item, rect, tile, modulate, transpose)
    _draw_rect_region! : RID, Rect2, Rect2, Color, Bool, Bool -> {}
    _draw_rect_region! = |to_canvas_item, rect, src_rect, modulate, transpose, clip_uv| Host.Texture2D__draw_rect_region_4094143664!(to_canvas_item, rect, src_rect, modulate, transpose, clip_uv)
    get_format! : () -> Image_Format
    get_format! = |_| Host.Texture2D_get_format_3847873762!
    get_mipmap_count! : () -> I32
    get_mipmap_count! = |_| Host.Texture2D_get_mipmap_count_3905245786!
    get_width! : () -> I32
    get_width! = |_| Host.Texture2D_get_width_3905245786!
    get_height! : () -> I32
    get_height! = |_| Host.Texture2D_get_height_3905245786!
    get_size! : () -> Vector2
    get_size! = |_| Host.Texture2D_get_size_3341600327!
    has_alpha! : () -> Bool
    has_alpha! = |_| Host.Texture2D_has_alpha_36873697!
    has_mipmaps! : () -> Bool
    has_mipmaps! = |_| Host.Texture2D_has_mipmaps_36873697!
    draw! : RID, Vector2, Color, Bool -> {}
    draw! = |canvas_item, position, modulate, transpose| Host.Texture2D_draw_2729649137!(canvas_item, position, modulate, transpose)
    draw_rect! : RID, Rect2, Bool, Color, Bool -> {}
    draw_rect! = |canvas_item, rect, tile, modulate, transpose| Host.Texture2D_draw_rect_3499451691!(canvas_item, rect, tile, modulate, transpose)
    draw_rect_region! : RID, Rect2, Rect2, Color, Bool, Bool -> {}
    draw_rect_region! = |canvas_item, rect, src_rect, modulate, transpose, clip_uv| Host.Texture2D_draw_rect_region_2963678660!(canvas_item, rect, src_rect, modulate, transpose, clip_uv)
    get_image! : () -> Image
    get_image! = |_| Host.Texture2D_get_image_4190603485!
    create_placeholder! : () -> Resource
    create_placeholder! = |_| Host.Texture2D_create_placeholder_121922552!


}