# engine class TextServerExtension → TextServerExtension
# api_type: core
# instantiable, refcounted
# inherits: TextServer
TextServerExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _has_feature!  is_const=True is_static=False is_vararg=False
    #_has_feature! : enum::TextServer.Feature -> Bool
    #_has_feature! = Host._has_feature_3967367083!
    # _get_name!  is_const=True is_static=False is_vararg=False
    #_get_name! : () -> String
    #_get_name! = Host._get_name_201670096!
    # _get_features!  is_const=True is_static=False is_vararg=False
    #_get_features! : () -> I32
    #_get_features! = Host._get_features_3905245786!
    # _free_rid!  is_const=False is_static=False is_vararg=False
    #_free_rid! : RID -> {}
    #_free_rid! = Host._free_rid_2722037293!
    # _has!  is_const=False is_static=False is_vararg=False
    #_has! : RID -> Bool
    #_has! = Host._has_3521089500!
    # _load_support_data!  is_const=False is_static=False is_vararg=False
    #_load_support_data! : String -> Bool
    #_load_support_data! = Host._load_support_data_2323990056!
    # _get_support_data_filename!  is_const=True is_static=False is_vararg=False
    #_get_support_data_filename! : () -> String
    #_get_support_data_filename! = Host._get_support_data_filename_201670096!
    # _get_support_data_info!  is_const=True is_static=False is_vararg=False
    #_get_support_data_info! : () -> String
    #_get_support_data_info! = Host._get_support_data_info_201670096!
    # _save_support_data!  is_const=True is_static=False is_vararg=False
    #_save_support_data! : String -> Bool
    #_save_support_data! = Host._save_support_data_3927539163!
    # _get_support_data!  is_const=True is_static=False is_vararg=False
    #_get_support_data! : () -> PackedByteArray
    #_get_support_data! = Host._get_support_data_2362200018!
    # _is_locale_using_support_data!  is_const=True is_static=False is_vararg=False
    #_is_locale_using_support_data! : String -> Bool
    #_is_locale_using_support_data! = Host._is_locale_using_support_data_3927539163!
    # _is_locale_right_to_left!  is_const=True is_static=False is_vararg=False
    #_is_locale_right_to_left! : String -> Bool
    #_is_locale_right_to_left! = Host._is_locale_right_to_left_3927539163!
    # _name_to_tag!  is_const=True is_static=False is_vararg=False
    #_name_to_tag! : String -> I32
    #_name_to_tag! = Host._name_to_tag_1321353865!
    # _tag_to_name!  is_const=True is_static=False is_vararg=False
    #_tag_to_name! : I32 -> String
    #_tag_to_name! = Host._tag_to_name_844755477!
    # _create_font!  is_const=False is_static=False is_vararg=False
    #_create_font! : () -> RID
    #_create_font! = Host._create_font_529393457!
    # _create_font_linked_variation!  is_const=False is_static=False is_vararg=False
    #_create_font_linked_variation! : RID -> RID
    #_create_font_linked_variation! = Host._create_font_linked_variation_41030802!
    # _font_set_data!  is_const=False is_static=False is_vararg=False
    #_font_set_data! : RID, PackedByteArray -> {}
    #_font_set_data! = Host._font_set_data_1355495400!
    # _font_set_data_ptr!  is_const=False is_static=False is_vararg=False
    #_font_set_data_ptr! : RID, const uint8_t*, I32 -> {}
    #_font_set_data_ptr! = Host._font_set_data_ptr_4288446313!
    # _font_set_face_index!  is_const=False is_static=False is_vararg=False
    #_font_set_face_index! : RID, I32 -> {}
    #_font_set_face_index! = Host._font_set_face_index_3411492887!
    # _font_get_face_index!  is_const=True is_static=False is_vararg=False
    #_font_get_face_index! : RID -> I32
    #_font_get_face_index! = Host._font_get_face_index_2198884583!
    # _font_get_face_count!  is_const=True is_static=False is_vararg=False
    #_font_get_face_count! : RID -> I32
    #_font_get_face_count! = Host._font_get_face_count_2198884583!
    # _font_set_style!  is_const=False is_static=False is_vararg=False
    #_font_set_style! : RID, bitfield::TextServer.FontStyle -> {}
    #_font_set_style! = Host._font_set_style_898466325!
    # _font_get_style!  is_const=True is_static=False is_vararg=False
    #_font_get_style! : RID -> bitfield::TextServer.FontStyle
    #_font_get_style! = Host._font_get_style_3082502592!
    # _font_set_name!  is_const=False is_static=False is_vararg=False
    #_font_set_name! : RID, String -> {}
    #_font_set_name! = Host._font_set_name_2726140452!
    # _font_get_name!  is_const=True is_static=False is_vararg=False
    #_font_get_name! : RID -> String
    #_font_get_name! = Host._font_get_name_642473191!
    # _font_get_ot_name_strings!  is_const=True is_static=False is_vararg=False
    #_font_get_ot_name_strings! : RID -> Dictionary
    #_font_get_ot_name_strings! = Host._font_get_ot_name_strings_1882737106!
    # _font_set_style_name!  is_const=False is_static=False is_vararg=False
    #_font_set_style_name! : RID, String -> {}
    #_font_set_style_name! = Host._font_set_style_name_2726140452!
    # _font_get_style_name!  is_const=True is_static=False is_vararg=False
    #_font_get_style_name! : RID -> String
    #_font_get_style_name! = Host._font_get_style_name_642473191!
    # _font_set_weight!  is_const=False is_static=False is_vararg=False
    #_font_set_weight! : RID, I32 -> {}
    #_font_set_weight! = Host._font_set_weight_3411492887!
    # _font_get_weight!  is_const=True is_static=False is_vararg=False
    #_font_get_weight! : RID -> I32
    #_font_get_weight! = Host._font_get_weight_2198884583!
    # _font_set_stretch!  is_const=False is_static=False is_vararg=False
    #_font_set_stretch! : RID, I32 -> {}
    #_font_set_stretch! = Host._font_set_stretch_3411492887!
    # _font_get_stretch!  is_const=True is_static=False is_vararg=False
    #_font_get_stretch! : RID -> I32
    #_font_get_stretch! = Host._font_get_stretch_2198884583!
    # _font_set_antialiasing!  is_const=False is_static=False is_vararg=False
    #_font_set_antialiasing! : RID, enum::TextServer.FontAntialiasing -> {}
    #_font_set_antialiasing! = Host._font_set_antialiasing_958337235!
    # _font_get_antialiasing!  is_const=True is_static=False is_vararg=False
    #_font_get_antialiasing! : RID -> enum::TextServer.FontAntialiasing
    #_font_get_antialiasing! = Host._font_get_antialiasing_3389420495!
    # _font_set_disable_embedded_bitmaps!  is_const=False is_static=False is_vararg=False
    #_font_set_disable_embedded_bitmaps! : RID, Bool -> {}
    #_font_set_disable_embedded_bitmaps! = Host._font_set_disable_embedded_bitmaps_1265174801!
    # _font_get_disable_embedded_bitmaps!  is_const=True is_static=False is_vararg=False
    #_font_get_disable_embedded_bitmaps! : RID -> Bool
    #_font_get_disable_embedded_bitmaps! = Host._font_get_disable_embedded_bitmaps_4155700596!
    # _font_set_generate_mipmaps!  is_const=False is_static=False is_vararg=False
    #_font_set_generate_mipmaps! : RID, Bool -> {}
    #_font_set_generate_mipmaps! = Host._font_set_generate_mipmaps_1265174801!
    # _font_get_generate_mipmaps!  is_const=True is_static=False is_vararg=False
    #_font_get_generate_mipmaps! : RID -> Bool
    #_font_get_generate_mipmaps! = Host._font_get_generate_mipmaps_4155700596!
    # _font_set_multichannel_signed_distance_field!  is_const=False is_static=False is_vararg=False
    #_font_set_multichannel_signed_distance_field! : RID, Bool -> {}
    #_font_set_multichannel_signed_distance_field! = Host._font_set_multichannel_signed_distance_field_1265174801!
    # _font_is_multichannel_signed_distance_field!  is_const=True is_static=False is_vararg=False
    #_font_is_multichannel_signed_distance_field! : RID -> Bool
    #_font_is_multichannel_signed_distance_field! = Host._font_is_multichannel_signed_distance_field_4155700596!
    # _font_set_msdf_pixel_range!  is_const=False is_static=False is_vararg=False
    #_font_set_msdf_pixel_range! : RID, I32 -> {}
    #_font_set_msdf_pixel_range! = Host._font_set_msdf_pixel_range_3411492887!
    # _font_get_msdf_pixel_range!  is_const=True is_static=False is_vararg=False
    #_font_get_msdf_pixel_range! : RID -> I32
    #_font_get_msdf_pixel_range! = Host._font_get_msdf_pixel_range_2198884583!
    # _font_set_msdf_size!  is_const=False is_static=False is_vararg=False
    #_font_set_msdf_size! : RID, I32 -> {}
    #_font_set_msdf_size! = Host._font_set_msdf_size_3411492887!
    # _font_get_msdf_size!  is_const=True is_static=False is_vararg=False
    #_font_get_msdf_size! : RID -> I32
    #_font_get_msdf_size! = Host._font_get_msdf_size_2198884583!
    # _font_set_fixed_size!  is_const=False is_static=False is_vararg=False
    #_font_set_fixed_size! : RID, I32 -> {}
    #_font_set_fixed_size! = Host._font_set_fixed_size_3411492887!
    # _font_get_fixed_size!  is_const=True is_static=False is_vararg=False
    #_font_get_fixed_size! : RID -> I32
    #_font_get_fixed_size! = Host._font_get_fixed_size_2198884583!
    # _font_set_fixed_size_scale_mode!  is_const=False is_static=False is_vararg=False
    #_font_set_fixed_size_scale_mode! : RID, enum::TextServer.FixedSizeScaleMode -> {}
    #_font_set_fixed_size_scale_mode! = Host._font_set_fixed_size_scale_mode_1029390307!
    # _font_get_fixed_size_scale_mode!  is_const=True is_static=False is_vararg=False
    #_font_get_fixed_size_scale_mode! : RID -> enum::TextServer.FixedSizeScaleMode
    #_font_get_fixed_size_scale_mode! = Host._font_get_fixed_size_scale_mode_4113120379!
    # _font_set_allow_system_fallback!  is_const=False is_static=False is_vararg=False
    #_font_set_allow_system_fallback! : RID, Bool -> {}
    #_font_set_allow_system_fallback! = Host._font_set_allow_system_fallback_1265174801!
    # _font_is_allow_system_fallback!  is_const=True is_static=False is_vararg=False
    #_font_is_allow_system_fallback! : RID -> Bool
    #_font_is_allow_system_fallback! = Host._font_is_allow_system_fallback_4155700596!
    # _font_clear_system_fallback_cache!  is_const=False is_static=False is_vararg=False
    #_font_clear_system_fallback_cache! : () -> {}
    #_font_clear_system_fallback_cache! = Host._font_clear_system_fallback_cache_3218959716!
    # _font_set_force_autohinter!  is_const=False is_static=False is_vararg=False
    #_font_set_force_autohinter! : RID, Bool -> {}
    #_font_set_force_autohinter! = Host._font_set_force_autohinter_1265174801!
    # _font_is_force_autohinter!  is_const=True is_static=False is_vararg=False
    #_font_is_force_autohinter! : RID -> Bool
    #_font_is_force_autohinter! = Host._font_is_force_autohinter_4155700596!
    # _font_set_modulate_color_glyphs!  is_const=False is_static=False is_vararg=False
    #_font_set_modulate_color_glyphs! : RID, Bool -> {}
    #_font_set_modulate_color_glyphs! = Host._font_set_modulate_color_glyphs_1265174801!
    # _font_is_modulate_color_glyphs!  is_const=True is_static=False is_vararg=False
    #_font_is_modulate_color_glyphs! : RID -> Bool
    #_font_is_modulate_color_glyphs! = Host._font_is_modulate_color_glyphs_4155700596!
    # _font_get_palette_count!  is_const=True is_static=False is_vararg=False
    #_font_get_palette_count! : RID -> I32
    #_font_get_palette_count! = Host._font_get_palette_count_2198884583!
    # _font_get_palette_name!  is_const=True is_static=False is_vararg=False
    #_font_get_palette_name! : RID, I32 -> String
    #_font_get_palette_name! = Host._font_get_palette_name_1464764419!
    # _font_get_palette_colors!  is_const=True is_static=False is_vararg=False
    #_font_get_palette_colors! : RID, I32 -> PackedColorArray
    #_font_get_palette_colors! = Host._font_get_palette_colors_1595517857!
    # _font_set_palette_custom_colors!  is_const=False is_static=False is_vararg=False
    #_font_set_palette_custom_colors! : RID, PackedColorArray -> {}
    #_font_set_palette_custom_colors! = Host._font_set_palette_custom_colors_4037098590!
    # _font_get_palette_custom_colors!  is_const=True is_static=False is_vararg=False
    #_font_get_palette_custom_colors! : RID -> PackedColorArray
    #_font_get_palette_custom_colors! = Host._font_get_palette_custom_colors_1569415609!
    # _font_get_used_palette!  is_const=True is_static=False is_vararg=False
    #_font_get_used_palette! : RID -> I32
    #_font_get_used_palette! = Host._font_get_used_palette_2198884583!
    # _font_set_used_palette!  is_const=False is_static=False is_vararg=False
    #_font_set_used_palette! : RID, I32 -> {}
    #_font_set_used_palette! = Host._font_set_used_palette_3411492887!
    # _font_set_hinting!  is_const=False is_static=False is_vararg=False
    #_font_set_hinting! : RID, enum::TextServer.Hinting -> {}
    #_font_set_hinting! = Host._font_set_hinting_1520010864!
    # _font_get_hinting!  is_const=True is_static=False is_vararg=False
    #_font_get_hinting! : RID -> enum::TextServer.Hinting
    #_font_get_hinting! = Host._font_get_hinting_3971592737!
    # _font_set_subpixel_positioning!  is_const=False is_static=False is_vararg=False
    #_font_set_subpixel_positioning! : RID, enum::TextServer.SubpixelPositioning -> {}
    #_font_set_subpixel_positioning! = Host._font_set_subpixel_positioning_3830459669!
    # _font_get_subpixel_positioning!  is_const=True is_static=False is_vararg=False
    #_font_get_subpixel_positioning! : RID -> enum::TextServer.SubpixelPositioning
    #_font_get_subpixel_positioning! = Host._font_get_subpixel_positioning_2752233671!
    # _font_set_keep_rounding_remainders!  is_const=False is_static=False is_vararg=False
    #_font_set_keep_rounding_remainders! : RID, Bool -> {}
    #_font_set_keep_rounding_remainders! = Host._font_set_keep_rounding_remainders_1265174801!
    # _font_get_keep_rounding_remainders!  is_const=True is_static=False is_vararg=False
    #_font_get_keep_rounding_remainders! : RID -> Bool
    #_font_get_keep_rounding_remainders! = Host._font_get_keep_rounding_remainders_4155700596!
    # _font_set_embolden!  is_const=False is_static=False is_vararg=False
    #_font_set_embolden! : RID, F32 -> {}
    #_font_set_embolden! = Host._font_set_embolden_1794382983!
    # _font_get_embolden!  is_const=True is_static=False is_vararg=False
    #_font_get_embolden! : RID -> F32
    #_font_get_embolden! = Host._font_get_embolden_866169185!
    # _font_set_spacing!  is_const=False is_static=False is_vararg=False
    #_font_set_spacing! : RID, enum::TextServer.SpacingType, I32 -> {}
    #_font_set_spacing! = Host._font_set_spacing_1307259930!
    # _font_get_spacing!  is_const=True is_static=False is_vararg=False
    #_font_get_spacing! : RID, enum::TextServer.SpacingType -> I32
    #_font_get_spacing! = Host._font_get_spacing_1213653558!
    # _font_set_baseline_offset!  is_const=False is_static=False is_vararg=False
    #_font_set_baseline_offset! : RID, F32 -> {}
    #_font_set_baseline_offset! = Host._font_set_baseline_offset_1794382983!
    # _font_get_baseline_offset!  is_const=True is_static=False is_vararg=False
    #_font_get_baseline_offset! : RID -> F32
    #_font_get_baseline_offset! = Host._font_get_baseline_offset_866169185!
    # _font_set_transform!  is_const=False is_static=False is_vararg=False
    #_font_set_transform! : RID, Transform2D -> {}
    #_font_set_transform! = Host._font_set_transform_1246044741!
    # _font_get_transform!  is_const=True is_static=False is_vararg=False
    #_font_get_transform! : RID -> Transform2D
    #_font_get_transform! = Host._font_get_transform_213527486!
    # _font_set_variation_coordinates!  is_const=False is_static=False is_vararg=False
    #_font_set_variation_coordinates! : RID, Dictionary -> {}
    #_font_set_variation_coordinates! = Host._font_set_variation_coordinates_1217542888!
    # _font_get_variation_coordinates!  is_const=True is_static=False is_vararg=False
    #_font_get_variation_coordinates! : RID -> Dictionary
    #_font_get_variation_coordinates! = Host._font_get_variation_coordinates_1882737106!
    # _font_set_oversampling!  is_const=False is_static=False is_vararg=False
    #_font_set_oversampling! : RID, F32 -> {}
    #_font_set_oversampling! = Host._font_set_oversampling_1794382983!
    # _font_get_oversampling!  is_const=True is_static=False is_vararg=False
    #_font_get_oversampling! : RID -> F32
    #_font_get_oversampling! = Host._font_get_oversampling_866169185!
    # _font_get_size_cache_list!  is_const=True is_static=False is_vararg=False
    #_font_get_size_cache_list! : RID -> typedarray::Vector2i
    #_font_get_size_cache_list! = Host._font_get_size_cache_list_2684255073!
    # _font_clear_size_cache!  is_const=False is_static=False is_vararg=False
    #_font_clear_size_cache! : RID -> {}
    #_font_clear_size_cache! = Host._font_clear_size_cache_2722037293!
    # _font_remove_size_cache!  is_const=False is_static=False is_vararg=False
    #_font_remove_size_cache! : RID, Vector2i -> {}
    #_font_remove_size_cache! = Host._font_remove_size_cache_2450610377!
    # _font_get_size_cache_info!  is_const=True is_static=False is_vararg=False
    #_font_get_size_cache_info! : RID -> typedarray::Dictionary
    #_font_get_size_cache_info! = Host._font_get_size_cache_info_2684255073!
    # _font_set_ascent!  is_const=False is_static=False is_vararg=False
    #_font_set_ascent! : RID, I32, F32 -> {}
    #_font_set_ascent! = Host._font_set_ascent_1892459533!
    # _font_get_ascent!  is_const=True is_static=False is_vararg=False
    #_font_get_ascent! : RID, I32 -> F32
    #_font_get_ascent! = Host._font_get_ascent_755457166!
    # _font_set_descent!  is_const=False is_static=False is_vararg=False
    #_font_set_descent! : RID, I32, F32 -> {}
    #_font_set_descent! = Host._font_set_descent_1892459533!
    # _font_get_descent!  is_const=True is_static=False is_vararg=False
    #_font_get_descent! : RID, I32 -> F32
    #_font_get_descent! = Host._font_get_descent_755457166!
    # _font_set_underline_position!  is_const=False is_static=False is_vararg=False
    #_font_set_underline_position! : RID, I32, F32 -> {}
    #_font_set_underline_position! = Host._font_set_underline_position_1892459533!
    # _font_get_underline_position!  is_const=True is_static=False is_vararg=False
    #_font_get_underline_position! : RID, I32 -> F32
    #_font_get_underline_position! = Host._font_get_underline_position_755457166!
    # _font_set_underline_thickness!  is_const=False is_static=False is_vararg=False
    #_font_set_underline_thickness! : RID, I32, F32 -> {}
    #_font_set_underline_thickness! = Host._font_set_underline_thickness_1892459533!
    # _font_get_underline_thickness!  is_const=True is_static=False is_vararg=False
    #_font_get_underline_thickness! : RID, I32 -> F32
    #_font_get_underline_thickness! = Host._font_get_underline_thickness_755457166!
    # _font_set_scale!  is_const=False is_static=False is_vararg=False
    #_font_set_scale! : RID, I32, F32 -> {}
    #_font_set_scale! = Host._font_set_scale_1892459533!
    # _font_get_scale!  is_const=True is_static=False is_vararg=False
    #_font_get_scale! : RID, I32 -> F32
    #_font_get_scale! = Host._font_get_scale_755457166!
    # _font_get_texture_count!  is_const=True is_static=False is_vararg=False
    #_font_get_texture_count! : RID, Vector2i -> I32
    #_font_get_texture_count! = Host._font_get_texture_count_1311001310!
    # _font_clear_textures!  is_const=False is_static=False is_vararg=False
    #_font_clear_textures! : RID, Vector2i -> {}
    #_font_clear_textures! = Host._font_clear_textures_2450610377!
    # _font_remove_texture!  is_const=False is_static=False is_vararg=False
    #_font_remove_texture! : RID, Vector2i, I32 -> {}
    #_font_remove_texture! = Host._font_remove_texture_3810512262!
    # _font_set_texture_image!  is_const=False is_static=False is_vararg=False
    #_font_set_texture_image! : RID, Vector2i, I32, Image -> {}
    #_font_set_texture_image! = Host._font_set_texture_image_2354485091!
    # _font_get_texture_image!  is_const=True is_static=False is_vararg=False
    #_font_get_texture_image! : RID, Vector2i, I32 -> Image
    #_font_get_texture_image! = Host._font_get_texture_image_2451761155!
    # _font_set_texture_offsets!  is_const=False is_static=False is_vararg=False
    #_font_set_texture_offsets! : RID, Vector2i, I32, PackedInt32Array -> {}
    #_font_set_texture_offsets! = Host._font_set_texture_offsets_3005398047!
    # _font_get_texture_offsets!  is_const=True is_static=False is_vararg=False
    #_font_get_texture_offsets! : RID, Vector2i, I32 -> PackedInt32Array
    #_font_get_texture_offsets! = Host._font_get_texture_offsets_3420028887!
    # _font_get_glyph_list!  is_const=True is_static=False is_vararg=False
    #_font_get_glyph_list! : RID, Vector2i -> PackedInt32Array
    #_font_get_glyph_list! = Host._font_get_glyph_list_46086620!
    # _font_clear_glyphs!  is_const=False is_static=False is_vararg=False
    #_font_clear_glyphs! : RID, Vector2i -> {}
    #_font_clear_glyphs! = Host._font_clear_glyphs_2450610377!
    # _font_remove_glyph!  is_const=False is_static=False is_vararg=False
    #_font_remove_glyph! : RID, Vector2i, I32 -> {}
    #_font_remove_glyph! = Host._font_remove_glyph_3810512262!
    # _font_get_glyph_advance!  is_const=True is_static=False is_vararg=False
    #_font_get_glyph_advance! : RID, I32, I32 -> Vector2
    #_font_get_glyph_advance! = Host._font_get_glyph_advance_2555689501!
    # _font_set_glyph_advance!  is_const=False is_static=False is_vararg=False
    #_font_set_glyph_advance! : RID, I32, I32, Vector2 -> {}
    #_font_set_glyph_advance! = Host._font_set_glyph_advance_3219397315!
    # _font_get_glyph_offset!  is_const=True is_static=False is_vararg=False
    #_font_get_glyph_offset! : RID, Vector2i, I32 -> Vector2
    #_font_get_glyph_offset! = Host._font_get_glyph_offset_513728628!
    # _font_set_glyph_offset!  is_const=False is_static=False is_vararg=False
    #_font_set_glyph_offset! : RID, Vector2i, I32, Vector2 -> {}
    #_font_set_glyph_offset! = Host._font_set_glyph_offset_1812632090!
    # _font_get_glyph_size!  is_const=True is_static=False is_vararg=False
    #_font_get_glyph_size! : RID, Vector2i, I32 -> Vector2
    #_font_get_glyph_size! = Host._font_get_glyph_size_513728628!
    # _font_set_glyph_size!  is_const=False is_static=False is_vararg=False
    #_font_set_glyph_size! : RID, Vector2i, I32, Vector2 -> {}
    #_font_set_glyph_size! = Host._font_set_glyph_size_1812632090!
    # _font_get_glyph_uv_rect!  is_const=True is_static=False is_vararg=False
    #_font_get_glyph_uv_rect! : RID, Vector2i, I32 -> Rect2
    #_font_get_glyph_uv_rect! = Host._font_get_glyph_uv_rect_2274268786!
    # _font_set_glyph_uv_rect!  is_const=False is_static=False is_vararg=False
    #_font_set_glyph_uv_rect! : RID, Vector2i, I32, Rect2 -> {}
    #_font_set_glyph_uv_rect! = Host._font_set_glyph_uv_rect_1973324081!
    # _font_get_glyph_texture_idx!  is_const=True is_static=False is_vararg=False
    #_font_get_glyph_texture_idx! : RID, Vector2i, I32 -> I32
    #_font_get_glyph_texture_idx! = Host._font_get_glyph_texture_idx_4292800474!
    # _font_set_glyph_texture_idx!  is_const=False is_static=False is_vararg=False
    #_font_set_glyph_texture_idx! : RID, Vector2i, I32, I32 -> {}
    #_font_set_glyph_texture_idx! = Host._font_set_glyph_texture_idx_4254580980!
    # _font_get_glyph_texture_rid!  is_const=True is_static=False is_vararg=False
    #_font_get_glyph_texture_rid! : RID, Vector2i, I32 -> RID
    #_font_get_glyph_texture_rid! = Host._font_get_glyph_texture_rid_1451696141!
    # _font_get_glyph_texture_size!  is_const=True is_static=False is_vararg=False
    #_font_get_glyph_texture_size! : RID, Vector2i, I32 -> Vector2
    #_font_get_glyph_texture_size! = Host._font_get_glyph_texture_size_513728628!
    # _font_get_glyph_contours!  is_const=True is_static=False is_vararg=False
    #_font_get_glyph_contours! : RID, I32, I32 -> Dictionary
    #_font_get_glyph_contours! = Host._font_get_glyph_contours_2903964473!
    # _font_get_kerning_list!  is_const=True is_static=False is_vararg=False
    #_font_get_kerning_list! : RID, I32 -> typedarray::Vector2i
    #_font_get_kerning_list! = Host._font_get_kerning_list_1778388067!
    # _font_clear_kerning_map!  is_const=False is_static=False is_vararg=False
    #_font_clear_kerning_map! : RID, I32 -> {}
    #_font_clear_kerning_map! = Host._font_clear_kerning_map_3411492887!
    # _font_remove_kerning!  is_const=False is_static=False is_vararg=False
    #_font_remove_kerning! : RID, I32, Vector2i -> {}
    #_font_remove_kerning! = Host._font_remove_kerning_2141860016!
    # _font_set_kerning!  is_const=False is_static=False is_vararg=False
    #_font_set_kerning! : RID, I32, Vector2i, Vector2 -> {}
    #_font_set_kerning! = Host._font_set_kerning_3630965883!
    # _font_get_kerning!  is_const=True is_static=False is_vararg=False
    #_font_get_kerning! : RID, I32, Vector2i -> Vector2
    #_font_get_kerning! = Host._font_get_kerning_1019980169!
    # _font_get_glyph_index!  is_const=True is_static=False is_vararg=False
    #_font_get_glyph_index! : RID, I32, I32, I32 -> I32
    #_font_get_glyph_index! = Host._font_get_glyph_index_1765635060!
    # _font_get_char_from_glyph_index!  is_const=True is_static=False is_vararg=False
    #_font_get_char_from_glyph_index! : RID, I32, I32 -> I32
    #_font_get_char_from_glyph_index! = Host._font_get_char_from_glyph_index_2156738276!
    # _font_has_char!  is_const=True is_static=False is_vararg=False
    #_font_has_char! : RID, I32 -> Bool
    #_font_has_char! = Host._font_has_char_3120086654!
    # _font_get_supported_chars!  is_const=True is_static=False is_vararg=False
    #_font_get_supported_chars! : RID -> String
    #_font_get_supported_chars! = Host._font_get_supported_chars_642473191!
    # _font_get_supported_glyphs!  is_const=True is_static=False is_vararg=False
    #_font_get_supported_glyphs! : RID -> PackedInt32Array
    #_font_get_supported_glyphs! = Host._font_get_supported_glyphs_788230395!
    # _font_render_range!  is_const=False is_static=False is_vararg=False
    #_font_render_range! : RID, Vector2i, I32, I32 -> {}
    #_font_render_range! = Host._font_render_range_4254580980!
    # _font_render_glyph!  is_const=False is_static=False is_vararg=False
    #_font_render_glyph! : RID, Vector2i, I32 -> {}
    #_font_render_glyph! = Host._font_render_glyph_3810512262!
    # _font_draw_glyph!  is_const=True is_static=False is_vararg=False
    #_font_draw_glyph! : RID, RID, I32, Vector2, I32, Color, F32 -> {}
    #_font_draw_glyph! = Host._font_draw_glyph_404525066!
    # _font_draw_glyph_outline!  is_const=True is_static=False is_vararg=False
    #_font_draw_glyph_outline! : RID, RID, I32, I32, Vector2, I32, Color, F32 -> {}
    #_font_draw_glyph_outline! = Host._font_draw_glyph_outline_940535541!
    # _font_is_language_supported!  is_const=True is_static=False is_vararg=False
    #_font_is_language_supported! : RID, String -> Bool
    #_font_is_language_supported! = Host._font_is_language_supported_3199320846!
    # _font_set_language_support_override!  is_const=False is_static=False is_vararg=False
    #_font_set_language_support_override! : RID, String, Bool -> {}
    #_font_set_language_support_override! = Host._font_set_language_support_override_2313957094!
    # _font_get_language_support_override!  is_const=False is_static=False is_vararg=False
    #_font_get_language_support_override! : RID, String -> Bool
    #_font_get_language_support_override! = Host._font_get_language_support_override_2829184646!
    # _font_remove_language_support_override!  is_const=False is_static=False is_vararg=False
    #_font_remove_language_support_override! : RID, String -> {}
    #_font_remove_language_support_override! = Host._font_remove_language_support_override_2726140452!
    # _font_get_language_support_overrides!  is_const=False is_static=False is_vararg=False
    #_font_get_language_support_overrides! : RID -> PackedStringArray
    #_font_get_language_support_overrides! = Host._font_get_language_support_overrides_2801473409!
    # _font_is_script_supported!  is_const=True is_static=False is_vararg=False
    #_font_is_script_supported! : RID, String -> Bool
    #_font_is_script_supported! = Host._font_is_script_supported_3199320846!
    # _font_set_script_support_override!  is_const=False is_static=False is_vararg=False
    #_font_set_script_support_override! : RID, String, Bool -> {}
    #_font_set_script_support_override! = Host._font_set_script_support_override_2313957094!
    # _font_get_script_support_override!  is_const=False is_static=False is_vararg=False
    #_font_get_script_support_override! : RID, String -> Bool
    #_font_get_script_support_override! = Host._font_get_script_support_override_2829184646!
    # _font_remove_script_support_override!  is_const=False is_static=False is_vararg=False
    #_font_remove_script_support_override! : RID, String -> {}
    #_font_remove_script_support_override! = Host._font_remove_script_support_override_2726140452!
    # _font_get_script_support_overrides!  is_const=False is_static=False is_vararg=False
    #_font_get_script_support_overrides! : RID -> PackedStringArray
    #_font_get_script_support_overrides! = Host._font_get_script_support_overrides_2801473409!
    # _font_set_opentype_feature_overrides!  is_const=False is_static=False is_vararg=False
    #_font_set_opentype_feature_overrides! : RID, Dictionary -> {}
    #_font_set_opentype_feature_overrides! = Host._font_set_opentype_feature_overrides_1217542888!
    # _font_get_opentype_feature_overrides!  is_const=True is_static=False is_vararg=False
    #_font_get_opentype_feature_overrides! : RID -> Dictionary
    #_font_get_opentype_feature_overrides! = Host._font_get_opentype_feature_overrides_1882737106!
    # _font_supported_feature_list!  is_const=True is_static=False is_vararg=False
    #_font_supported_feature_list! : RID -> Dictionary
    #_font_supported_feature_list! = Host._font_supported_feature_list_1882737106!
    # _font_supported_variation_list!  is_const=True is_static=False is_vararg=False
    #_font_supported_variation_list! : RID -> Dictionary
    #_font_supported_variation_list! = Host._font_supported_variation_list_1882737106!
    # _font_get_global_oversampling!  is_const=True is_static=False is_vararg=False
    #_font_get_global_oversampling! : () -> F32
    #_font_get_global_oversampling! = Host._font_get_global_oversampling_1740695150!
    # _font_set_global_oversampling!  is_const=False is_static=False is_vararg=False
    #_font_set_global_oversampling! : F32 -> {}
    #_font_set_global_oversampling! = Host._font_set_global_oversampling_373806689!
    # _reference_oversampling_level!  is_const=False is_static=False is_vararg=False
    #_reference_oversampling_level! : F32 -> {}
    #_reference_oversampling_level! = Host._reference_oversampling_level_373806689!
    # _unreference_oversampling_level!  is_const=False is_static=False is_vararg=False
    #_unreference_oversampling_level! : F32 -> {}
    #_unreference_oversampling_level! = Host._unreference_oversampling_level_373806689!
    # _get_hex_code_box_size!  is_const=True is_static=False is_vararg=False
    #_get_hex_code_box_size! : I32, I32 -> Vector2
    #_get_hex_code_box_size! = Host._get_hex_code_box_size_3016396712!
    # _draw_hex_code_box!  is_const=True is_static=False is_vararg=False
    #_draw_hex_code_box! : RID, I32, Vector2, I32, Color -> {}
    #_draw_hex_code_box! = Host._draw_hex_code_box_1602046441!
    # _create_shaped_text!  is_const=False is_static=False is_vararg=False
    #_create_shaped_text! : enum::TextServer.Direction, enum::TextServer.Orientation -> RID
    #_create_shaped_text! = Host._create_shaped_text_1431128392!
    # _shaped_text_clear!  is_const=False is_static=False is_vararg=False
    #_shaped_text_clear! : RID -> {}
    #_shaped_text_clear! = Host._shaped_text_clear_2722037293!
    # _shaped_text_duplicate!  is_const=False is_static=False is_vararg=False
    #_shaped_text_duplicate! : RID -> RID
    #_shaped_text_duplicate! = Host._shaped_text_duplicate_41030802!
    # _shaped_text_set_direction!  is_const=False is_static=False is_vararg=False
    #_shaped_text_set_direction! : RID, enum::TextServer.Direction -> {}
    #_shaped_text_set_direction! = Host._shaped_text_set_direction_4276135416!
    # _shaped_text_get_direction!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_direction! : RID -> enum::TextServer.Direction
    #_shaped_text_get_direction! = Host._shaped_text_get_direction_3065904362!
    # _shaped_text_get_inferred_direction!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_inferred_direction! : RID -> enum::TextServer.Direction
    #_shaped_text_get_inferred_direction! = Host._shaped_text_get_inferred_direction_3065904362!
    # _shaped_text_set_bidi_override!  is_const=False is_static=False is_vararg=False
    #_shaped_text_set_bidi_override! : RID, Array -> {}
    #_shaped_text_set_bidi_override! = Host._shaped_text_set_bidi_override_684822712!
    # _shaped_text_set_custom_punctuation!  is_const=False is_static=False is_vararg=False
    #_shaped_text_set_custom_punctuation! : RID, String -> {}
    #_shaped_text_set_custom_punctuation! = Host._shaped_text_set_custom_punctuation_2726140452!
    # _shaped_text_get_custom_punctuation!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_custom_punctuation! : RID -> String
    #_shaped_text_get_custom_punctuation! = Host._shaped_text_get_custom_punctuation_642473191!
    # _shaped_text_set_custom_ellipsis!  is_const=False is_static=False is_vararg=False
    #_shaped_text_set_custom_ellipsis! : RID, I32 -> {}
    #_shaped_text_set_custom_ellipsis! = Host._shaped_text_set_custom_ellipsis_3411492887!
    # _shaped_text_get_custom_ellipsis!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_custom_ellipsis! : RID -> I32
    #_shaped_text_get_custom_ellipsis! = Host._shaped_text_get_custom_ellipsis_2198884583!
    # _shaped_text_set_orientation!  is_const=False is_static=False is_vararg=False
    #_shaped_text_set_orientation! : RID, enum::TextServer.Orientation -> {}
    #_shaped_text_set_orientation! = Host._shaped_text_set_orientation_2306444742!
    # _shaped_text_get_orientation!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_orientation! : RID -> enum::TextServer.Orientation
    #_shaped_text_get_orientation! = Host._shaped_text_get_orientation_3142708106!
    # _shaped_text_set_preserve_invalid!  is_const=False is_static=False is_vararg=False
    #_shaped_text_set_preserve_invalid! : RID, Bool -> {}
    #_shaped_text_set_preserve_invalid! = Host._shaped_text_set_preserve_invalid_1265174801!
    # _shaped_text_get_preserve_invalid!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_preserve_invalid! : RID -> Bool
    #_shaped_text_get_preserve_invalid! = Host._shaped_text_get_preserve_invalid_4155700596!
    # _shaped_text_set_preserve_control!  is_const=False is_static=False is_vararg=False
    #_shaped_text_set_preserve_control! : RID, Bool -> {}
    #_shaped_text_set_preserve_control! = Host._shaped_text_set_preserve_control_1265174801!
    # _shaped_text_get_preserve_control!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_preserve_control! : RID -> Bool
    #_shaped_text_get_preserve_control! = Host._shaped_text_get_preserve_control_4155700596!
    # _shaped_text_set_spacing!  is_const=False is_static=False is_vararg=False
    #_shaped_text_set_spacing! : RID, enum::TextServer.SpacingType, I32 -> {}
    #_shaped_text_set_spacing! = Host._shaped_text_set_spacing_1307259930!
    # _shaped_text_get_spacing!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_spacing! : RID, enum::TextServer.SpacingType -> I32
    #_shaped_text_get_spacing! = Host._shaped_text_get_spacing_1213653558!
    # _shaped_text_add_string!  is_const=False is_static=False is_vararg=False
    #_shaped_text_add_string! : RID, String, typedarray::RID, I32, Dictionary, String, Variant -> Bool
    #_shaped_text_add_string! = Host._shaped_text_add_string_875249313!
    # _shaped_text_add_object!  is_const=False is_static=False is_vararg=False
    #_shaped_text_add_object! : RID, Variant, Vector2, enum::InlineAlignment, I32, F32 -> Bool
    #_shaped_text_add_object! = Host._shaped_text_add_object_2452224230!
    # _shaped_text_resize_object!  is_const=False is_static=False is_vararg=False
    #_shaped_text_resize_object! : RID, Variant, Vector2, enum::InlineAlignment, F32 -> Bool
    #_shaped_text_resize_object! = Host._shaped_text_resize_object_2747466775!
    # _shaped_text_has_object!  is_const=True is_static=False is_vararg=False
    #_shaped_text_has_object! : RID, Variant -> Bool
    #_shaped_text_has_object! = Host._shaped_text_has_object_2360964694!
    # _shaped_get_text!  is_const=True is_static=False is_vararg=False
    #_shaped_get_text! : RID -> String
    #_shaped_get_text! = Host._shaped_get_text_642473191!
    # _shaped_get_span_count!  is_const=True is_static=False is_vararg=False
    #_shaped_get_span_count! : RID -> I32
    #_shaped_get_span_count! = Host._shaped_get_span_count_2198884583!
    # _shaped_get_span_meta!  is_const=True is_static=False is_vararg=False
    #_shaped_get_span_meta! : RID, I32 -> Variant
    #_shaped_get_span_meta! = Host._shaped_get_span_meta_4069510997!
    # _shaped_get_span_embedded_object!  is_const=True is_static=False is_vararg=False
    #_shaped_get_span_embedded_object! : RID, I32 -> Variant
    #_shaped_get_span_embedded_object! = Host._shaped_get_span_embedded_object_4069510997!
    # _shaped_get_span_text!  is_const=True is_static=False is_vararg=False
    #_shaped_get_span_text! : RID, I32 -> String
    #_shaped_get_span_text! = Host._shaped_get_span_text_1464764419!
    # _shaped_get_span_object!  is_const=True is_static=False is_vararg=False
    #_shaped_get_span_object! : RID, I32 -> Variant
    #_shaped_get_span_object! = Host._shaped_get_span_object_4069510997!
    # _shaped_set_span_update_font!  is_const=False is_static=False is_vararg=False
    #_shaped_set_span_update_font! : RID, I32, typedarray::RID, I32, Dictionary -> {}
    #_shaped_set_span_update_font! = Host._shaped_set_span_update_font_2569459151!
    # _shaped_get_run_count!  is_const=True is_static=False is_vararg=False
    #_shaped_get_run_count! : RID -> I32
    #_shaped_get_run_count! = Host._shaped_get_run_count_2198884583!
    # _shaped_get_run_text!  is_const=True is_static=False is_vararg=False
    #_shaped_get_run_text! : RID, I32 -> String
    #_shaped_get_run_text! = Host._shaped_get_run_text_1464764419!
    # _shaped_get_run_range!  is_const=True is_static=False is_vararg=False
    #_shaped_get_run_range! : RID, I32 -> Vector2i
    #_shaped_get_run_range! = Host._shaped_get_run_range_4069534484!
    # _shaped_get_run_glyph_range!  is_const=True is_static=False is_vararg=False
    #_shaped_get_run_glyph_range! : RID, I32 -> Vector2i
    #_shaped_get_run_glyph_range! = Host._shaped_get_run_glyph_range_4069534484!
    # _shaped_get_run_font_rid!  is_const=True is_static=False is_vararg=False
    #_shaped_get_run_font_rid! : RID, I32 -> RID
    #_shaped_get_run_font_rid! = Host._shaped_get_run_font_rid_1066463050!
    # _shaped_get_run_font_size!  is_const=True is_static=False is_vararg=False
    #_shaped_get_run_font_size! : RID, I32 -> I32
    #_shaped_get_run_font_size! = Host._shaped_get_run_font_size_1120910005!
    # _shaped_get_run_language!  is_const=True is_static=False is_vararg=False
    #_shaped_get_run_language! : RID, I32 -> String
    #_shaped_get_run_language! = Host._shaped_get_run_language_1464764419!
    # _shaped_get_run_direction!  is_const=True is_static=False is_vararg=False
    #_shaped_get_run_direction! : RID, I32 -> enum::TextServer.Direction
    #_shaped_get_run_direction! = Host._shaped_get_run_direction_2413896864!
    # _shaped_get_run_object!  is_const=True is_static=False is_vararg=False
    #_shaped_get_run_object! : RID, I32 -> Variant
    #_shaped_get_run_object! = Host._shaped_get_run_object_4069510997!
    # _shaped_text_substr!  is_const=True is_static=False is_vararg=False
    #_shaped_text_substr! : RID, I32, I32 -> RID
    #_shaped_text_substr! = Host._shaped_text_substr_1937682086!
    # _shaped_text_get_parent!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_parent! : RID -> RID
    #_shaped_text_get_parent! = Host._shaped_text_get_parent_3814569979!
    # _shaped_text_fit_to_width!  is_const=False is_static=False is_vararg=False
    #_shaped_text_fit_to_width! : RID, F32, bitfield::TextServer.JustificationFlag -> F32
    #_shaped_text_fit_to_width! = Host._shaped_text_fit_to_width_1426448222!
    # _shaped_text_tab_align!  is_const=False is_static=False is_vararg=False
    #_shaped_text_tab_align! : RID, PackedFloat32Array -> F32
    #_shaped_text_tab_align! = Host._shaped_text_tab_align_1283669550!
    # _shaped_text_shape!  is_const=False is_static=False is_vararg=False
    #_shaped_text_shape! : RID -> Bool
    #_shaped_text_shape! = Host._shaped_text_shape_3521089500!
    # _shaped_text_update_breaks!  is_const=False is_static=False is_vararg=False
    #_shaped_text_update_breaks! : RID -> Bool
    #_shaped_text_update_breaks! = Host._shaped_text_update_breaks_3521089500!
    # _shaped_text_update_justification_ops!  is_const=False is_static=False is_vararg=False
    #_shaped_text_update_justification_ops! : RID -> Bool
    #_shaped_text_update_justification_ops! = Host._shaped_text_update_justification_ops_3521089500!
    # _shaped_text_is_ready!  is_const=True is_static=False is_vararg=False
    #_shaped_text_is_ready! : RID -> Bool
    #_shaped_text_is_ready! = Host._shaped_text_is_ready_4155700596!
    # _shaped_text_get_glyphs!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_glyphs! : RID -> const Glyph*
    #_shaped_text_get_glyphs! = Host._shaped_text_get_glyphs_2198884583!
    # _shaped_text_sort_logical!  is_const=False is_static=False is_vararg=False
    #_shaped_text_sort_logical! : RID -> const Glyph*
    #_shaped_text_sort_logical! = Host._shaped_text_sort_logical_3917799429!
    # _shaped_text_get_glyph_count!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_glyph_count! : RID -> I32
    #_shaped_text_get_glyph_count! = Host._shaped_text_get_glyph_count_2198884583!
    # _shaped_text_get_range!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_range! : RID -> Vector2i
    #_shaped_text_get_range! = Host._shaped_text_get_range_733700038!
    # _shaped_text_get_line_breaks_adv!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_line_breaks_adv! : RID, PackedFloat32Array, I32, Bool, bitfield::TextServer.LineBreakFlag -> PackedInt32Array
    #_shaped_text_get_line_breaks_adv! = Host._shaped_text_get_line_breaks_adv_1488467363!
    # _shaped_text_get_line_breaks!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_line_breaks! : RID, F32, I32, bitfield::TextServer.LineBreakFlag -> PackedInt32Array
    #_shaped_text_get_line_breaks! = Host._shaped_text_get_line_breaks_3131311977!
    # _shaped_text_get_word_breaks!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_word_breaks! : RID, bitfield::TextServer.GraphemeFlag, bitfield::TextServer.GraphemeFlag -> PackedInt32Array
    #_shaped_text_get_word_breaks! = Host._shaped_text_get_word_breaks_2423529412!
    # _shaped_text_get_trim_pos!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_trim_pos! : RID -> I32
    #_shaped_text_get_trim_pos! = Host._shaped_text_get_trim_pos_2198884583!
    # _shaped_text_get_ellipsis_pos!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_ellipsis_pos! : RID -> I32
    #_shaped_text_get_ellipsis_pos! = Host._shaped_text_get_ellipsis_pos_2198884583!
    # _shaped_text_get_ellipsis_glyph_count!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_ellipsis_glyph_count! : RID -> I32
    #_shaped_text_get_ellipsis_glyph_count! = Host._shaped_text_get_ellipsis_glyph_count_2198884583!
    # _shaped_text_get_ellipsis_glyphs!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_ellipsis_glyphs! : RID -> const Glyph*
    #_shaped_text_get_ellipsis_glyphs! = Host._shaped_text_get_ellipsis_glyphs_2198884583!
    # _shaped_text_overrun_trim_to_width!  is_const=False is_static=False is_vararg=False
    #_shaped_text_overrun_trim_to_width! : RID, F32, bitfield::TextServer.TextOverrunFlag -> {}
    #_shaped_text_overrun_trim_to_width! = Host._shaped_text_overrun_trim_to_width_3364950921!
    # _shaped_text_get_objects!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_objects! : RID -> Array
    #_shaped_text_get_objects! = Host._shaped_text_get_objects_2684255073!
    # _shaped_text_get_object_rect!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_object_rect! : RID, Variant -> Rect2
    #_shaped_text_get_object_rect! = Host._shaped_text_get_object_rect_447978354!
    # _shaped_text_get_object_range!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_object_range! : RID, Variant -> Vector2i
    #_shaped_text_get_object_range! = Host._shaped_text_get_object_range_2524675647!
    # _shaped_text_get_object_glyph!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_object_glyph! : RID, Variant -> I32
    #_shaped_text_get_object_glyph! = Host._shaped_text_get_object_glyph_1260085030!
    # _shaped_text_get_size!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_size! : RID -> Vector2
    #_shaped_text_get_size! = Host._shaped_text_get_size_2440833711!
    # _shaped_text_get_ascent!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_ascent! : RID -> F32
    #_shaped_text_get_ascent! = Host._shaped_text_get_ascent_866169185!
    # _shaped_text_get_descent!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_descent! : RID -> F32
    #_shaped_text_get_descent! = Host._shaped_text_get_descent_866169185!
    # _shaped_text_get_width!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_width! : RID -> F32
    #_shaped_text_get_width! = Host._shaped_text_get_width_866169185!
    # _shaped_text_get_underline_position!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_underline_position! : RID -> F32
    #_shaped_text_get_underline_position! = Host._shaped_text_get_underline_position_866169185!
    # _shaped_text_get_underline_thickness!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_underline_thickness! : RID -> F32
    #_shaped_text_get_underline_thickness! = Host._shaped_text_get_underline_thickness_866169185!
    # _shaped_text_get_dominant_direction_in_range!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_dominant_direction_in_range! : RID, I32, I32 -> I32
    #_shaped_text_get_dominant_direction_in_range! = Host._shaped_text_get_dominant_direction_in_range_2156738276!
    # _shaped_text_get_carets!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_carets! : RID, I32, CaretInfo* -> {}
    #_shaped_text_get_carets! = Host._shaped_text_get_carets_1191777527!
    # _shaped_text_get_selection!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_selection! : RID, I32, I32 -> PackedVector2Array
    #_shaped_text_get_selection! = Host._shaped_text_get_selection_3714187733!
    # _shaped_text_hit_test_grapheme!  is_const=True is_static=False is_vararg=False
    #_shaped_text_hit_test_grapheme! : RID, F32 -> I32
    #_shaped_text_hit_test_grapheme! = Host._shaped_text_hit_test_grapheme_3149310417!
    # _shaped_text_hit_test_position!  is_const=True is_static=False is_vararg=False
    #_shaped_text_hit_test_position! : RID, F32 -> I32
    #_shaped_text_hit_test_position! = Host._shaped_text_hit_test_position_3149310417!
    # _shaped_text_draw!  is_const=True is_static=False is_vararg=False
    #_shaped_text_draw! : RID, RID, Vector2, F32, F32, Color, F32 -> {}
    #_shaped_text_draw! = Host._shaped_text_draw_2079930245!
    # _shaped_text_draw_outline!  is_const=True is_static=False is_vararg=False
    #_shaped_text_draw_outline! : RID, RID, Vector2, F32, F32, I32, Color, F32 -> {}
    #_shaped_text_draw_outline! = Host._shaped_text_draw_outline_601976754!
    # _shaped_text_get_grapheme_bounds!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_grapheme_bounds! : RID, I32 -> Vector2
    #_shaped_text_get_grapheme_bounds! = Host._shaped_text_get_grapheme_bounds_2546185844!
    # _shaped_text_next_grapheme_pos!  is_const=True is_static=False is_vararg=False
    #_shaped_text_next_grapheme_pos! : RID, I32 -> I32
    #_shaped_text_next_grapheme_pos! = Host._shaped_text_next_grapheme_pos_1120910005!
    # _shaped_text_prev_grapheme_pos!  is_const=True is_static=False is_vararg=False
    #_shaped_text_prev_grapheme_pos! : RID, I32 -> I32
    #_shaped_text_prev_grapheme_pos! = Host._shaped_text_prev_grapheme_pos_1120910005!
    # _shaped_text_get_character_breaks!  is_const=True is_static=False is_vararg=False
    #_shaped_text_get_character_breaks! : RID -> PackedInt32Array
    #_shaped_text_get_character_breaks! = Host._shaped_text_get_character_breaks_788230395!
    # _shaped_text_next_character_pos!  is_const=True is_static=False is_vararg=False
    #_shaped_text_next_character_pos! : RID, I32 -> I32
    #_shaped_text_next_character_pos! = Host._shaped_text_next_character_pos_1120910005!
    # _shaped_text_prev_character_pos!  is_const=True is_static=False is_vararg=False
    #_shaped_text_prev_character_pos! : RID, I32 -> I32
    #_shaped_text_prev_character_pos! = Host._shaped_text_prev_character_pos_1120910005!
    # _shaped_text_closest_character_pos!  is_const=True is_static=False is_vararg=False
    #_shaped_text_closest_character_pos! : RID, I32 -> I32
    #_shaped_text_closest_character_pos! = Host._shaped_text_closest_character_pos_1120910005!
    # _format_number!  is_const=True is_static=False is_vararg=False
    #_format_number! : String, String -> String
    #_format_number! = Host._format_number_315676799!
    # _parse_number!  is_const=True is_static=False is_vararg=False
    #_parse_number! : String, String -> String
    #_parse_number! = Host._parse_number_315676799!
    # _percent_sign!  is_const=True is_static=False is_vararg=False
    #_percent_sign! : String -> String
    #_percent_sign! = Host._percent_sign_3135753539!
    # _strip_diacritics!  is_const=True is_static=False is_vararg=False
    #_strip_diacritics! : String -> String
    #_strip_diacritics! = Host._strip_diacritics_3135753539!
    # _is_valid_identifier!  is_const=True is_static=False is_vararg=False
    #_is_valid_identifier! : String -> Bool
    #_is_valid_identifier! = Host._is_valid_identifier_3927539163!
    # _is_valid_letter!  is_const=True is_static=False is_vararg=False
    #_is_valid_letter! : I32 -> Bool
    #_is_valid_letter! = Host._is_valid_letter_1116898809!
    # _string_get_word_breaks!  is_const=True is_static=False is_vararg=False
    #_string_get_word_breaks! : String, String, I32 -> PackedInt32Array
    #_string_get_word_breaks! = Host._string_get_word_breaks_3658450588!
    # _string_get_character_breaks!  is_const=True is_static=False is_vararg=False
    #_string_get_character_breaks! : String, String -> PackedInt32Array
    #_string_get_character_breaks! = Host._string_get_character_breaks_2509056759!
    # _is_confusable!  is_const=True is_static=False is_vararg=False
    #_is_confusable! : String, PackedStringArray -> I32
    #_is_confusable! = Host._is_confusable_1433197768!
    # _spoof_check!  is_const=True is_static=False is_vararg=False
    #_spoof_check! : String -> Bool
    #_spoof_check! = Host._spoof_check_3927539163!
    # _string_to_upper!  is_const=True is_static=False is_vararg=False
    #_string_to_upper! : String, String -> String
    #_string_to_upper! = Host._string_to_upper_315676799!
    # _string_to_lower!  is_const=True is_static=False is_vararg=False
    #_string_to_lower! : String, String -> String
    #_string_to_lower! = Host._string_to_lower_315676799!
    # _string_to_title!  is_const=True is_static=False is_vararg=False
    #_string_to_title! : String, String -> String
    #_string_to_title! = Host._string_to_title_315676799!
    # _parse_structured_text!  is_const=True is_static=False is_vararg=False
    #_parse_structured_text! : enum::TextServer.StructuredTextParser, Array, String -> typedarray::Vector3i
    #_parse_structured_text! = Host._parse_structured_text_3310685015!
    # _cleanup!  is_const=False is_static=False is_vararg=False
    #_cleanup! : () -> {}
    #_cleanup! = Host._cleanup_3218959716!

    # --- signals ---

}