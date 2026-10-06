# class Image
import ../../Host
import ../../engine/builtin_classes/Vector2i
import ../../engine/builtin_classes/Rect2i
import ../../engine/builtin_classes/Color

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

    # --- properties (getters/setters are methods) ---
    # property data : U64  getter=_get_data setter=_set_data

    # --- methods ---
    get_width! : () => I64
    get_width! = Host.image_get_width_3905245786!
    get_height! : () => I64
    get_height! = Host.image_get_height_3905245786!
    get_size! : () => Vector2i
    get_size! = Host.image_get_size_3690982128!
    has_mipmaps! : () => Bool
    has_mipmaps! = Host.image_has_mipmaps_36873697!
    get_format! : () => U64
    get_format! = Host.image_get_format_3847873762!
    get_data! : () => U64
    get_data! = Host.image_get_data_2362200018!
    get_data_size! : () => I64
    get_data_size! = Host.image_get_data_size_3905245786!
    convert! : U64 => {}
    convert! = Host.image_convert_2120693146!
    get_mipmap_count! : () => I64
    get_mipmap_count! = Host.image_get_mipmap_count_3905245786!
    get_mipmap_offset! : I64 => I64
    get_mipmap_offset! = Host.image_get_mipmap_offset_923996154!
    resize_to_po2! : Bool, U64 => {}
    resize_to_po2! = Host.image_resize_to_po2_4189212329!
    resize! : I64, I64, U64 => {}
    resize! = Host.image_resize_994498151!
    shrink_x2! : () => {}
    shrink_x2! = Host.image_shrink_x2_3218959716!
    crop! : I64, I64 => {}
    crop! = Host.image_crop_3937882851!
    flip_x! : () => {}
    flip_x! = Host.image_flip_x_3218959716!
    flip_y! : () => {}
    flip_y! = Host.image_flip_y_3218959716!
    generate_mipmaps! : Bool => U64
    generate_mipmaps! = Host.image_generate_mipmaps_1633102583!
    clear_mipmaps! : () => {}
    clear_mipmaps! = Host.image_clear_mipmaps_3218959716!
    create! : I64, I64, Bool, U64 => U64
    create! = Host.image_create_986942177!
    create_empty! : I64, I64, Bool, U64 => U64
    create_empty! = Host.image_create_empty_986942177!
    create_from_data! : I64, I64, Bool, U64, U64 => U64
    create_from_data! = Host.image_create_from_data_299398494!
    set_data! : I64, I64, Bool, U64, U64 => {}
    set_data! = Host.image_set_data_2740482212!
    is_empty! : () => Bool
    is_empty! = Host.image_is_empty_36873697!
    load! : Str => U64
    load! = Host.image_load_166001499!
    load_from_file! : Str => U64
    load_from_file! = Host.image_load_from_file_736337515!
    save_png! : Str => U64
    save_png! = Host.image_save_png_2113323047!
    save_png_to_buffer! : () => U64
    save_png_to_buffer! = Host.image_save_png_to_buffer_2362200018!
    save_jpg! : Str, F64 => U64
    save_jpg! = Host.image_save_jpg_2800019068!
    save_jpg_to_buffer! : F64 => U64
    save_jpg_to_buffer! = Host.image_save_jpg_to_buffer_592235273!
    save_exr! : Str, Bool, Bool, F64 => U64
    save_exr! = Host.image_save_exr_2018602448!
    save_exr_to_buffer! : Bool, Bool, F64 => U64
    save_exr_to_buffer! = Host.image_save_exr_to_buffer_1477518536!
    save_dds! : Str => U64
    save_dds! = Host.image_save_dds_2113323047!
    save_dds_to_buffer! : () => U64
    save_dds_to_buffer! = Host.image_save_dds_to_buffer_2362200018!
    save_webp! : Str, Bool, F64 => U64
    save_webp! = Host.image_save_webp_2781156876!
    save_webp_to_buffer! : Bool, F64 => U64
    save_webp_to_buffer! = Host.image_save_webp_to_buffer_1214628238!
    detect_alpha! : () => U64
    detect_alpha! = Host.image_detect_alpha_2030116505!
    is_invisible! : () => Bool
    is_invisible! = Host.image_is_invisible_36873697!
    detect_used_channels! : U64 => U64
    detect_used_channels! = Host.image_detect_used_channels_2703139984!
    compress! : U64, U64, U64 => U64
    compress! = Host.image_compress_2975424957!
    compress_from_channels! : U64, U64, U64 => U64
    compress_from_channels! = Host.image_compress_from_channels_4212890953!
    decompress! : () => U64
    decompress! = Host.image_decompress_166280745!
    is_compressed! : () => Bool
    is_compressed! = Host.image_is_compressed_36873697!
    rotate_90! : U64 => {}
    rotate_90! = Host.image_rotate_90_1901204267!
    rotate_180! : () => {}
    rotate_180! = Host.image_rotate_180_3218959716!
    fix_alpha_edges! : () => {}
    fix_alpha_edges! = Host.image_fix_alpha_edges_3218959716!
    premultiply_alpha! : () => {}
    premultiply_alpha! = Host.image_premultiply_alpha_3218959716!
    srgb_to_linear! : () => {}
    srgb_to_linear! = Host.image_srgb_to_linear_3218959716!
    linear_to_srgb! : () => {}
    linear_to_srgb! = Host.image_linear_to_srgb_3218959716!
    normal_map_to_xy! : () => {}
    normal_map_to_xy! = Host.image_normal_map_to_xy_3218959716!
    rgbe_to_srgb! : () => U64
    rgbe_to_srgb! = Host.image_rgbe_to_srgb_564927088!
    bump_map_to_normal_map! : F64 => {}
    bump_map_to_normal_map! = Host.image_bump_map_to_normal_map_3423495036!
    compute_image_metrics! : U64, Bool => U64
    compute_image_metrics! = Host.image_compute_image_metrics_3080961247!
    blit_rect! : U64, Rect2i, Vector2i => {}
    blit_rect! = Host.image_blit_rect_2903928755!
    blit_rect_mask! : U64, U64, Rect2i, Vector2i => {}
    blit_rect_mask! = Host.image_blit_rect_mask_3383581145!
    blend_rect! : U64, Rect2i, Vector2i => {}
    blend_rect! = Host.image_blend_rect_2903928755!
    blend_rect_mask! : U64, U64, Rect2i, Vector2i => {}
    blend_rect_mask! = Host.image_blend_rect_mask_3383581145!
    fill! : Color => {}
    fill! = Host.image_fill_2920490490!
    fill_rect! : Rect2i, Color => {}
    fill_rect! = Host.image_fill_rect_514693913!
    get_used_rect! : () => Rect2i
    get_used_rect! = Host.image_get_used_rect_410525958!
    get_region! : Rect2i => U64
    get_region! = Host.image_get_region_2601441065!
    copy_from! : U64 => {}
    copy_from! = Host.image_copy_from_532598488!
    get_pixelv! : Vector2i => Color
    get_pixelv! = Host.image_get_pixelv_1532707496!
    get_pixel! : I64, I64 => Color
    get_pixel! = Host.image_get_pixel_2165839948!
    set_pixelv! : Vector2i, Color => {}
    set_pixelv! = Host.image_set_pixelv_287851464!
    set_pixel! : I64, I64, Color => {}
    set_pixel! = Host.image_set_pixel_3733378741!
    adjust_bcs! : F64, F64, F64 => {}
    adjust_bcs! = Host.image_adjust_bcs_2385087082!
    load_png_from_buffer! : U64 => U64
    load_png_from_buffer! = Host.image_load_png_from_buffer_680677267!
    load_jpg_from_buffer! : U64 => U64
    load_jpg_from_buffer! = Host.image_load_jpg_from_buffer_680677267!
    load_webp_from_buffer! : U64 => U64
    load_webp_from_buffer! = Host.image_load_webp_from_buffer_680677267!
    load_tga_from_buffer! : U64 => U64
    load_tga_from_buffer! = Host.image_load_tga_from_buffer_680677267!
    load_bmp_from_buffer! : U64 => U64
    load_bmp_from_buffer! = Host.image_load_bmp_from_buffer_680677267!
    load_ktx_from_buffer! : U64 => U64
    load_ktx_from_buffer! = Host.image_load_ktx_from_buffer_680677267!
    load_dds_from_buffer! : U64 => U64
    load_dds_from_buffer! = Host.image_load_dds_from_buffer_680677267!
    load_exr_from_buffer! : U64 => U64
    load_exr_from_buffer! = Host.image_load_exr_from_buffer_680677267!
    load_svg_from_buffer! : U64, F64 => U64
    load_svg_from_buffer! = Host.image_load_svg_from_buffer_311853421!
    load_svg_from_string! : Str, F64 => U64
    load_svg_from_string! = Host.image_load_svg_from_string_3254053600!


}