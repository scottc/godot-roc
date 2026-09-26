# engine class DrawableTexture2D → DrawableTexture2D
# api_type: core
# instantiable, refcounted
# inherits: Texture2D
DrawableTexture2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    DrawableFormat : [DRAWABLE_FORMAT_RGBA8, DRAWABLE_FORMAT_RGBA8_SRGB, DRAWABLE_FORMAT_RGBAH, DRAWABLE_FORMAT_RGBAF]

    # --- properties ---


    # --- methods ---
    # set_format!  is_const=False is_static=False is_vararg=False
    #set_format! : enum::DrawableTexture2D.DrawableFormat -> {}
    #set_format! = Host.set_format_2875673594!
    # set_use_mipmaps!  is_const=False is_static=False is_vararg=False
    #set_use_mipmaps! : Bool -> {}
    #set_use_mipmaps! = Host.set_use_mipmaps_2586408642!
    # get_use_mipmaps!  is_const=True is_static=False is_vararg=False
    #get_use_mipmaps! : () -> Bool
    #get_use_mipmaps! = Host.get_use_mipmaps_36873697!
    # setup!  is_const=False is_static=False is_vararg=False
    #setup! : I32, I32, enum::DrawableTexture2D.DrawableFormat, Color, Bool -> {}
    #setup! = Host.setup_674365339!
    # blit_rect!  is_const=False is_static=False is_vararg=False
    #blit_rect! : Rect2i, Texture2D, Color, I32, Material -> {}
    #blit_rect! = Host.blit_rect_319217173!
    # blit_rect_multi!  is_const=False is_static=False is_vararg=False
    #blit_rect_multi! : Rect2i, typedarray::Texture2D, typedarray::DrawableTexture2D, Color, I32, Material -> {}
    #blit_rect_multi! = Host.blit_rect_multi_3074783066!
    # generate_mipmaps!  is_const=False is_static=False is_vararg=False
    #generate_mipmaps! : () -> {}
    #generate_mipmaps! = Host.generate_mipmaps_3218959716!

    # --- signals ---

}