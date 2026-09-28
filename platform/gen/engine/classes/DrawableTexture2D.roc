# class DrawableTexture2D
# inherits: Texture2D
DrawableTexture2D := {
    ptr : U64,
}.{
    DrawableFormat : [DRAWABLE_FORMAT_RGBA8, DRAWABLE_FORMAT_RGBA8_SRGB, DRAWABLE_FORMAT_RGBAH, DRAWABLE_FORMAT_RGBAF]

    # --- properties ---


    # --- methods ---
    set_format! : DrawableTexture2D_DrawableFormat -> {}
    set_format! = |format| Host.DrawableTexture2D_set_format_2875673594!(format)
    set_use_mipmaps! : Bool -> {}
    set_use_mipmaps! = |mipmaps| Host.DrawableTexture2D_set_use_mipmaps_2586408642!(mipmaps)
    get_use_mipmaps! : () -> Bool
    get_use_mipmaps! = |_| Host.DrawableTexture2D_get_use_mipmaps_36873697!
    setup! : I32, I32, DrawableTexture2D_DrawableFormat, Color, Bool -> {}
    setup! = |width, height, format, color, use_mipmaps| Host.DrawableTexture2D_setup_674365339!(width, height, format, color, use_mipmaps)
    blit_rect! : Rect2i, Texture2D, Color, I32, Material -> {}
    blit_rect! = |rect, source, modulate, mipmap, material| Host.DrawableTexture2D_blit_rect_319217173!(rect, source, modulate, mipmap, material)
    blit_rect_multi! : Rect2i, typedarray::Texture2D, typedarray::DrawableTexture2D, Color, I32, Material -> {}
    blit_rect_multi! = |rect, sources, extra_targets, modulate, mipmap, material| Host.DrawableTexture2D_blit_rect_multi_3074783066!(rect, sources, extra_targets, modulate, mipmap, material)
    generate_mipmaps! : () -> {}
    generate_mipmaps! = |_| Host.DrawableTexture2D_generate_mipmaps_3218959716!


}