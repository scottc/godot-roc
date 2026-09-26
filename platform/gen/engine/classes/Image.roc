# engine class Image → Image
# api_type: core
# instantiable, refcounted
# inherits: Resource
Image := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Format : [FORMAT_L8, FORMAT_LA8, FORMAT_R8, FORMAT_RG8, FORMAT_RGB8, FORMAT_RGBA8, FORMAT_RGBA4444, FORMAT_RGB565, FORMAT_RF, FORMAT_RGF, FORMAT_RGBF, FORMAT_RGBAF, FORMAT_RH, FORMAT_RGH, FORMAT_RGBH, FORMAT_RGBAH, FORMAT_RGBE9995, FORMAT_DXT1, FORMAT_DXT3, FORMAT_DXT5, FORMAT_RGTC_R, FORMAT_RGTC_RG, FORMAT_BPTC_RGBA, FORMAT_BPTC_RGBF, FORMAT_BPTC_RGBFU, FORMAT_ETC, FORMAT_ETC2_R11, FORMAT_ETC2_R11S, FORMAT_ETC2_RG11, FORMAT_ETC2_RG11S, FORMAT_ETC2_RGB8, FORMAT_ETC2_RGBA8, FORMAT_ETC2_RGB8A1, FORMAT_ETC2_RA_AS_RG, FORMAT_DXT5_RA_AS_RG, FORMAT_ASTC_4x4, FORMAT_ASTC_4x4_HDR, FORMAT_ASTC_8x8, FORMAT_ASTC_8x8_HDR, FORMAT_R16, FORMAT_RG16, FORMAT_RGB16, FORMAT_RGBA16, FORMAT_R16I, FORMAT_RG16I, FORMAT_RGB16I, FORMAT_RGBA16I, FORMAT_MAX]
    Interpolation : [INTERPOLATE_NEAREST, INTERPOLATE_BILINEAR, INTERPOLATE_CUBIC, INTERPOLATE_TRILINEAR, INTERPOLATE_LANCZOS]
    AlphaMode : [ALPHA_NONE, ALPHA_BIT, ALPHA_BLEND]
    CompressMode : [COMPRESS_S3TC, COMPRESS_ETC, COMPRESS_ETC2, COMPRESS_BPTC, COMPRESS_ASTC, COMPRESS_MAX]
    UsedChannels : [USED_CHANNELS_L, USED_CHANNELS_LA, USED_CHANNELS_R, USED_CHANNELS_RG, USED_CHANNELS_RGB, USED_CHANNELS_RGBA]
    CompressSource : [COMPRESS_SOURCE_GENERIC, COMPRESS_SOURCE_SRGB, COMPRESS_SOURCE_NORMAL]
    ASTCFormat : [ASTC_FORMAT_4x4, ASTC_FORMAT_8x8]

    # --- properties ---
    # property data : Dictionary
    #   getter: _get_data
    #   setter: _set_data

    # --- methods ---
    # get_width!  is_const=True is_static=False is_vararg=False
    #get_width! : () -> I32
    #get_width! = Host.get_width_3905245786!
    # get_height!  is_const=True is_static=False is_vararg=False
    #get_height! : () -> I32
    #get_height! = Host.get_height_3905245786!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector2i
    #get_size! = Host.get_size_3690982128!
    # has_mipmaps!  is_const=True is_static=False is_vararg=False
    #has_mipmaps! : () -> Bool
    #has_mipmaps! = Host.has_mipmaps_36873697!
    # get_format!  is_const=True is_static=False is_vararg=False
    #get_format! : () -> enum::Image.Format
    #get_format! = Host.get_format_3847873762!
    # get_data!  is_const=True is_static=False is_vararg=False
    #get_data! : () -> PackedByteArray
    #get_data! = Host.get_data_2362200018!
    # get_data_size!  is_const=True is_static=False is_vararg=False
    #get_data_size! : () -> I32
    #get_data_size! = Host.get_data_size_3905245786!
    # convert!  is_const=False is_static=False is_vararg=False
    #convert! : enum::Image.Format -> {}
    #convert! = Host.convert_2120693146!
    # get_mipmap_count!  is_const=True is_static=False is_vararg=False
    #get_mipmap_count! : () -> I32
    #get_mipmap_count! = Host.get_mipmap_count_3905245786!
    # get_mipmap_offset!  is_const=True is_static=False is_vararg=False
    #get_mipmap_offset! : I32 -> I32
    #get_mipmap_offset! = Host.get_mipmap_offset_923996154!
    # resize_to_po2!  is_const=False is_static=False is_vararg=False
    #resize_to_po2! : Bool, enum::Image.Interpolation -> {}
    #resize_to_po2! = Host.resize_to_po2_4189212329!
    # resize!  is_const=False is_static=False is_vararg=False
    #resize! : I32, I32, enum::Image.Interpolation -> {}
    #resize! = Host.resize_994498151!
    # shrink_x2!  is_const=False is_static=False is_vararg=False
    #shrink_x2! : () -> {}
    #shrink_x2! = Host.shrink_x2_3218959716!
    # crop!  is_const=False is_static=False is_vararg=False
    #crop! : I32, I32 -> {}
    #crop! = Host.crop_3937882851!
    # flip_x!  is_const=False is_static=False is_vararg=False
    #flip_x! : () -> {}
    #flip_x! = Host.flip_x_3218959716!
    # flip_y!  is_const=False is_static=False is_vararg=False
    #flip_y! : () -> {}
    #flip_y! = Host.flip_y_3218959716!
    # generate_mipmaps!  is_const=False is_static=False is_vararg=False
    #generate_mipmaps! : Bool -> enum::Error
    #generate_mipmaps! = Host.generate_mipmaps_1633102583!
    # clear_mipmaps!  is_const=False is_static=False is_vararg=False
    #clear_mipmaps! : () -> {}
    #clear_mipmaps! = Host.clear_mipmaps_3218959716!
    # create!  is_const=False is_static=True is_vararg=False
    #create! : I32, I32, Bool, enum::Image.Format -> Image
    #create! = Host.create_986942177!
    # create_empty!  is_const=False is_static=True is_vararg=False
    #create_empty! : I32, I32, Bool, enum::Image.Format -> Image
    #create_empty! = Host.create_empty_986942177!
    # create_from_data!  is_const=False is_static=True is_vararg=False
    #create_from_data! : I32, I32, Bool, enum::Image.Format, PackedByteArray -> Image
    #create_from_data! = Host.create_from_data_299398494!
    # set_data!  is_const=False is_static=False is_vararg=False
    #set_data! : I32, I32, Bool, enum::Image.Format, PackedByteArray -> {}
    #set_data! = Host.set_data_2740482212!
    # is_empty!  is_const=True is_static=False is_vararg=False
    #is_empty! : () -> Bool
    #is_empty! = Host.is_empty_36873697!
    # load!  is_const=False is_static=False is_vararg=False
    #load! : String -> enum::Error
    #load! = Host.load_166001499!
    # load_from_file!  is_const=False is_static=True is_vararg=False
    #load_from_file! : String -> Image
    #load_from_file! = Host.load_from_file_736337515!
    # save_png!  is_const=True is_static=False is_vararg=False
    #save_png! : String -> enum::Error
    #save_png! = Host.save_png_2113323047!
    # save_png_to_buffer!  is_const=True is_static=False is_vararg=False
    #save_png_to_buffer! : () -> PackedByteArray
    #save_png_to_buffer! = Host.save_png_to_buffer_2362200018!
    # save_jpg!  is_const=True is_static=False is_vararg=False
    #save_jpg! : String, F32 -> enum::Error
    #save_jpg! = Host.save_jpg_2800019068!
    # save_jpg_to_buffer!  is_const=True is_static=False is_vararg=False
    #save_jpg_to_buffer! : F32 -> PackedByteArray
    #save_jpg_to_buffer! = Host.save_jpg_to_buffer_592235273!
    # save_exr!  is_const=True is_static=False is_vararg=False
    #save_exr! : String, Bool, Bool, F32 -> enum::Error
    #save_exr! = Host.save_exr_2018602448!
    # save_exr_to_buffer!  is_const=True is_static=False is_vararg=False
    #save_exr_to_buffer! : Bool, Bool, F32 -> PackedByteArray
    #save_exr_to_buffer! = Host.save_exr_to_buffer_1477518536!
    # save_dds!  is_const=True is_static=False is_vararg=False
    #save_dds! : String -> enum::Error
    #save_dds! = Host.save_dds_2113323047!
    # save_dds_to_buffer!  is_const=True is_static=False is_vararg=False
    #save_dds_to_buffer! : () -> PackedByteArray
    #save_dds_to_buffer! = Host.save_dds_to_buffer_2362200018!
    # save_webp!  is_const=True is_static=False is_vararg=False
    #save_webp! : String, Bool, F32 -> enum::Error
    #save_webp! = Host.save_webp_2781156876!
    # save_webp_to_buffer!  is_const=True is_static=False is_vararg=False
    #save_webp_to_buffer! : Bool, F32 -> PackedByteArray
    #save_webp_to_buffer! = Host.save_webp_to_buffer_1214628238!
    # detect_alpha!  is_const=True is_static=False is_vararg=False
    #detect_alpha! : () -> enum::Image.AlphaMode
    #detect_alpha! = Host.detect_alpha_2030116505!
    # is_invisible!  is_const=True is_static=False is_vararg=False
    #is_invisible! : () -> Bool
    #is_invisible! = Host.is_invisible_36873697!
    # detect_used_channels!  is_const=True is_static=False is_vararg=False
    #detect_used_channels! : enum::Image.CompressSource -> enum::Image.UsedChannels
    #detect_used_channels! = Host.detect_used_channels_2703139984!
    # compress!  is_const=False is_static=False is_vararg=False
    #compress! : enum::Image.CompressMode, enum::Image.CompressSource, enum::Image.ASTCFormat -> enum::Error
    #compress! = Host.compress_2975424957!
    # compress_from_channels!  is_const=False is_static=False is_vararg=False
    #compress_from_channels! : enum::Image.CompressMode, enum::Image.UsedChannels, enum::Image.ASTCFormat -> enum::Error
    #compress_from_channels! = Host.compress_from_channels_4212890953!
    # decompress!  is_const=False is_static=False is_vararg=False
    #decompress! : () -> enum::Error
    #decompress! = Host.decompress_166280745!
    # is_compressed!  is_const=True is_static=False is_vararg=False
    #is_compressed! : () -> Bool
    #is_compressed! = Host.is_compressed_36873697!
    # rotate_90!  is_const=False is_static=False is_vararg=False
    #rotate_90! : enum::ClockDirection -> {}
    #rotate_90! = Host.rotate_90_1901204267!
    # rotate_180!  is_const=False is_static=False is_vararg=False
    #rotate_180! : () -> {}
    #rotate_180! = Host.rotate_180_3218959716!
    # fix_alpha_edges!  is_const=False is_static=False is_vararg=False
    #fix_alpha_edges! : () -> {}
    #fix_alpha_edges! = Host.fix_alpha_edges_3218959716!
    # premultiply_alpha!  is_const=False is_static=False is_vararg=False
    #premultiply_alpha! : () -> {}
    #premultiply_alpha! = Host.premultiply_alpha_3218959716!
    # srgb_to_linear!  is_const=False is_static=False is_vararg=False
    #srgb_to_linear! : () -> {}
    #srgb_to_linear! = Host.srgb_to_linear_3218959716!
    # linear_to_srgb!  is_const=False is_static=False is_vararg=False
    #linear_to_srgb! : () -> {}
    #linear_to_srgb! = Host.linear_to_srgb_3218959716!
    # normal_map_to_xy!  is_const=False is_static=False is_vararg=False
    #normal_map_to_xy! : () -> {}
    #normal_map_to_xy! = Host.normal_map_to_xy_3218959716!
    # rgbe_to_srgb!  is_const=False is_static=False is_vararg=False
    #rgbe_to_srgb! : () -> Image
    #rgbe_to_srgb! = Host.rgbe_to_srgb_564927088!
    # bump_map_to_normal_map!  is_const=False is_static=False is_vararg=False
    #bump_map_to_normal_map! : F32 -> {}
    #bump_map_to_normal_map! = Host.bump_map_to_normal_map_3423495036!
    # compute_image_metrics!  is_const=False is_static=False is_vararg=False
    #compute_image_metrics! : Image, Bool -> Dictionary
    #compute_image_metrics! = Host.compute_image_metrics_3080961247!
    # blit_rect!  is_const=False is_static=False is_vararg=False
    #blit_rect! : Image, Rect2i, Vector2i -> {}
    #blit_rect! = Host.blit_rect_2903928755!
    # blit_rect_mask!  is_const=False is_static=False is_vararg=False
    #blit_rect_mask! : Image, Image, Rect2i, Vector2i -> {}
    #blit_rect_mask! = Host.blit_rect_mask_3383581145!
    # blend_rect!  is_const=False is_static=False is_vararg=False
    #blend_rect! : Image, Rect2i, Vector2i -> {}
    #blend_rect! = Host.blend_rect_2903928755!
    # blend_rect_mask!  is_const=False is_static=False is_vararg=False
    #blend_rect_mask! : Image, Image, Rect2i, Vector2i -> {}
    #blend_rect_mask! = Host.blend_rect_mask_3383581145!
    # fill!  is_const=False is_static=False is_vararg=False
    #fill! : Color -> {}
    #fill! = Host.fill_2920490490!
    # fill_rect!  is_const=False is_static=False is_vararg=False
    #fill_rect! : Rect2i, Color -> {}
    #fill_rect! = Host.fill_rect_514693913!
    # get_used_rect!  is_const=True is_static=False is_vararg=False
    #get_used_rect! : () -> Rect2i
    #get_used_rect! = Host.get_used_rect_410525958!
    # get_region!  is_const=True is_static=False is_vararg=False
    #get_region! : Rect2i -> Image
    #get_region! = Host.get_region_2601441065!
    # copy_from!  is_const=False is_static=False is_vararg=False
    #copy_from! : Image -> {}
    #copy_from! = Host.copy_from_532598488!
    # get_pixelv!  is_const=True is_static=False is_vararg=False
    #get_pixelv! : Vector2i -> Color
    #get_pixelv! = Host.get_pixelv_1532707496!
    # get_pixel!  is_const=True is_static=False is_vararg=False
    #get_pixel! : I32, I32 -> Color
    #get_pixel! = Host.get_pixel_2165839948!
    # set_pixelv!  is_const=False is_static=False is_vararg=False
    #set_pixelv! : Vector2i, Color -> {}
    #set_pixelv! = Host.set_pixelv_287851464!
    # set_pixel!  is_const=False is_static=False is_vararg=False
    #set_pixel! : I32, I32, Color -> {}
    #set_pixel! = Host.set_pixel_3733378741!
    # adjust_bcs!  is_const=False is_static=False is_vararg=False
    #adjust_bcs! : F32, F32, F32 -> {}
    #adjust_bcs! = Host.adjust_bcs_2385087082!
    # load_png_from_buffer!  is_const=False is_static=False is_vararg=False
    #load_png_from_buffer! : PackedByteArray -> enum::Error
    #load_png_from_buffer! = Host.load_png_from_buffer_680677267!
    # load_jpg_from_buffer!  is_const=False is_static=False is_vararg=False
    #load_jpg_from_buffer! : PackedByteArray -> enum::Error
    #load_jpg_from_buffer! = Host.load_jpg_from_buffer_680677267!
    # load_webp_from_buffer!  is_const=False is_static=False is_vararg=False
    #load_webp_from_buffer! : PackedByteArray -> enum::Error
    #load_webp_from_buffer! = Host.load_webp_from_buffer_680677267!
    # load_tga_from_buffer!  is_const=False is_static=False is_vararg=False
    #load_tga_from_buffer! : PackedByteArray -> enum::Error
    #load_tga_from_buffer! = Host.load_tga_from_buffer_680677267!
    # load_bmp_from_buffer!  is_const=False is_static=False is_vararg=False
    #load_bmp_from_buffer! : PackedByteArray -> enum::Error
    #load_bmp_from_buffer! = Host.load_bmp_from_buffer_680677267!
    # load_ktx_from_buffer!  is_const=False is_static=False is_vararg=False
    #load_ktx_from_buffer! : PackedByteArray -> enum::Error
    #load_ktx_from_buffer! = Host.load_ktx_from_buffer_680677267!
    # load_dds_from_buffer!  is_const=False is_static=False is_vararg=False
    #load_dds_from_buffer! : PackedByteArray -> enum::Error
    #load_dds_from_buffer! = Host.load_dds_from_buffer_680677267!
    # load_exr_from_buffer!  is_const=False is_static=False is_vararg=False
    #load_exr_from_buffer! : PackedByteArray -> enum::Error
    #load_exr_from_buffer! = Host.load_exr_from_buffer_680677267!
    # load_svg_from_buffer!  is_const=False is_static=False is_vararg=False
    #load_svg_from_buffer! : PackedByteArray, F32 -> enum::Error
    #load_svg_from_buffer! = Host.load_svg_from_buffer_311853421!
    # load_svg_from_string!  is_const=False is_static=False is_vararg=False
    #load_svg_from_string! : String, F32 -> enum::Error
    #load_svg_from_string! = Host.load_svg_from_string_3254053600!

    # --- signals ---

}