# class TextServerExtension
# inherits: TextServer
TextServerExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _has_feature! : TextServer_Feature -> Bool
    _has_feature! = |feature| Host.TextServerExtension__has_feature_3967367083!(feature)
    _get_name! : () -> String
    _get_name! = |_| Host.TextServerExtension__get_name_201670096!
    _get_features! : () -> I32
    _get_features! = |_| Host.TextServerExtension__get_features_3905245786!
    _free_rid! : RID -> {}
    _free_rid! = |rid| Host.TextServerExtension__free_rid_2722037293!(rid)
    _has! : RID -> Bool
    _has! = |rid| Host.TextServerExtension__has_3521089500!(rid)
    _load_support_data! : String -> Bool
    _load_support_data! = |filename| Host.TextServerExtension__load_support_data_2323990056!(filename)
    _get_support_data_filename! : () -> String
    _get_support_data_filename! = |_| Host.TextServerExtension__get_support_data_filename_201670096!
    _get_support_data_info! : () -> String
    _get_support_data_info! = |_| Host.TextServerExtension__get_support_data_info_201670096!
    _save_support_data! : String -> Bool
    _save_support_data! = |filename| Host.TextServerExtension__save_support_data_3927539163!(filename)
    _get_support_data! : () -> PackedByteArray
    _get_support_data! = |_| Host.TextServerExtension__get_support_data_2362200018!
    _is_locale_using_support_data! : String -> Bool
    _is_locale_using_support_data! = |locale| Host.TextServerExtension__is_locale_using_support_data_3927539163!(locale)
    _is_locale_right_to_left! : String -> Bool
    _is_locale_right_to_left! = |locale| Host.TextServerExtension__is_locale_right_to_left_3927539163!(locale)
    _name_to_tag! : String -> I32
    _name_to_tag! = |name| Host.TextServerExtension__name_to_tag_1321353865!(name)
    _tag_to_name! : I32 -> String
    _tag_to_name! = |tag| Host.TextServerExtension__tag_to_name_844755477!(tag)
    _create_font! : () -> RID
    _create_font! = |_| Host.TextServerExtension__create_font_529393457!
    _create_font_linked_variation! : RID -> RID
    _create_font_linked_variation! = |font_rid| Host.TextServerExtension__create_font_linked_variation_41030802!(font_rid)
    _font_set_data! : RID, PackedByteArray -> {}
    _font_set_data! = |font_rid, data| Host.TextServerExtension__font_set_data_1355495400!(font_rid, data)
    _font_set_data_ptr! : RID, const uint8_t*, I32 -> {}
    _font_set_data_ptr! = |font_rid, data_ptr, data_size| Host.TextServerExtension__font_set_data_ptr_4288446313!(font_rid, data_ptr, data_size)
    _font_set_face_index! : RID, I32 -> {}
    _font_set_face_index! = |font_rid, face_index| Host.TextServerExtension__font_set_face_index_3411492887!(font_rid, face_index)
    _font_get_face_index! : RID -> I32
    _font_get_face_index! = |font_rid| Host.TextServerExtension__font_get_face_index_2198884583!(font_rid)
    _font_get_face_count! : RID -> I32
    _font_get_face_count! = |font_rid| Host.TextServerExtension__font_get_face_count_2198884583!(font_rid)
    _font_set_style! : RID, TextServer_FontStyle -> {}
    _font_set_style! = |font_rid, style| Host.TextServerExtension__font_set_style_898466325!(font_rid, style)
    _font_get_style! : RID -> TextServer_FontStyle
    _font_get_style! = |font_rid| Host.TextServerExtension__font_get_style_3082502592!(font_rid)
    _font_set_name! : RID, String -> {}
    _font_set_name! = |font_rid, name| Host.TextServerExtension__font_set_name_2726140452!(font_rid, name)
    _font_get_name! : RID -> String
    _font_get_name! = |font_rid| Host.TextServerExtension__font_get_name_642473191!(font_rid)
    _font_get_ot_name_strings! : RID -> Dictionary
    _font_get_ot_name_strings! = |font_rid| Host.TextServerExtension__font_get_ot_name_strings_1882737106!(font_rid)
    _font_set_style_name! : RID, String -> {}
    _font_set_style_name! = |font_rid, name_style| Host.TextServerExtension__font_set_style_name_2726140452!(font_rid, name_style)
    _font_get_style_name! : RID -> String
    _font_get_style_name! = |font_rid| Host.TextServerExtension__font_get_style_name_642473191!(font_rid)
    _font_set_weight! : RID, I32 -> {}
    _font_set_weight! = |font_rid, weight| Host.TextServerExtension__font_set_weight_3411492887!(font_rid, weight)
    _font_get_weight! : RID -> I32
    _font_get_weight! = |font_rid| Host.TextServerExtension__font_get_weight_2198884583!(font_rid)
    _font_set_stretch! : RID, I32 -> {}
    _font_set_stretch! = |font_rid, stretch| Host.TextServerExtension__font_set_stretch_3411492887!(font_rid, stretch)
    _font_get_stretch! : RID -> I32
    _font_get_stretch! = |font_rid| Host.TextServerExtension__font_get_stretch_2198884583!(font_rid)
    _font_set_antialiasing! : RID, TextServer_FontAntialiasing -> {}
    _font_set_antialiasing! = |font_rid, antialiasing| Host.TextServerExtension__font_set_antialiasing_958337235!(font_rid, antialiasing)
    _font_get_antialiasing! : RID -> TextServer_FontAntialiasing
    _font_get_antialiasing! = |font_rid| Host.TextServerExtension__font_get_antialiasing_3389420495!(font_rid)
    _font_set_disable_embedded_bitmaps! : RID, Bool -> {}
    _font_set_disable_embedded_bitmaps! = |font_rid, disable_embedded_bitmaps| Host.TextServerExtension__font_set_disable_embedded_bitmaps_1265174801!(font_rid, disable_embedded_bitmaps)
    _font_get_disable_embedded_bitmaps! : RID -> Bool
    _font_get_disable_embedded_bitmaps! = |font_rid| Host.TextServerExtension__font_get_disable_embedded_bitmaps_4155700596!(font_rid)
    _font_set_generate_mipmaps! : RID, Bool -> {}
    _font_set_generate_mipmaps! = |font_rid, generate_mipmaps| Host.TextServerExtension__font_set_generate_mipmaps_1265174801!(font_rid, generate_mipmaps)
    _font_get_generate_mipmaps! : RID -> Bool
    _font_get_generate_mipmaps! = |font_rid| Host.TextServerExtension__font_get_generate_mipmaps_4155700596!(font_rid)
    _font_set_multichannel_signed_distance_field! : RID, Bool -> {}
    _font_set_multichannel_signed_distance_field! = |font_rid, msdf| Host.TextServerExtension__font_set_multichannel_signed_distance_field_1265174801!(font_rid, msdf)
    _font_is_multichannel_signed_distance_field! : RID -> Bool
    _font_is_multichannel_signed_distance_field! = |font_rid| Host.TextServerExtension__font_is_multichannel_signed_distance_field_4155700596!(font_rid)
    _font_set_msdf_pixel_range! : RID, I32 -> {}
    _font_set_msdf_pixel_range! = |font_rid, msdf_pixel_range| Host.TextServerExtension__font_set_msdf_pixel_range_3411492887!(font_rid, msdf_pixel_range)
    _font_get_msdf_pixel_range! : RID -> I32
    _font_get_msdf_pixel_range! = |font_rid| Host.TextServerExtension__font_get_msdf_pixel_range_2198884583!(font_rid)
    _font_set_msdf_size! : RID, I32 -> {}
    _font_set_msdf_size! = |font_rid, msdf_size| Host.TextServerExtension__font_set_msdf_size_3411492887!(font_rid, msdf_size)
    _font_get_msdf_size! : RID -> I32
    _font_get_msdf_size! = |font_rid| Host.TextServerExtension__font_get_msdf_size_2198884583!(font_rid)
    _font_set_fixed_size! : RID, I32 -> {}
    _font_set_fixed_size! = |font_rid, fixed_size| Host.TextServerExtension__font_set_fixed_size_3411492887!(font_rid, fixed_size)
    _font_get_fixed_size! : RID -> I32
    _font_get_fixed_size! = |font_rid| Host.TextServerExtension__font_get_fixed_size_2198884583!(font_rid)
    _font_set_fixed_size_scale_mode! : RID, TextServer_FixedSizeScaleMode -> {}
    _font_set_fixed_size_scale_mode! = |font_rid, fixed_size_scale_mode| Host.TextServerExtension__font_set_fixed_size_scale_mode_1029390307!(font_rid, fixed_size_scale_mode)
    _font_get_fixed_size_scale_mode! : RID -> TextServer_FixedSizeScaleMode
    _font_get_fixed_size_scale_mode! = |font_rid| Host.TextServerExtension__font_get_fixed_size_scale_mode_4113120379!(font_rid)
    _font_set_allow_system_fallback! : RID, Bool -> {}
    _font_set_allow_system_fallback! = |font_rid, allow_system_fallback| Host.TextServerExtension__font_set_allow_system_fallback_1265174801!(font_rid, allow_system_fallback)
    _font_is_allow_system_fallback! : RID -> Bool
    _font_is_allow_system_fallback! = |font_rid| Host.TextServerExtension__font_is_allow_system_fallback_4155700596!(font_rid)
    _font_clear_system_fallback_cache! : () -> {}
    _font_clear_system_fallback_cache! = |_| Host.TextServerExtension__font_clear_system_fallback_cache_3218959716!
    _font_set_force_autohinter! : RID, Bool -> {}
    _font_set_force_autohinter! = |font_rid, force_autohinter| Host.TextServerExtension__font_set_force_autohinter_1265174801!(font_rid, force_autohinter)
    _font_is_force_autohinter! : RID -> Bool
    _font_is_force_autohinter! = |font_rid| Host.TextServerExtension__font_is_force_autohinter_4155700596!(font_rid)
    _font_set_modulate_color_glyphs! : RID, Bool -> {}
    _font_set_modulate_color_glyphs! = |font_rid, modulate| Host.TextServerExtension__font_set_modulate_color_glyphs_1265174801!(font_rid, modulate)
    _font_is_modulate_color_glyphs! : RID -> Bool
    _font_is_modulate_color_glyphs! = |font_rid| Host.TextServerExtension__font_is_modulate_color_glyphs_4155700596!(font_rid)
    _font_get_palette_count! : RID -> I32
    _font_get_palette_count! = |font_rid| Host.TextServerExtension__font_get_palette_count_2198884583!(font_rid)
    _font_get_palette_name! : RID, I32 -> String
    _font_get_palette_name! = |font_rid, index| Host.TextServerExtension__font_get_palette_name_1464764419!(font_rid, index)
    _font_get_palette_colors! : RID, I32 -> PackedColorArray
    _font_get_palette_colors! = |font_rid, index| Host.TextServerExtension__font_get_palette_colors_1595517857!(font_rid, index)
    _font_set_palette_custom_colors! : RID, PackedColorArray -> {}
    _font_set_palette_custom_colors! = |font_rid, colors| Host.TextServerExtension__font_set_palette_custom_colors_4037098590!(font_rid, colors)
    _font_get_palette_custom_colors! : RID -> PackedColorArray
    _font_get_palette_custom_colors! = |font_rid| Host.TextServerExtension__font_get_palette_custom_colors_1569415609!(font_rid)
    _font_get_used_palette! : RID -> I32
    _font_get_used_palette! = |font_rid| Host.TextServerExtension__font_get_used_palette_2198884583!(font_rid)
    _font_set_used_palette! : RID, I32 -> {}
    _font_set_used_palette! = |font_rid, index| Host.TextServerExtension__font_set_used_palette_3411492887!(font_rid, index)
    _font_set_hinting! : RID, TextServer_Hinting -> {}
    _font_set_hinting! = |font_rid, hinting| Host.TextServerExtension__font_set_hinting_1520010864!(font_rid, hinting)
    _font_get_hinting! : RID -> TextServer_Hinting
    _font_get_hinting! = |font_rid| Host.TextServerExtension__font_get_hinting_3971592737!(font_rid)
    _font_set_subpixel_positioning! : RID, TextServer_SubpixelPositioning -> {}
    _font_set_subpixel_positioning! = |font_rid, subpixel_positioning| Host.TextServerExtension__font_set_subpixel_positioning_3830459669!(font_rid, subpixel_positioning)
    _font_get_subpixel_positioning! : RID -> TextServer_SubpixelPositioning
    _font_get_subpixel_positioning! = |font_rid| Host.TextServerExtension__font_get_subpixel_positioning_2752233671!(font_rid)
    _font_set_keep_rounding_remainders! : RID, Bool -> {}
    _font_set_keep_rounding_remainders! = |font_rid, keep_rounding_remainders| Host.TextServerExtension__font_set_keep_rounding_remainders_1265174801!(font_rid, keep_rounding_remainders)
    _font_get_keep_rounding_remainders! : RID -> Bool
    _font_get_keep_rounding_remainders! = |font_rid| Host.TextServerExtension__font_get_keep_rounding_remainders_4155700596!(font_rid)
    _font_set_embolden! : RID, F32 -> {}
    _font_set_embolden! = |font_rid, strength| Host.TextServerExtension__font_set_embolden_1794382983!(font_rid, strength)
    _font_get_embolden! : RID -> F32
    _font_get_embolden! = |font_rid| Host.TextServerExtension__font_get_embolden_866169185!(font_rid)
    _font_set_spacing! : RID, TextServer_SpacingType, I32 -> {}
    _font_set_spacing! = |font_rid, spacing, value| Host.TextServerExtension__font_set_spacing_1307259930!(font_rid, spacing, value)
    _font_get_spacing! : RID, TextServer_SpacingType -> I32
    _font_get_spacing! = |font_rid, spacing| Host.TextServerExtension__font_get_spacing_1213653558!(font_rid, spacing)
    _font_set_baseline_offset! : RID, F32 -> {}
    _font_set_baseline_offset! = |font_rid, baseline_offset| Host.TextServerExtension__font_set_baseline_offset_1794382983!(font_rid, baseline_offset)
    _font_get_baseline_offset! : RID -> F32
    _font_get_baseline_offset! = |font_rid| Host.TextServerExtension__font_get_baseline_offset_866169185!(font_rid)
    _font_set_transform! : RID, Transform2D -> {}
    _font_set_transform! = |font_rid, transform| Host.TextServerExtension__font_set_transform_1246044741!(font_rid, transform)
    _font_get_transform! : RID -> Transform2D
    _font_get_transform! = |font_rid| Host.TextServerExtension__font_get_transform_213527486!(font_rid)
    _font_set_variation_coordinates! : RID, Dictionary -> {}
    _font_set_variation_coordinates! = |font_rid, variation_coordinates| Host.TextServerExtension__font_set_variation_coordinates_1217542888!(font_rid, variation_coordinates)
    _font_get_variation_coordinates! : RID -> Dictionary
    _font_get_variation_coordinates! = |font_rid| Host.TextServerExtension__font_get_variation_coordinates_1882737106!(font_rid)
    _font_set_oversampling! : RID, F32 -> {}
    _font_set_oversampling! = |font_rid, oversampling| Host.TextServerExtension__font_set_oversampling_1794382983!(font_rid, oversampling)
    _font_get_oversampling! : RID -> F32
    _font_get_oversampling! = |font_rid| Host.TextServerExtension__font_get_oversampling_866169185!(font_rid)
    _font_get_size_cache_list! : RID -> typedarray::Vector2i
    _font_get_size_cache_list! = |font_rid| Host.TextServerExtension__font_get_size_cache_list_2684255073!(font_rid)
    _font_clear_size_cache! : RID -> {}
    _font_clear_size_cache! = |font_rid| Host.TextServerExtension__font_clear_size_cache_2722037293!(font_rid)
    _font_remove_size_cache! : RID, Vector2i -> {}
    _font_remove_size_cache! = |font_rid, size| Host.TextServerExtension__font_remove_size_cache_2450610377!(font_rid, size)
    _font_get_size_cache_info! : RID -> typedarray::Dictionary
    _font_get_size_cache_info! = |font_rid| Host.TextServerExtension__font_get_size_cache_info_2684255073!(font_rid)
    _font_set_ascent! : RID, I32, F32 -> {}
    _font_set_ascent! = |font_rid, size, ascent| Host.TextServerExtension__font_set_ascent_1892459533!(font_rid, size, ascent)
    _font_get_ascent! : RID, I32 -> F32
    _font_get_ascent! = |font_rid, size| Host.TextServerExtension__font_get_ascent_755457166!(font_rid, size)
    _font_set_descent! : RID, I32, F32 -> {}
    _font_set_descent! = |font_rid, size, descent| Host.TextServerExtension__font_set_descent_1892459533!(font_rid, size, descent)
    _font_get_descent! : RID, I32 -> F32
    _font_get_descent! = |font_rid, size| Host.TextServerExtension__font_get_descent_755457166!(font_rid, size)
    _font_set_underline_position! : RID, I32, F32 -> {}
    _font_set_underline_position! = |font_rid, size, underline_position| Host.TextServerExtension__font_set_underline_position_1892459533!(font_rid, size, underline_position)
    _font_get_underline_position! : RID, I32 -> F32
    _font_get_underline_position! = |font_rid, size| Host.TextServerExtension__font_get_underline_position_755457166!(font_rid, size)
    _font_set_underline_thickness! : RID, I32, F32 -> {}
    _font_set_underline_thickness! = |font_rid, size, underline_thickness| Host.TextServerExtension__font_set_underline_thickness_1892459533!(font_rid, size, underline_thickness)
    _font_get_underline_thickness! : RID, I32 -> F32
    _font_get_underline_thickness! = |font_rid, size| Host.TextServerExtension__font_get_underline_thickness_755457166!(font_rid, size)
    _font_set_scale! : RID, I32, F32 -> {}
    _font_set_scale! = |font_rid, size, scale| Host.TextServerExtension__font_set_scale_1892459533!(font_rid, size, scale)
    _font_get_scale! : RID, I32 -> F32
    _font_get_scale! = |font_rid, size| Host.TextServerExtension__font_get_scale_755457166!(font_rid, size)
    _font_get_texture_count! : RID, Vector2i -> I32
    _font_get_texture_count! = |font_rid, size| Host.TextServerExtension__font_get_texture_count_1311001310!(font_rid, size)
    _font_clear_textures! : RID, Vector2i -> {}
    _font_clear_textures! = |font_rid, size| Host.TextServerExtension__font_clear_textures_2450610377!(font_rid, size)
    _font_remove_texture! : RID, Vector2i, I32 -> {}
    _font_remove_texture! = |font_rid, size, texture_index| Host.TextServerExtension__font_remove_texture_3810512262!(font_rid, size, texture_index)
    _font_set_texture_image! : RID, Vector2i, I32, Image -> {}
    _font_set_texture_image! = |font_rid, size, texture_index, image| Host.TextServerExtension__font_set_texture_image_2354485091!(font_rid, size, texture_index, image)
    _font_get_texture_image! : RID, Vector2i, I32 -> Image
    _font_get_texture_image! = |font_rid, size, texture_index| Host.TextServerExtension__font_get_texture_image_2451761155!(font_rid, size, texture_index)
    _font_set_texture_offsets! : RID, Vector2i, I32, PackedInt32Array -> {}
    _font_set_texture_offsets! = |font_rid, size, texture_index, offset| Host.TextServerExtension__font_set_texture_offsets_3005398047!(font_rid, size, texture_index, offset)
    _font_get_texture_offsets! : RID, Vector2i, I32 -> PackedInt32Array
    _font_get_texture_offsets! = |font_rid, size, texture_index| Host.TextServerExtension__font_get_texture_offsets_3420028887!(font_rid, size, texture_index)
    _font_get_glyph_list! : RID, Vector2i -> PackedInt32Array
    _font_get_glyph_list! = |font_rid, size| Host.TextServerExtension__font_get_glyph_list_46086620!(font_rid, size)
    _font_clear_glyphs! : RID, Vector2i -> {}
    _font_clear_glyphs! = |font_rid, size| Host.TextServerExtension__font_clear_glyphs_2450610377!(font_rid, size)
    _font_remove_glyph! : RID, Vector2i, I32 -> {}
    _font_remove_glyph! = |font_rid, size, glyph| Host.TextServerExtension__font_remove_glyph_3810512262!(font_rid, size, glyph)
    _font_get_glyph_advance! : RID, I32, I32 -> Vector2
    _font_get_glyph_advance! = |font_rid, size, glyph| Host.TextServerExtension__font_get_glyph_advance_2555689501!(font_rid, size, glyph)
    _font_set_glyph_advance! : RID, I32, I32, Vector2 -> {}
    _font_set_glyph_advance! = |font_rid, size, glyph, advance| Host.TextServerExtension__font_set_glyph_advance_3219397315!(font_rid, size, glyph, advance)
    _font_get_glyph_offset! : RID, Vector2i, I32 -> Vector2
    _font_get_glyph_offset! = |font_rid, size, glyph| Host.TextServerExtension__font_get_glyph_offset_513728628!(font_rid, size, glyph)
    _font_set_glyph_offset! : RID, Vector2i, I32, Vector2 -> {}
    _font_set_glyph_offset! = |font_rid, size, glyph, offset| Host.TextServerExtension__font_set_glyph_offset_1812632090!(font_rid, size, glyph, offset)
    _font_get_glyph_size! : RID, Vector2i, I32 -> Vector2
    _font_get_glyph_size! = |font_rid, size, glyph| Host.TextServerExtension__font_get_glyph_size_513728628!(font_rid, size, glyph)
    _font_set_glyph_size! : RID, Vector2i, I32, Vector2 -> {}
    _font_set_glyph_size! = |font_rid, size, glyph, gl_size| Host.TextServerExtension__font_set_glyph_size_1812632090!(font_rid, size, glyph, gl_size)
    _font_get_glyph_uv_rect! : RID, Vector2i, I32 -> Rect2
    _font_get_glyph_uv_rect! = |font_rid, size, glyph| Host.TextServerExtension__font_get_glyph_uv_rect_2274268786!(font_rid, size, glyph)
    _font_set_glyph_uv_rect! : RID, Vector2i, I32, Rect2 -> {}
    _font_set_glyph_uv_rect! = |font_rid, size, glyph, uv_rect| Host.TextServerExtension__font_set_glyph_uv_rect_1973324081!(font_rid, size, glyph, uv_rect)
    _font_get_glyph_texture_idx! : RID, Vector2i, I32 -> I32
    _font_get_glyph_texture_idx! = |font_rid, size, glyph| Host.TextServerExtension__font_get_glyph_texture_idx_4292800474!(font_rid, size, glyph)
    _font_set_glyph_texture_idx! : RID, Vector2i, I32, I32 -> {}
    _font_set_glyph_texture_idx! = |font_rid, size, glyph, texture_idx| Host.TextServerExtension__font_set_glyph_texture_idx_4254580980!(font_rid, size, glyph, texture_idx)
    _font_get_glyph_texture_rid! : RID, Vector2i, I32 -> RID
    _font_get_glyph_texture_rid! = |font_rid, size, glyph| Host.TextServerExtension__font_get_glyph_texture_rid_1451696141!(font_rid, size, glyph)
    _font_get_glyph_texture_size! : RID, Vector2i, I32 -> Vector2
    _font_get_glyph_texture_size! = |font_rid, size, glyph| Host.TextServerExtension__font_get_glyph_texture_size_513728628!(font_rid, size, glyph)
    _font_get_glyph_contours! : RID, I32, I32 -> Dictionary
    _font_get_glyph_contours! = |font_rid, size, index| Host.TextServerExtension__font_get_glyph_contours_2903964473!(font_rid, size, index)
    _font_get_kerning_list! : RID, I32 -> typedarray::Vector2i
    _font_get_kerning_list! = |font_rid, size| Host.TextServerExtension__font_get_kerning_list_1778388067!(font_rid, size)
    _font_clear_kerning_map! : RID, I32 -> {}
    _font_clear_kerning_map! = |font_rid, size| Host.TextServerExtension__font_clear_kerning_map_3411492887!(font_rid, size)
    _font_remove_kerning! : RID, I32, Vector2i -> {}
    _font_remove_kerning! = |font_rid, size, glyph_pair| Host.TextServerExtension__font_remove_kerning_2141860016!(font_rid, size, glyph_pair)
    _font_set_kerning! : RID, I32, Vector2i, Vector2 -> {}
    _font_set_kerning! = |font_rid, size, glyph_pair, kerning| Host.TextServerExtension__font_set_kerning_3630965883!(font_rid, size, glyph_pair, kerning)
    _font_get_kerning! : RID, I32, Vector2i -> Vector2
    _font_get_kerning! = |font_rid, size, glyph_pair| Host.TextServerExtension__font_get_kerning_1019980169!(font_rid, size, glyph_pair)
    _font_get_glyph_index! : RID, I32, I32, I32 -> I32
    _font_get_glyph_index! = |font_rid, size, char, variation_selector| Host.TextServerExtension__font_get_glyph_index_1765635060!(font_rid, size, char, variation_selector)
    _font_get_char_from_glyph_index! : RID, I32, I32 -> I32
    _font_get_char_from_glyph_index! = |font_rid, size, glyph_index| Host.TextServerExtension__font_get_char_from_glyph_index_2156738276!(font_rid, size, glyph_index)
    _font_has_char! : RID, I32 -> Bool
    _font_has_char! = |font_rid, char| Host.TextServerExtension__font_has_char_3120086654!(font_rid, char)
    _font_get_supported_chars! : RID -> String
    _font_get_supported_chars! = |font_rid| Host.TextServerExtension__font_get_supported_chars_642473191!(font_rid)
    _font_get_supported_glyphs! : RID -> PackedInt32Array
    _font_get_supported_glyphs! = |font_rid| Host.TextServerExtension__font_get_supported_glyphs_788230395!(font_rid)
    _font_render_range! : RID, Vector2i, I32, I32 -> {}
    _font_render_range! = |font_rid, size, start, end| Host.TextServerExtension__font_render_range_4254580980!(font_rid, size, start, end)
    _font_render_glyph! : RID, Vector2i, I32 -> {}
    _font_render_glyph! = |font_rid, size, index| Host.TextServerExtension__font_render_glyph_3810512262!(font_rid, size, index)
    _font_draw_glyph! : RID, RID, I32, Vector2, I32, Color, F32 -> {}
    _font_draw_glyph! = |font_rid, canvas, size, pos, index, color, oversampling| Host.TextServerExtension__font_draw_glyph_404525066!(font_rid, canvas, size, pos, index, color, oversampling)
    _font_draw_glyph_outline! : RID, RID, I32, I32, Vector2, I32, Color, F32 -> {}
    _font_draw_glyph_outline! = |font_rid, canvas, size, outline_size, pos, index, color, oversampling| Host.TextServerExtension__font_draw_glyph_outline_940535541!(font_rid, canvas, size, outline_size, pos, index, color, oversampling)
    _font_is_language_supported! : RID, String -> Bool
    _font_is_language_supported! = |font_rid, language| Host.TextServerExtension__font_is_language_supported_3199320846!(font_rid, language)
    _font_set_language_support_override! : RID, String, Bool -> {}
    _font_set_language_support_override! = |font_rid, language, supported| Host.TextServerExtension__font_set_language_support_override_2313957094!(font_rid, language, supported)
    _font_get_language_support_override! : RID, String -> Bool
    _font_get_language_support_override! = |font_rid, language| Host.TextServerExtension__font_get_language_support_override_2829184646!(font_rid, language)
    _font_remove_language_support_override! : RID, String -> {}
    _font_remove_language_support_override! = |font_rid, language| Host.TextServerExtension__font_remove_language_support_override_2726140452!(font_rid, language)
    _font_get_language_support_overrides! : RID -> PackedStringArray
    _font_get_language_support_overrides! = |font_rid| Host.TextServerExtension__font_get_language_support_overrides_2801473409!(font_rid)
    _font_is_script_supported! : RID, String -> Bool
    _font_is_script_supported! = |font_rid, script| Host.TextServerExtension__font_is_script_supported_3199320846!(font_rid, script)
    _font_set_script_support_override! : RID, String, Bool -> {}
    _font_set_script_support_override! = |font_rid, script, supported| Host.TextServerExtension__font_set_script_support_override_2313957094!(font_rid, script, supported)
    _font_get_script_support_override! : RID, String -> Bool
    _font_get_script_support_override! = |font_rid, script| Host.TextServerExtension__font_get_script_support_override_2829184646!(font_rid, script)
    _font_remove_script_support_override! : RID, String -> {}
    _font_remove_script_support_override! = |font_rid, script| Host.TextServerExtension__font_remove_script_support_override_2726140452!(font_rid, script)
    _font_get_script_support_overrides! : RID -> PackedStringArray
    _font_get_script_support_overrides! = |font_rid| Host.TextServerExtension__font_get_script_support_overrides_2801473409!(font_rid)
    _font_set_opentype_feature_overrides! : RID, Dictionary -> {}
    _font_set_opentype_feature_overrides! = |font_rid, overrides| Host.TextServerExtension__font_set_opentype_feature_overrides_1217542888!(font_rid, overrides)
    _font_get_opentype_feature_overrides! : RID -> Dictionary
    _font_get_opentype_feature_overrides! = |font_rid| Host.TextServerExtension__font_get_opentype_feature_overrides_1882737106!(font_rid)
    _font_supported_feature_list! : RID -> Dictionary
    _font_supported_feature_list! = |font_rid| Host.TextServerExtension__font_supported_feature_list_1882737106!(font_rid)
    _font_supported_variation_list! : RID -> Dictionary
    _font_supported_variation_list! = |font_rid| Host.TextServerExtension__font_supported_variation_list_1882737106!(font_rid)
    _font_get_global_oversampling! : () -> F32
    _font_get_global_oversampling! = |_| Host.TextServerExtension__font_get_global_oversampling_1740695150!
    _font_set_global_oversampling! : F32 -> {}
    _font_set_global_oversampling! = |oversampling| Host.TextServerExtension__font_set_global_oversampling_373806689!(oversampling)
    _reference_oversampling_level! : F32 -> {}
    _reference_oversampling_level! = |oversampling| Host.TextServerExtension__reference_oversampling_level_373806689!(oversampling)
    _unreference_oversampling_level! : F32 -> {}
    _unreference_oversampling_level! = |oversampling| Host.TextServerExtension__unreference_oversampling_level_373806689!(oversampling)
    _get_hex_code_box_size! : I32, I32 -> Vector2
    _get_hex_code_box_size! = |size, index| Host.TextServerExtension__get_hex_code_box_size_3016396712!(size, index)
    _draw_hex_code_box! : RID, I32, Vector2, I32, Color -> {}
    _draw_hex_code_box! = |canvas, size, pos, index, color| Host.TextServerExtension__draw_hex_code_box_1602046441!(canvas, size, pos, index, color)
    _create_shaped_text! : TextServer_Direction, TextServer_Orientation -> RID
    _create_shaped_text! = |direction, orientation| Host.TextServerExtension__create_shaped_text_1431128392!(direction, orientation)
    _shaped_text_clear! : RID -> {}
    _shaped_text_clear! = |shaped| Host.TextServerExtension__shaped_text_clear_2722037293!(shaped)
    _shaped_text_duplicate! : RID -> RID
    _shaped_text_duplicate! = |shaped| Host.TextServerExtension__shaped_text_duplicate_41030802!(shaped)
    _shaped_text_set_direction! : RID, TextServer_Direction -> {}
    _shaped_text_set_direction! = |shaped, direction| Host.TextServerExtension__shaped_text_set_direction_4276135416!(shaped, direction)
    _shaped_text_get_direction! : RID -> TextServer_Direction
    _shaped_text_get_direction! = |shaped| Host.TextServerExtension__shaped_text_get_direction_3065904362!(shaped)
    _shaped_text_get_inferred_direction! : RID -> TextServer_Direction
    _shaped_text_get_inferred_direction! = |shaped| Host.TextServerExtension__shaped_text_get_inferred_direction_3065904362!(shaped)
    _shaped_text_set_bidi_override! : RID, Array -> {}
    _shaped_text_set_bidi_override! = |shaped, override| Host.TextServerExtension__shaped_text_set_bidi_override_684822712!(shaped, override)
    _shaped_text_set_custom_punctuation! : RID, String -> {}
    _shaped_text_set_custom_punctuation! = |shaped, punct| Host.TextServerExtension__shaped_text_set_custom_punctuation_2726140452!(shaped, punct)
    _shaped_text_get_custom_punctuation! : RID -> String
    _shaped_text_get_custom_punctuation! = |shaped| Host.TextServerExtension__shaped_text_get_custom_punctuation_642473191!(shaped)
    _shaped_text_set_custom_ellipsis! : RID, I32 -> {}
    _shaped_text_set_custom_ellipsis! = |shaped, char| Host.TextServerExtension__shaped_text_set_custom_ellipsis_3411492887!(shaped, char)
    _shaped_text_get_custom_ellipsis! : RID -> I32
    _shaped_text_get_custom_ellipsis! = |shaped| Host.TextServerExtension__shaped_text_get_custom_ellipsis_2198884583!(shaped)
    _shaped_text_set_orientation! : RID, TextServer_Orientation -> {}
    _shaped_text_set_orientation! = |shaped, orientation| Host.TextServerExtension__shaped_text_set_orientation_2306444742!(shaped, orientation)
    _shaped_text_get_orientation! : RID -> TextServer_Orientation
    _shaped_text_get_orientation! = |shaped| Host.TextServerExtension__shaped_text_get_orientation_3142708106!(shaped)
    _shaped_text_set_preserve_invalid! : RID, Bool -> {}
    _shaped_text_set_preserve_invalid! = |shaped, enabled| Host.TextServerExtension__shaped_text_set_preserve_invalid_1265174801!(shaped, enabled)
    _shaped_text_get_preserve_invalid! : RID -> Bool
    _shaped_text_get_preserve_invalid! = |shaped| Host.TextServerExtension__shaped_text_get_preserve_invalid_4155700596!(shaped)
    _shaped_text_set_preserve_control! : RID, Bool -> {}
    _shaped_text_set_preserve_control! = |shaped, enabled| Host.TextServerExtension__shaped_text_set_preserve_control_1265174801!(shaped, enabled)
    _shaped_text_get_preserve_control! : RID -> Bool
    _shaped_text_get_preserve_control! = |shaped| Host.TextServerExtension__shaped_text_get_preserve_control_4155700596!(shaped)
    _shaped_text_set_spacing! : RID, TextServer_SpacingType, I32 -> {}
    _shaped_text_set_spacing! = |shaped, spacing, value| Host.TextServerExtension__shaped_text_set_spacing_1307259930!(shaped, spacing, value)
    _shaped_text_get_spacing! : RID, TextServer_SpacingType -> I32
    _shaped_text_get_spacing! = |shaped, spacing| Host.TextServerExtension__shaped_text_get_spacing_1213653558!(shaped, spacing)
    _shaped_text_add_string! : RID, String, typedarray::RID, I32, Dictionary, String, Variant -> Bool
    _shaped_text_add_string! = |shaped, text, fonts, size, opentype_features, language, meta| Host.TextServerExtension__shaped_text_add_string_875249313!(shaped, text, fonts, size, opentype_features, language, meta)
    _shaped_text_add_object! : RID, Variant, Vector2, InlineAlignment, I32, F32 -> Bool
    _shaped_text_add_object! = |shaped, key, size, inline_align, length, baseline| Host.TextServerExtension__shaped_text_add_object_2452224230!(shaped, key, size, inline_align, length, baseline)
    _shaped_text_resize_object! : RID, Variant, Vector2, InlineAlignment, F32 -> Bool
    _shaped_text_resize_object! = |shaped, key, size, inline_align, baseline| Host.TextServerExtension__shaped_text_resize_object_2747466775!(shaped, key, size, inline_align, baseline)
    _shaped_text_has_object! : RID, Variant -> Bool
    _shaped_text_has_object! = |shaped, key| Host.TextServerExtension__shaped_text_has_object_2360964694!(shaped, key)
    _shaped_get_text! : RID -> String
    _shaped_get_text! = |shaped| Host.TextServerExtension__shaped_get_text_642473191!(shaped)
    _shaped_get_span_count! : RID -> I32
    _shaped_get_span_count! = |shaped| Host.TextServerExtension__shaped_get_span_count_2198884583!(shaped)
    _shaped_get_span_meta! : RID, I32 -> Variant
    _shaped_get_span_meta! = |shaped, index| Host.TextServerExtension__shaped_get_span_meta_4069510997!(shaped, index)
    _shaped_get_span_embedded_object! : RID, I32 -> Variant
    _shaped_get_span_embedded_object! = |shaped, index| Host.TextServerExtension__shaped_get_span_embedded_object_4069510997!(shaped, index)
    _shaped_get_span_text! : RID, I32 -> String
    _shaped_get_span_text! = |shaped, index| Host.TextServerExtension__shaped_get_span_text_1464764419!(shaped, index)
    _shaped_get_span_object! : RID, I32 -> Variant
    _shaped_get_span_object! = |shaped, index| Host.TextServerExtension__shaped_get_span_object_4069510997!(shaped, index)
    _shaped_set_span_update_font! : RID, I32, typedarray::RID, I32, Dictionary -> {}
    _shaped_set_span_update_font! = |shaped, index, fonts, size, opentype_features| Host.TextServerExtension__shaped_set_span_update_font_2569459151!(shaped, index, fonts, size, opentype_features)
    _shaped_get_run_count! : RID -> I32
    _shaped_get_run_count! = |shaped| Host.TextServerExtension__shaped_get_run_count_2198884583!(shaped)
    _shaped_get_run_text! : RID, I32 -> String
    _shaped_get_run_text! = |shaped, index| Host.TextServerExtension__shaped_get_run_text_1464764419!(shaped, index)
    _shaped_get_run_range! : RID, I32 -> Vector2i
    _shaped_get_run_range! = |shaped, index| Host.TextServerExtension__shaped_get_run_range_4069534484!(shaped, index)
    _shaped_get_run_glyph_range! : RID, I32 -> Vector2i
    _shaped_get_run_glyph_range! = |shaped, index| Host.TextServerExtension__shaped_get_run_glyph_range_4069534484!(shaped, index)
    _shaped_get_run_font_rid! : RID, I32 -> RID
    _shaped_get_run_font_rid! = |shaped, index| Host.TextServerExtension__shaped_get_run_font_rid_1066463050!(shaped, index)
    _shaped_get_run_font_size! : RID, I32 -> I32
    _shaped_get_run_font_size! = |shaped, index| Host.TextServerExtension__shaped_get_run_font_size_1120910005!(shaped, index)
    _shaped_get_run_language! : RID, I32 -> String
    _shaped_get_run_language! = |shaped, index| Host.TextServerExtension__shaped_get_run_language_1464764419!(shaped, index)
    _shaped_get_run_direction! : RID, I32 -> TextServer_Direction
    _shaped_get_run_direction! = |shaped, index| Host.TextServerExtension__shaped_get_run_direction_2413896864!(shaped, index)
    _shaped_get_run_object! : RID, I32 -> Variant
    _shaped_get_run_object! = |shaped, index| Host.TextServerExtension__shaped_get_run_object_4069510997!(shaped, index)
    _shaped_text_substr! : RID, I32, I32 -> RID
    _shaped_text_substr! = |shaped, start, length| Host.TextServerExtension__shaped_text_substr_1937682086!(shaped, start, length)
    _shaped_text_get_parent! : RID -> RID
    _shaped_text_get_parent! = |shaped| Host.TextServerExtension__shaped_text_get_parent_3814569979!(shaped)
    _shaped_text_fit_to_width! : RID, F32, TextServer_JustificationFlag -> F32
    _shaped_text_fit_to_width! = |shaped, width, justification_flags| Host.TextServerExtension__shaped_text_fit_to_width_1426448222!(shaped, width, justification_flags)
    _shaped_text_tab_align! : RID, PackedFloat32Array -> F32
    _shaped_text_tab_align! = |shaped, tab_stops| Host.TextServerExtension__shaped_text_tab_align_1283669550!(shaped, tab_stops)
    _shaped_text_shape! : RID -> Bool
    _shaped_text_shape! = |shaped| Host.TextServerExtension__shaped_text_shape_3521089500!(shaped)
    _shaped_text_update_breaks! : RID -> Bool
    _shaped_text_update_breaks! = |shaped| Host.TextServerExtension__shaped_text_update_breaks_3521089500!(shaped)
    _shaped_text_update_justification_ops! : RID -> Bool
    _shaped_text_update_justification_ops! = |shaped| Host.TextServerExtension__shaped_text_update_justification_ops_3521089500!(shaped)
    _shaped_text_is_ready! : RID -> Bool
    _shaped_text_is_ready! = |shaped| Host.TextServerExtension__shaped_text_is_ready_4155700596!(shaped)
    _shaped_text_get_glyphs! : RID -> const Glyph*
    _shaped_text_get_glyphs! = |shaped| Host.TextServerExtension__shaped_text_get_glyphs_2198884583!(shaped)
    _shaped_text_sort_logical! : RID -> const Glyph*
    _shaped_text_sort_logical! = |shaped| Host.TextServerExtension__shaped_text_sort_logical_3917799429!(shaped)
    _shaped_text_get_glyph_count! : RID -> I32
    _shaped_text_get_glyph_count! = |shaped| Host.TextServerExtension__shaped_text_get_glyph_count_2198884583!(shaped)
    _shaped_text_get_range! : RID -> Vector2i
    _shaped_text_get_range! = |shaped| Host.TextServerExtension__shaped_text_get_range_733700038!(shaped)
    _shaped_text_get_line_breaks_adv! : RID, PackedFloat32Array, I32, Bool, TextServer_LineBreakFlag -> PackedInt32Array
    _shaped_text_get_line_breaks_adv! = |shaped, width, start, once, break_flags| Host.TextServerExtension__shaped_text_get_line_breaks_adv_1488467363!(shaped, width, start, once, break_flags)
    _shaped_text_get_line_breaks! : RID, F32, I32, TextServer_LineBreakFlag -> PackedInt32Array
    _shaped_text_get_line_breaks! = |shaped, width, start, break_flags| Host.TextServerExtension__shaped_text_get_line_breaks_3131311977!(shaped, width, start, break_flags)
    _shaped_text_get_word_breaks! : RID, TextServer_GraphemeFlag, TextServer_GraphemeFlag -> PackedInt32Array
    _shaped_text_get_word_breaks! = |shaped, grapheme_flags, skip_grapheme_flags| Host.TextServerExtension__shaped_text_get_word_breaks_2423529412!(shaped, grapheme_flags, skip_grapheme_flags)
    _shaped_text_get_trim_pos! : RID -> I32
    _shaped_text_get_trim_pos! = |shaped| Host.TextServerExtension__shaped_text_get_trim_pos_2198884583!(shaped)
    _shaped_text_get_ellipsis_pos! : RID -> I32
    _shaped_text_get_ellipsis_pos! = |shaped| Host.TextServerExtension__shaped_text_get_ellipsis_pos_2198884583!(shaped)
    _shaped_text_get_ellipsis_glyph_count! : RID -> I32
    _shaped_text_get_ellipsis_glyph_count! = |shaped| Host.TextServerExtension__shaped_text_get_ellipsis_glyph_count_2198884583!(shaped)
    _shaped_text_get_ellipsis_glyphs! : RID -> const Glyph*
    _shaped_text_get_ellipsis_glyphs! = |shaped| Host.TextServerExtension__shaped_text_get_ellipsis_glyphs_2198884583!(shaped)
    _shaped_text_overrun_trim_to_width! : RID, F32, TextServer_TextOverrunFlag -> {}
    _shaped_text_overrun_trim_to_width! = |shaped, width, trim_flags| Host.TextServerExtension__shaped_text_overrun_trim_to_width_3364950921!(shaped, width, trim_flags)
    _shaped_text_get_objects! : RID -> Array
    _shaped_text_get_objects! = |shaped| Host.TextServerExtension__shaped_text_get_objects_2684255073!(shaped)
    _shaped_text_get_object_rect! : RID, Variant -> Rect2
    _shaped_text_get_object_rect! = |shaped, key| Host.TextServerExtension__shaped_text_get_object_rect_447978354!(shaped, key)
    _shaped_text_get_object_range! : RID, Variant -> Vector2i
    _shaped_text_get_object_range! = |shaped, key| Host.TextServerExtension__shaped_text_get_object_range_2524675647!(shaped, key)
    _shaped_text_get_object_glyph! : RID, Variant -> I32
    _shaped_text_get_object_glyph! = |shaped, key| Host.TextServerExtension__shaped_text_get_object_glyph_1260085030!(shaped, key)
    _shaped_text_get_size! : RID -> Vector2
    _shaped_text_get_size! = |shaped| Host.TextServerExtension__shaped_text_get_size_2440833711!(shaped)
    _shaped_text_get_ascent! : RID -> F32
    _shaped_text_get_ascent! = |shaped| Host.TextServerExtension__shaped_text_get_ascent_866169185!(shaped)
    _shaped_text_get_descent! : RID -> F32
    _shaped_text_get_descent! = |shaped| Host.TextServerExtension__shaped_text_get_descent_866169185!(shaped)
    _shaped_text_get_width! : RID -> F32
    _shaped_text_get_width! = |shaped| Host.TextServerExtension__shaped_text_get_width_866169185!(shaped)
    _shaped_text_get_underline_position! : RID -> F32
    _shaped_text_get_underline_position! = |shaped| Host.TextServerExtension__shaped_text_get_underline_position_866169185!(shaped)
    _shaped_text_get_underline_thickness! : RID -> F32
    _shaped_text_get_underline_thickness! = |shaped| Host.TextServerExtension__shaped_text_get_underline_thickness_866169185!(shaped)
    _shaped_text_get_dominant_direction_in_range! : RID, I32, I32 -> I32
    _shaped_text_get_dominant_direction_in_range! = |shaped, start, end| Host.TextServerExtension__shaped_text_get_dominant_direction_in_range_2156738276!(shaped, start, end)
    _shaped_text_get_carets! : RID, I32, CaretInfo* -> {}
    _shaped_text_get_carets! = |shaped, position, r_caret| Host.TextServerExtension__shaped_text_get_carets_1191777527!(shaped, position, r_caret)
    _shaped_text_get_selection! : RID, I32, I32 -> PackedVector2Array
    _shaped_text_get_selection! = |shaped, start, end| Host.TextServerExtension__shaped_text_get_selection_3714187733!(shaped, start, end)
    _shaped_text_hit_test_grapheme! : RID, F32 -> I32
    _shaped_text_hit_test_grapheme! = |shaped, coord| Host.TextServerExtension__shaped_text_hit_test_grapheme_3149310417!(shaped, coord)
    _shaped_text_hit_test_position! : RID, F32 -> I32
    _shaped_text_hit_test_position! = |shaped, coord| Host.TextServerExtension__shaped_text_hit_test_position_3149310417!(shaped, coord)
    _shaped_text_draw! : RID, RID, Vector2, F32, F32, Color, F32 -> {}
    _shaped_text_draw! = |shaped, canvas, pos, clip_l, clip_r, color, oversampling| Host.TextServerExtension__shaped_text_draw_2079930245!(shaped, canvas, pos, clip_l, clip_r, color, oversampling)
    _shaped_text_draw_outline! : RID, RID, Vector2, F32, F32, I32, Color, F32 -> {}
    _shaped_text_draw_outline! = |shaped, canvas, pos, clip_l, clip_r, outline_size, color, oversampling| Host.TextServerExtension__shaped_text_draw_outline_601976754!(shaped, canvas, pos, clip_l, clip_r, outline_size, color, oversampling)
    _shaped_text_get_grapheme_bounds! : RID, I32 -> Vector2
    _shaped_text_get_grapheme_bounds! = |shaped, pos| Host.TextServerExtension__shaped_text_get_grapheme_bounds_2546185844!(shaped, pos)
    _shaped_text_next_grapheme_pos! : RID, I32 -> I32
    _shaped_text_next_grapheme_pos! = |shaped, pos| Host.TextServerExtension__shaped_text_next_grapheme_pos_1120910005!(shaped, pos)
    _shaped_text_prev_grapheme_pos! : RID, I32 -> I32
    _shaped_text_prev_grapheme_pos! = |shaped, pos| Host.TextServerExtension__shaped_text_prev_grapheme_pos_1120910005!(shaped, pos)
    _shaped_text_get_character_breaks! : RID -> PackedInt32Array
    _shaped_text_get_character_breaks! = |shaped| Host.TextServerExtension__shaped_text_get_character_breaks_788230395!(shaped)
    _shaped_text_next_character_pos! : RID, I32 -> I32
    _shaped_text_next_character_pos! = |shaped, pos| Host.TextServerExtension__shaped_text_next_character_pos_1120910005!(shaped, pos)
    _shaped_text_prev_character_pos! : RID, I32 -> I32
    _shaped_text_prev_character_pos! = |shaped, pos| Host.TextServerExtension__shaped_text_prev_character_pos_1120910005!(shaped, pos)
    _shaped_text_closest_character_pos! : RID, I32 -> I32
    _shaped_text_closest_character_pos! = |shaped, pos| Host.TextServerExtension__shaped_text_closest_character_pos_1120910005!(shaped, pos)
    _format_number! : String, String -> String
    _format_number! = |number, language| Host.TextServerExtension__format_number_315676799!(number, language)
    _parse_number! : String, String -> String
    _parse_number! = |number, language| Host.TextServerExtension__parse_number_315676799!(number, language)
    _percent_sign! : String -> String
    _percent_sign! = |language| Host.TextServerExtension__percent_sign_3135753539!(language)
    _strip_diacritics! : String -> String
    _strip_diacritics! = |string| Host.TextServerExtension__strip_diacritics_3135753539!(string)
    _is_valid_identifier! : String -> Bool
    _is_valid_identifier! = |string| Host.TextServerExtension__is_valid_identifier_3927539163!(string)
    _is_valid_letter! : I32 -> Bool
    _is_valid_letter! = |unicode| Host.TextServerExtension__is_valid_letter_1116898809!(unicode)
    _string_get_word_breaks! : String, String, I32 -> PackedInt32Array
    _string_get_word_breaks! = |string, language, chars_per_line| Host.TextServerExtension__string_get_word_breaks_3658450588!(string, language, chars_per_line)
    _string_get_character_breaks! : String, String -> PackedInt32Array
    _string_get_character_breaks! = |string, language| Host.TextServerExtension__string_get_character_breaks_2509056759!(string, language)
    _is_confusable! : String, PackedStringArray -> I32
    _is_confusable! = |string, dict| Host.TextServerExtension__is_confusable_1433197768!(string, dict)
    _spoof_check! : String -> Bool
    _spoof_check! = |string| Host.TextServerExtension__spoof_check_3927539163!(string)
    _string_to_upper! : String, String -> String
    _string_to_upper! = |string, language| Host.TextServerExtension__string_to_upper_315676799!(string, language)
    _string_to_lower! : String, String -> String
    _string_to_lower! = |string, language| Host.TextServerExtension__string_to_lower_315676799!(string, language)
    _string_to_title! : String, String -> String
    _string_to_title! = |string, language| Host.TextServerExtension__string_to_title_315676799!(string, language)
    _parse_structured_text! : TextServer_StructuredTextParser, Array, String -> typedarray::Vector3i
    _parse_structured_text! = |parser_type, args, text| Host.TextServerExtension__parse_structured_text_3310685015!(parser_type, args, text)
    _cleanup! : () -> {}
    _cleanup! = |_| Host.TextServerExtension__cleanup_3218959716!


}