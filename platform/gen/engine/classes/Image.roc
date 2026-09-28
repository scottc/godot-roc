# class Image
# inherits: Resource
Image := {
    ptr : U64,
}.{
    Format : [FORMAT_L8, FORMAT_LA8, FORMAT_R8, FORMAT_RG8, FORMAT_RGB8, FORMAT_RGBA8, FORMAT_RGBA4444, FORMAT_RGB565, FORMAT_RF, FORMAT_RGF, FORMAT_RGBF, FORMAT_RGBAF, FORMAT_RH, FORMAT_RGH, FORMAT_RGBH, FORMAT_RGBAH, FORMAT_RGBE9995, FORMAT_DXT1, FORMAT_DXT3, FORMAT_DXT5, FORMAT_RGTC_R, FORMAT_RGTC_RG, FORMAT_BPTC_RGBA, FORMAT_BPTC_RGBF, FORMAT_BPTC_RGBFU, FORMAT_ETC, FORMAT_ETC2_R11, FORMAT_ETC2_R11S, FORMAT_ETC2_RG11, FORMAT_ETC2_RG11S, FORMAT_ETC2_RGB8, FORMAT_ETC2_RGBA8, FORMAT_ETC2_RGB8A1, FORMAT_ETC2_RA_AS_RG, FORMAT_DXT5_RA_AS_RG, FORMAT_ASTC_4x4, FORMAT_ASTC_4x4_HDR, FORMAT_ASTC_8x8, FORMAT_ASTC_8x8_HDR, FORMAT_R16, FORMAT_RG16, FORMAT_RGB16, FORMAT_RGBA16, FORMAT_R16I, FORMAT_RG16I, FORMAT_RGB16I, FORMAT_RGBA16I, FORMAT_MAX]
    Interpolation : [INTERPOLATE_NEAREST, INTERPOLATE_BILINEAR, INTERPOLATE_CUBIC, INTERPOLATE_TRILINEAR, INTERPOLATE_LANCZOS]
    AlphaMode : [ALPHA_NONE, ALPHA_BIT, ALPHA_BLEND]
    CompressMode : [COMPRESS_S3TC, COMPRESS_ETC, COMPRESS_ETC2, COMPRESS_BPTC, COMPRESS_ASTC, COMPRESS_MAX]
    UsedChannels : [USED_CHANNELS_L, USED_CHANNELS_LA, USED_CHANNELS_R, USED_CHANNELS_RG, USED_CHANNELS_RGB, USED_CHANNELS_RGBA]
    CompressSource : [COMPRESS_SOURCE_GENERIC, COMPRESS_SOURCE_SRGB, COMPRESS_SOURCE_NORMAL]
    ASTCFormat : [ASTC_FORMAT_4x4, ASTC_FORMAT_8x8]

    # --- properties ---
    # property data : Dictionary
    _get_data! : () -> Dictionary
    _get_data! = |_| Host.Image__get_data_prop!
    _set_data! : Dictionary -> {}
    _set_data! = |v| Host.Image__set_data_prop!(v)

    # --- methods ---
    get_width! : () -> I32
    get_width! = |_| Host.Image_get_width_3905245786!
    get_height! : () -> I32
    get_height! = |_| Host.Image_get_height_3905245786!
    get_size! : () -> Vector2i
    get_size! = |_| Host.Image_get_size_3690982128!
    has_mipmaps! : () -> Bool
    has_mipmaps! = |_| Host.Image_has_mipmaps_36873697!
    get_format! : () -> Image_Format
    get_format! = |_| Host.Image_get_format_3847873762!
    get_data! : () -> PackedByteArray
    get_data! = |_| Host.Image_get_data_2362200018!
    get_data_size! : () -> I32
    get_data_size! = |_| Host.Image_get_data_size_3905245786!
    convert! : Image_Format -> {}
    convert! = |format| Host.Image_convert_2120693146!(format)
    get_mipmap_count! : () -> I32
    get_mipmap_count! = |_| Host.Image_get_mipmap_count_3905245786!
    get_mipmap_offset! : I32 -> I32
    get_mipmap_offset! = |mipmap| Host.Image_get_mipmap_offset_923996154!(mipmap)
    resize_to_po2! : Bool, Image_Interpolation -> {}
    resize_to_po2! = |square, interpolation| Host.Image_resize_to_po2_4189212329!(square, interpolation)
    resize! : I32, I32, Image_Interpolation -> {}
    resize! = |width, height, interpolation| Host.Image_resize_994498151!(width, height, interpolation)
    shrink_x2! : () -> {}
    shrink_x2! = |_| Host.Image_shrink_x2_3218959716!
    crop! : I32, I32 -> {}
    crop! = |width, height| Host.Image_crop_3937882851!(width, height)
    flip_x! : () -> {}
    flip_x! = |_| Host.Image_flip_x_3218959716!
    flip_y! : () -> {}
    flip_y! = |_| Host.Image_flip_y_3218959716!
    generate_mipmaps! : Bool -> Error
    generate_mipmaps! = |renormalize| Host.Image_generate_mipmaps_1633102583!(renormalize)
    clear_mipmaps! : () -> {}
    clear_mipmaps! = |_| Host.Image_clear_mipmaps_3218959716!
    create! : I32, I32, Bool, Image_Format -> Image
    create! = |width, height, use_mipmaps, format| Host.Image_create_986942177!(width, height, use_mipmaps, format)
    create_empty! : I32, I32, Bool, Image_Format -> Image
    create_empty! = |width, height, use_mipmaps, format| Host.Image_create_empty_986942177!(width, height, use_mipmaps, format)
    create_from_data! : I32, I32, Bool, Image_Format, PackedByteArray -> Image
    create_from_data! = |width, height, use_mipmaps, format, data| Host.Image_create_from_data_299398494!(width, height, use_mipmaps, format, data)
    set_data! : I32, I32, Bool, Image_Format, PackedByteArray -> {}
    set_data! = |width, height, use_mipmaps, format, data| Host.Image_set_data_2740482212!(width, height, use_mipmaps, format, data)
    is_empty! : () -> Bool
    is_empty! = |_| Host.Image_is_empty_36873697!
    load! : String -> Error
    load! = |path| Host.Image_load_166001499!(path)
    load_from_file! : String -> Image
    load_from_file! = |path| Host.Image_load_from_file_736337515!(path)
    save_png! : String -> Error
    save_png! = |path| Host.Image_save_png_2113323047!(path)
    save_png_to_buffer! : () -> PackedByteArray
    save_png_to_buffer! = |_| Host.Image_save_png_to_buffer_2362200018!
    save_jpg! : String, F32 -> Error
    save_jpg! = |path, quality| Host.Image_save_jpg_2800019068!(path, quality)
    save_jpg_to_buffer! : F32 -> PackedByteArray
    save_jpg_to_buffer! = |quality| Host.Image_save_jpg_to_buffer_592235273!(quality)
    save_exr! : String, Bool, Bool, F32 -> Error
    save_exr! = |path, grayscale, color_image, max_linear_value| Host.Image_save_exr_2018602448!(path, grayscale, color_image, max_linear_value)
    save_exr_to_buffer! : Bool, Bool, F32 -> PackedByteArray
    save_exr_to_buffer! = |grayscale, color_image, max_linear_value| Host.Image_save_exr_to_buffer_1477518536!(grayscale, color_image, max_linear_value)
    save_dds! : String -> Error
    save_dds! = |path| Host.Image_save_dds_2113323047!(path)
    save_dds_to_buffer! : () -> PackedByteArray
    save_dds_to_buffer! = |_| Host.Image_save_dds_to_buffer_2362200018!
    save_webp! : String, Bool, F32 -> Error
    save_webp! = |path, lossy, quality| Host.Image_save_webp_2781156876!(path, lossy, quality)
    save_webp_to_buffer! : Bool, F32 -> PackedByteArray
    save_webp_to_buffer! = |lossy, quality| Host.Image_save_webp_to_buffer_1214628238!(lossy, quality)
    detect_alpha! : () -> Image_AlphaMode
    detect_alpha! = |_| Host.Image_detect_alpha_2030116505!
    is_invisible! : () -> Bool
    is_invisible! = |_| Host.Image_is_invisible_36873697!
    detect_used_channels! : Image_CompressSource -> Image_UsedChannels
    detect_used_channels! = |source| Host.Image_detect_used_channels_2703139984!(source)
    compress! : Image_CompressMode, Image_CompressSource, Image_ASTCFormat -> Error
    compress! = |mode, source, astc_format| Host.Image_compress_2975424957!(mode, source, astc_format)
    compress_from_channels! : Image_CompressMode, Image_UsedChannels, Image_ASTCFormat -> Error
    compress_from_channels! = |mode, channels, astc_format| Host.Image_compress_from_channels_4212890953!(mode, channels, astc_format)
    decompress! : () -> Error
    decompress! = |_| Host.Image_decompress_166280745!
    is_compressed! : () -> Bool
    is_compressed! = |_| Host.Image_is_compressed_36873697!
    rotate_90! : ClockDirection -> {}
    rotate_90! = |direction| Host.Image_rotate_90_1901204267!(direction)
    rotate_180! : () -> {}
    rotate_180! = |_| Host.Image_rotate_180_3218959716!
    fix_alpha_edges! : () -> {}
    fix_alpha_edges! = |_| Host.Image_fix_alpha_edges_3218959716!
    premultiply_alpha! : () -> {}
    premultiply_alpha! = |_| Host.Image_premultiply_alpha_3218959716!
    srgb_to_linear! : () -> {}
    srgb_to_linear! = |_| Host.Image_srgb_to_linear_3218959716!
    linear_to_srgb! : () -> {}
    linear_to_srgb! = |_| Host.Image_linear_to_srgb_3218959716!
    normal_map_to_xy! : () -> {}
    normal_map_to_xy! = |_| Host.Image_normal_map_to_xy_3218959716!
    rgbe_to_srgb! : () -> Image
    rgbe_to_srgb! = |_| Host.Image_rgbe_to_srgb_564927088!
    bump_map_to_normal_map! : F32 -> {}
    bump_map_to_normal_map! = |bump_scale| Host.Image_bump_map_to_normal_map_3423495036!(bump_scale)
    compute_image_metrics! : Image, Bool -> Dictionary
    compute_image_metrics! = |compared_image, use_luma| Host.Image_compute_image_metrics_3080961247!(compared_image, use_luma)
    blit_rect! : Image, Rect2i, Vector2i -> {}
    blit_rect! = |src, src_rect, dst| Host.Image_blit_rect_2903928755!(src, src_rect, dst)
    blit_rect_mask! : Image, Image, Rect2i, Vector2i -> {}
    blit_rect_mask! = |src, mask, src_rect, dst| Host.Image_blit_rect_mask_3383581145!(src, mask, src_rect, dst)
    blend_rect! : Image, Rect2i, Vector2i -> {}
    blend_rect! = |src, src_rect, dst| Host.Image_blend_rect_2903928755!(src, src_rect, dst)
    blend_rect_mask! : Image, Image, Rect2i, Vector2i -> {}
    blend_rect_mask! = |src, mask, src_rect, dst| Host.Image_blend_rect_mask_3383581145!(src, mask, src_rect, dst)
    fill! : Color -> {}
    fill! = |color| Host.Image_fill_2920490490!(color)
    fill_rect! : Rect2i, Color -> {}
    fill_rect! = |rect, color| Host.Image_fill_rect_514693913!(rect, color)
    get_used_rect! : () -> Rect2i
    get_used_rect! = |_| Host.Image_get_used_rect_410525958!
    get_region! : Rect2i -> Image
    get_region! = |region| Host.Image_get_region_2601441065!(region)
    copy_from! : Image -> {}
    copy_from! = |src| Host.Image_copy_from_532598488!(src)
    get_pixelv! : Vector2i -> Color
    get_pixelv! = |point| Host.Image_get_pixelv_1532707496!(point)
    get_pixel! : I32, I32 -> Color
    get_pixel! = |x, y| Host.Image_get_pixel_2165839948!(x, y)
    set_pixelv! : Vector2i, Color -> {}
    set_pixelv! = |point, color| Host.Image_set_pixelv_287851464!(point, color)
    set_pixel! : I32, I32, Color -> {}
    set_pixel! = |x, y, color| Host.Image_set_pixel_3733378741!(x, y, color)
    adjust_bcs! : F32, F32, F32 -> {}
    adjust_bcs! = |brightness, contrast, saturation| Host.Image_adjust_bcs_2385087082!(brightness, contrast, saturation)
    load_png_from_buffer! : PackedByteArray -> Error
    load_png_from_buffer! = |buffer| Host.Image_load_png_from_buffer_680677267!(buffer)
    load_jpg_from_buffer! : PackedByteArray -> Error
    load_jpg_from_buffer! = |buffer| Host.Image_load_jpg_from_buffer_680677267!(buffer)
    load_webp_from_buffer! : PackedByteArray -> Error
    load_webp_from_buffer! = |buffer| Host.Image_load_webp_from_buffer_680677267!(buffer)
    load_tga_from_buffer! : PackedByteArray -> Error
    load_tga_from_buffer! = |buffer| Host.Image_load_tga_from_buffer_680677267!(buffer)
    load_bmp_from_buffer! : PackedByteArray -> Error
    load_bmp_from_buffer! = |buffer| Host.Image_load_bmp_from_buffer_680677267!(buffer)
    load_ktx_from_buffer! : PackedByteArray -> Error
    load_ktx_from_buffer! = |buffer| Host.Image_load_ktx_from_buffer_680677267!(buffer)
    load_dds_from_buffer! : PackedByteArray -> Error
    load_dds_from_buffer! = |buffer| Host.Image_load_dds_from_buffer_680677267!(buffer)
    load_exr_from_buffer! : PackedByteArray -> Error
    load_exr_from_buffer! = |buffer| Host.Image_load_exr_from_buffer_680677267!(buffer)
    load_svg_from_buffer! : PackedByteArray, F32 -> Error
    load_svg_from_buffer! = |buffer, scale| Host.Image_load_svg_from_buffer_311853421!(buffer, scale)
    load_svg_from_string! : String, F32 -> Error
    load_svg_from_string! = |svg_str, scale| Host.Image_load_svg_from_string_3254053600!(svg_str, scale)


}