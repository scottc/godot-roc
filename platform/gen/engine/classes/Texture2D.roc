# engine class Texture2D → Texture2D
# api_type: core
# instantiable, refcounted
# inherits: Texture
Texture2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _get_image!  is_const=True is_static=False is_vararg=False
    #_get_image! : () -> Image
    #_get_image! = Host._get_image_4190603485!
    # _get_format!  is_const=True is_static=False is_vararg=False
    #_get_format! : () -> enum::Image.Format
    #_get_format! = Host._get_format_3847873762!
    # _get_mipmap_count!  is_const=True is_static=False is_vararg=False
    #_get_mipmap_count! : () -> I32
    #_get_mipmap_count! = Host._get_mipmap_count_3905245786!
    # _get_width!  is_const=True is_static=False is_vararg=False
    #_get_width! : () -> I32
    #_get_width! = Host._get_width_3905245786!
    # _get_height!  is_const=True is_static=False is_vararg=False
    #_get_height! : () -> I32
    #_get_height! = Host._get_height_3905245786!
    # _is_pixel_opaque!  is_const=True is_static=False is_vararg=False
    #_is_pixel_opaque! : I32, I32 -> Bool
    #_is_pixel_opaque! = Host._is_pixel_opaque_2522259332!
    # _has_alpha!  is_const=True is_static=False is_vararg=False
    #_has_alpha! : () -> Bool
    #_has_alpha! = Host._has_alpha_36873697!
    # _has_mipmaps!  is_const=True is_static=False is_vararg=False
    #_has_mipmaps! : () -> Bool
    #_has_mipmaps! = Host._has_mipmaps_36873697!
    # _draw!  is_const=True is_static=False is_vararg=False
    #_draw! : RID, Vector2, Color, Bool -> {}
    #_draw! = Host._draw_1384643611!
    # _draw_rect!  is_const=True is_static=False is_vararg=False
    #_draw_rect! : RID, Rect2, Bool, Color, Bool -> {}
    #_draw_rect! = Host._draw_rect_3819628907!
    # _draw_rect_region!  is_const=True is_static=False is_vararg=False
    #_draw_rect_region! : RID, Rect2, Rect2, Color, Bool, Bool -> {}
    #_draw_rect_region! = Host._draw_rect_region_4094143664!
    # get_format!  is_const=True is_static=False is_vararg=False
    #get_format! : () -> enum::Image.Format
    #get_format! = Host.get_format_3847873762!
    # get_mipmap_count!  is_const=True is_static=False is_vararg=False
    #get_mipmap_count! : () -> I32
    #get_mipmap_count! = Host.get_mipmap_count_3905245786!
    # get_width!  is_const=True is_static=False is_vararg=False
    #get_width! : () -> I32
    #get_width! = Host.get_width_3905245786!
    # get_height!  is_const=True is_static=False is_vararg=False
    #get_height! : () -> I32
    #get_height! = Host.get_height_3905245786!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector2
    #get_size! = Host.get_size_3341600327!
    # has_alpha!  is_const=True is_static=False is_vararg=False
    #has_alpha! : () -> Bool
    #has_alpha! = Host.has_alpha_36873697!
    # has_mipmaps!  is_const=True is_static=False is_vararg=False
    #has_mipmaps! : () -> Bool
    #has_mipmaps! = Host.has_mipmaps_36873697!
    # draw!  is_const=True is_static=False is_vararg=False
    #draw! : RID, Vector2, Color, Bool -> {}
    #draw! = Host.draw_2729649137!
    # draw_rect!  is_const=True is_static=False is_vararg=False
    #draw_rect! : RID, Rect2, Bool, Color, Bool -> {}
    #draw_rect! = Host.draw_rect_3499451691!
    # draw_rect_region!  is_const=True is_static=False is_vararg=False
    #draw_rect_region! : RID, Rect2, Rect2, Color, Bool, Bool -> {}
    #draw_rect_region! = Host.draw_rect_region_2963678660!
    # get_image!  is_const=True is_static=False is_vararg=False
    #get_image! : () -> Image
    #get_image! = Host.get_image_4190603485!
    # create_placeholder!  is_const=True is_static=False is_vararg=False
    #create_placeholder! : () -> Resource
    #create_placeholder! = Host.create_placeholder_121922552!

    # --- signals ---

}