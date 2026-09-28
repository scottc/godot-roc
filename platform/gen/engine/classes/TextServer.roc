# class TextServer
# inherits: RefCounted
TextServer := {
    ptr : U64,
}.{
    FontAntialiasing : [FONT_ANTIALIASING_NONE, FONT_ANTIALIASING_GRAY, FONT_ANTIALIASING_LCD]
    FontLCDSubpixelLayout : [FONT_LCD_SUBPIXEL_LAYOUT_NONE, FONT_LCD_SUBPIXEL_LAYOUT_HRGB, FONT_LCD_SUBPIXEL_LAYOUT_HBGR, FONT_LCD_SUBPIXEL_LAYOUT_VRGB, FONT_LCD_SUBPIXEL_LAYOUT_VBGR, FONT_LCD_SUBPIXEL_LAYOUT_MAX]
    Direction : [DIRECTION_AUTO, DIRECTION_LTR, DIRECTION_RTL, DIRECTION_INHERITED]
    Orientation : [ORIENTATION_HORIZONTAL, ORIENTATION_VERTICAL]
    JustificationFlag : [JUSTIFICATION_NONE, JUSTIFICATION_KASHIDA, JUSTIFICATION_WORD_BOUND, JUSTIFICATION_TRIM_EDGE_SPACES, JUSTIFICATION_AFTER_LAST_TAB, JUSTIFICATION_CONSTRAIN_ELLIPSIS, JUSTIFICATION_SKIP_LAST_LINE, JUSTIFICATION_SKIP_LAST_LINE_WITH_VISIBLE_CHARS, JUSTIFICATION_DO_NOT_SKIP_SINGLE_LINE]
    AutowrapMode : [AUTOWRAP_OFF, AUTOWRAP_ARBITRARY, AUTOWRAP_WORD, AUTOWRAP_WORD_SMART]
    LineBreakFlag : [BREAK_NONE, BREAK_MANDATORY, BREAK_WORD_BOUND, BREAK_GRAPHEME_BOUND, BREAK_ADAPTIVE, BREAK_TRIM_EDGE_SPACES, BREAK_TRIM_INDENT, BREAK_TRIM_START_EDGE_SPACES, BREAK_TRIM_END_EDGE_SPACES]
    VisibleCharactersBehavior : [VC_CHARS_BEFORE_SHAPING, VC_CHARS_AFTER_SHAPING, VC_GLYPHS_AUTO, VC_GLYPHS_LTR, VC_GLYPHS_RTL]
    OverrunBehavior : [OVERRUN_NO_TRIMMING, OVERRUN_TRIM_CHAR, OVERRUN_TRIM_WORD, OVERRUN_TRIM_ELLIPSIS, OVERRUN_TRIM_WORD_ELLIPSIS, OVERRUN_TRIM_ELLIPSIS_FORCE, OVERRUN_TRIM_WORD_ELLIPSIS_FORCE]
    TextOverrunFlag : [OVERRUN_NO_TRIM, OVERRUN_TRIM, OVERRUN_TRIM_WORD_ONLY, OVERRUN_ADD_ELLIPSIS, OVERRUN_ENFORCE_ELLIPSIS, OVERRUN_JUSTIFICATION_AWARE, OVERRUN_SHORT_STRING_ELLIPSIS]
    GraphemeFlag : [GRAPHEME_IS_VALID, GRAPHEME_IS_RTL, GRAPHEME_IS_VIRTUAL, GRAPHEME_IS_SPACE, GRAPHEME_IS_BREAK_HARD, GRAPHEME_IS_BREAK_SOFT, GRAPHEME_IS_TAB, GRAPHEME_IS_ELONGATION, GRAPHEME_IS_PUNCTUATION, GRAPHEME_IS_UNDERSCORE, GRAPHEME_IS_CONNECTED, GRAPHEME_IS_SAFE_TO_INSERT_TATWEEL, GRAPHEME_IS_EMBEDDED_OBJECT, GRAPHEME_IS_SOFT_HYPHEN]
    Hinting : [HINTING_NONE, HINTING_LIGHT, HINTING_NORMAL]
    SubpixelPositioning : [SUBPIXEL_POSITIONING_DISABLED, SUBPIXEL_POSITIONING_AUTO, SUBPIXEL_POSITIONING_ONE_HALF, SUBPIXEL_POSITIONING_ONE_QUARTER, SUBPIXEL_POSITIONING_ONE_HALF_MAX_SIZE, SUBPIXEL_POSITIONING_ONE_QUARTER_MAX_SIZE]
    Feature : [FEATURE_SIMPLE_LAYOUT, FEATURE_BIDI_LAYOUT, FEATURE_VERTICAL_LAYOUT, FEATURE_SHAPING, FEATURE_KASHIDA_JUSTIFICATION, FEATURE_BREAK_ITERATORS, FEATURE_FONT_BITMAP, FEATURE_FONT_DYNAMIC, FEATURE_FONT_MSDF, FEATURE_FONT_SYSTEM, FEATURE_FONT_VARIABLE, FEATURE_CONTEXT_SENSITIVE_CASE_CONVERSION, FEATURE_USE_SUPPORT_DATA, FEATURE_UNICODE_IDENTIFIERS, FEATURE_UNICODE_SECURITY]
    ContourPointTag : [CONTOUR_CURVE_TAG_ON, CONTOUR_CURVE_TAG_OFF_CONIC, CONTOUR_CURVE_TAG_OFF_CUBIC]
    SpacingType : [SPACING_GLYPH, SPACING_SPACE, SPACING_TOP, SPACING_BOTTOM, SPACING_MAX]
    FontStyle : [FONT_BOLD, FONT_ITALIC, FONT_FIXED_WIDTH]
    StructuredTextParser : [STRUCTURED_TEXT_DEFAULT, STRUCTURED_TEXT_URI, STRUCTURED_TEXT_FILE, STRUCTURED_TEXT_EMAIL, STRUCTURED_TEXT_LIST, STRUCTURED_TEXT_GDSCRIPT, STRUCTURED_TEXT_CUSTOM]
    FixedSizeScaleMode : [FIXED_SIZE_SCALE_DISABLE, FIXED_SIZE_SCALE_INTEGER_ONLY, FIXED_SIZE_SCALE_ENABLED]

    # --- properties ---


    # --- methods ---
    has_feature! : TextServer_Feature -> Bool
    has_feature! = |feature| Host.TextServer_has_feature_3967367083!(feature)
    get_name! : () -> String
    get_name! = |_| Host.TextServer_get_name_201670096!
    get_features! : () -> I32
    get_features! = |_| Host.TextServer_get_features_3905245786!
    load_support_data! : String -> Bool
    load_support_data! = |filename| Host.TextServer_load_support_data_2323990056!(filename)
    get_support_data_filename! : () -> String
    get_support_data_filename! = |_| Host.TextServer_get_support_data_filename_201670096!
    get_support_data_info! : () -> String
    get_support_data_info! = |_| Host.TextServer_get_support_data_info_201670096!
    save_support_data! : String -> Bool
    save_support_data! = |filename| Host.TextServer_save_support_data_3927539163!(filename)
    get_support_data! : () -> PackedByteArray
    get_support_data! = |_| Host.TextServer_get_support_data_2362200018!
    is_locale_using_support_data! : String -> Bool
    is_locale_using_support_data! = |locale| Host.TextServer_is_locale_using_support_data_3927539163!(locale)
    is_locale_right_to_left! : String -> Bool
    is_locale_right_to_left! = |locale| Host.TextServer_is_locale_right_to_left_3927539163!(locale)
    name_to_tag! : String -> I32
    name_to_tag! = |name| Host.TextServer_name_to_tag_1321353865!(name)
    tag_to_name! : I32 -> String
    tag_to_name! = |tag| Host.TextServer_tag_to_name_844755477!(tag)
    has! : RID -> Bool
    has! = |rid| Host.TextServer_has_3521089500!(rid)
    free_rid! : RID -> {}
    free_rid! = |rid| Host.TextServer_free_rid_2722037293!(rid)
    create_font! : () -> RID
    create_font! = |_| Host.TextServer_create_font_529393457!
    create_font_linked_variation! : RID -> RID
    create_font_linked_variation! = |font_rid| Host.TextServer_create_font_linked_variation_41030802!(font_rid)
    font_set_data! : RID, PackedByteArray -> {}
    font_set_data! = |font_rid, data| Host.TextServer_font_set_data_1355495400!(font_rid, data)
    font_set_face_index! : RID, I32 -> {}
    font_set_face_index! = |font_rid, face_index| Host.TextServer_font_set_face_index_3411492887!(font_rid, face_index)
    font_get_face_index! : RID -> I32
    font_get_face_index! = |font_rid| Host.TextServer_font_get_face_index_2198884583!(font_rid)
    font_get_face_count! : RID -> I32
    font_get_face_count! = |font_rid| Host.TextServer_font_get_face_count_2198884583!(font_rid)
    font_set_style! : RID, TextServer_FontStyle -> {}
    font_set_style! = |font_rid, style| Host.TextServer_font_set_style_898466325!(font_rid, style)
    font_get_style! : RID -> TextServer_FontStyle
    font_get_style! = |font_rid| Host.TextServer_font_get_style_3082502592!(font_rid)
    font_set_name! : RID, String -> {}
    font_set_name! = |font_rid, name| Host.TextServer_font_set_name_2726140452!(font_rid, name)
    font_get_name! : RID -> String
    font_get_name! = |font_rid| Host.TextServer_font_get_name_642473191!(font_rid)
    font_get_ot_name_strings! : RID -> Dictionary
    font_get_ot_name_strings! = |font_rid| Host.TextServer_font_get_ot_name_strings_1882737106!(font_rid)
    font_set_style_name! : RID, String -> {}
    font_set_style_name! = |font_rid, name| Host.TextServer_font_set_style_name_2726140452!(font_rid, name)
    font_get_style_name! : RID -> String
    font_get_style_name! = |font_rid| Host.TextServer_font_get_style_name_642473191!(font_rid)
    font_set_weight! : RID, I32 -> {}
    font_set_weight! = |font_rid, weight| Host.TextServer_font_set_weight_3411492887!(font_rid, weight)
    font_get_weight! : RID -> I32
    font_get_weight! = |font_rid| Host.TextServer_font_get_weight_2198884583!(font_rid)
    font_set_stretch! : RID, I32 -> {}
    font_set_stretch! = |font_rid, weight| Host.TextServer_font_set_stretch_3411492887!(font_rid, weight)
    font_get_stretch! : RID -> I32
    font_get_stretch! = |font_rid| Host.TextServer_font_get_stretch_2198884583!(font_rid)
    font_set_antialiasing! : RID, TextServer_FontAntialiasing -> {}
    font_set_antialiasing! = |font_rid, antialiasing| Host.TextServer_font_set_antialiasing_958337235!(font_rid, antialiasing)
    font_get_antialiasing! : RID -> TextServer_FontAntialiasing
    font_get_antialiasing! = |font_rid| Host.TextServer_font_get_antialiasing_3389420495!(font_rid)
    font_set_disable_embedded_bitmaps! : RID, Bool -> {}
    font_set_disable_embedded_bitmaps! = |font_rid, disable_embedded_bitmaps| Host.TextServer_font_set_disable_embedded_bitmaps_1265174801!(font_rid, disable_embedded_bitmaps)
    font_get_disable_embedded_bitmaps! : RID -> Bool
    font_get_disable_embedded_bitmaps! = |font_rid| Host.TextServer_font_get_disable_embedded_bitmaps_4155700596!(font_rid)
    font_set_generate_mipmaps! : RID, Bool -> {}
    font_set_generate_mipmaps! = |font_rid, generate_mipmaps| Host.TextServer_font_set_generate_mipmaps_1265174801!(font_rid, generate_mipmaps)
    font_get_generate_mipmaps! : RID -> Bool
    font_get_generate_mipmaps! = |font_rid| Host.TextServer_font_get_generate_mipmaps_4155700596!(font_rid)
    font_set_multichannel_signed_distance_field! : RID, Bool -> {}
    font_set_multichannel_signed_distance_field! = |font_rid, msdf| Host.TextServer_font_set_multichannel_signed_distance_field_1265174801!(font_rid, msdf)
    font_is_multichannel_signed_distance_field! : RID -> Bool
    font_is_multichannel_signed_distance_field! = |font_rid| Host.TextServer_font_is_multichannel_signed_distance_field_4155700596!(font_rid)
    font_set_msdf_pixel_range! : RID, I32 -> {}
    font_set_msdf_pixel_range! = |font_rid, msdf_pixel_range| Host.TextServer_font_set_msdf_pixel_range_3411492887!(font_rid, msdf_pixel_range)
    font_get_msdf_pixel_range! : RID -> I32
    font_get_msdf_pixel_range! = |font_rid| Host.TextServer_font_get_msdf_pixel_range_2198884583!(font_rid)
    font_set_msdf_size! : RID, I32 -> {}
    font_set_msdf_size! = |font_rid, msdf_size| Host.TextServer_font_set_msdf_size_3411492887!(font_rid, msdf_size)
    font_get_msdf_size! : RID -> I32
    font_get_msdf_size! = |font_rid| Host.TextServer_font_get_msdf_size_2198884583!(font_rid)
    font_set_fixed_size! : RID, I32 -> {}
    font_set_fixed_size! = |font_rid, fixed_size| Host.TextServer_font_set_fixed_size_3411492887!(font_rid, fixed_size)
    font_get_fixed_size! : RID -> I32
    font_get_fixed_size! = |font_rid| Host.TextServer_font_get_fixed_size_2198884583!(font_rid)
    font_set_fixed_size_scale_mode! : RID, TextServer_FixedSizeScaleMode -> {}
    font_set_fixed_size_scale_mode! = |font_rid, fixed_size_scale_mode| Host.TextServer_font_set_fixed_size_scale_mode_1029390307!(font_rid, fixed_size_scale_mode)
    font_get_fixed_size_scale_mode! : RID -> TextServer_FixedSizeScaleMode
    font_get_fixed_size_scale_mode! = |font_rid| Host.TextServer_font_get_fixed_size_scale_mode_4113120379!(font_rid)
    font_set_allow_system_fallback! : RID, Bool -> {}
    font_set_allow_system_fallback! = |font_rid, allow_system_fallback| Host.TextServer_font_set_allow_system_fallback_1265174801!(font_rid, allow_system_fallback)
    font_is_allow_system_fallback! : RID -> Bool
    font_is_allow_system_fallback! = |font_rid| Host.TextServer_font_is_allow_system_fallback_4155700596!(font_rid)
    font_clear_system_fallback_cache! : () -> {}
    font_clear_system_fallback_cache! = |_| Host.TextServer_font_clear_system_fallback_cache_3218959716!
    font_set_force_autohinter! : RID, Bool -> {}
    font_set_force_autohinter! = |font_rid, force_autohinter| Host.TextServer_font_set_force_autohinter_1265174801!(font_rid, force_autohinter)
    font_is_force_autohinter! : RID -> Bool
    font_is_force_autohinter! = |font_rid| Host.TextServer_font_is_force_autohinter_4155700596!(font_rid)
    font_set_modulate_color_glyphs! : RID, Bool -> {}
    font_set_modulate_color_glyphs! = |font_rid, modulate| Host.TextServer_font_set_modulate_color_glyphs_1265174801!(font_rid, modulate)
    font_is_modulate_color_glyphs! : RID -> Bool
    font_is_modulate_color_glyphs! = |font_rid| Host.TextServer_font_is_modulate_color_glyphs_4155700596!(font_rid)
    font_get_palette_count! : RID -> I32
    font_get_palette_count! = |font_rid| Host.TextServer_font_get_palette_count_2198884583!(font_rid)
    font_get_palette_name! : RID, I32 -> String
    font_get_palette_name! = |font_rid, index| Host.TextServer_font_get_palette_name_1464764419!(font_rid, index)
    font_get_palette_colors! : RID, I32 -> PackedColorArray
    font_get_palette_colors! = |font_rid, index| Host.TextServer_font_get_palette_colors_1595517857!(font_rid, index)
    font_set_palette_custom_colors! : RID, PackedColorArray -> {}
    font_set_palette_custom_colors! = |font_rid, colors| Host.TextServer_font_set_palette_custom_colors_4037098590!(font_rid, colors)
    font_get_palette_custom_colors! : RID -> PackedColorArray
    font_get_palette_custom_colors! = |font_rid| Host.TextServer_font_get_palette_custom_colors_1569415609!(font_rid)
    font_get_used_palette! : RID -> I32
    font_get_used_palette! = |font_rid| Host.TextServer_font_get_used_palette_2198884583!(font_rid)
    font_set_used_palette! : RID, I32 -> {}
    font_set_used_palette! = |font_rid, index| Host.TextServer_font_set_used_palette_3411492887!(font_rid, index)
    font_set_hinting! : RID, TextServer_Hinting -> {}
    font_set_hinting! = |font_rid, hinting| Host.TextServer_font_set_hinting_1520010864!(font_rid, hinting)
    font_get_hinting! : RID -> TextServer_Hinting
    font_get_hinting! = |font_rid| Host.TextServer_font_get_hinting_3971592737!(font_rid)
    font_set_subpixel_positioning! : RID, TextServer_SubpixelPositioning -> {}
    font_set_subpixel_positioning! = |font_rid, subpixel_positioning| Host.TextServer_font_set_subpixel_positioning_3830459669!(font_rid, subpixel_positioning)
    font_get_subpixel_positioning! : RID -> TextServer_SubpixelPositioning
    font_get_subpixel_positioning! = |font_rid| Host.TextServer_font_get_subpixel_positioning_2752233671!(font_rid)
    font_set_keep_rounding_remainders! : RID, Bool -> {}
    font_set_keep_rounding_remainders! = |font_rid, keep_rounding_remainders| Host.TextServer_font_set_keep_rounding_remainders_1265174801!(font_rid, keep_rounding_remainders)
    font_get_keep_rounding_remainders! : RID -> Bool
    font_get_keep_rounding_remainders! = |font_rid| Host.TextServer_font_get_keep_rounding_remainders_4155700596!(font_rid)
    font_set_embolden! : RID, F32 -> {}
    font_set_embolden! = |font_rid, strength| Host.TextServer_font_set_embolden_1794382983!(font_rid, strength)
    font_get_embolden! : RID -> F32
    font_get_embolden! = |font_rid| Host.TextServer_font_get_embolden_866169185!(font_rid)
    font_set_spacing! : RID, TextServer_SpacingType, I32 -> {}
    font_set_spacing! = |font_rid, spacing, value| Host.TextServer_font_set_spacing_1307259930!(font_rid, spacing, value)
    font_get_spacing! : RID, TextServer_SpacingType -> I32
    font_get_spacing! = |font_rid, spacing| Host.TextServer_font_get_spacing_1213653558!(font_rid, spacing)
    font_set_baseline_offset! : RID, F32 -> {}
    font_set_baseline_offset! = |font_rid, baseline_offset| Host.TextServer_font_set_baseline_offset_1794382983!(font_rid, baseline_offset)
    font_get_baseline_offset! : RID -> F32
    font_get_baseline_offset! = |font_rid| Host.TextServer_font_get_baseline_offset_866169185!(font_rid)
    font_set_transform! : RID, Transform2D -> {}
    font_set_transform! = |font_rid, transform| Host.TextServer_font_set_transform_1246044741!(font_rid, transform)
    font_get_transform! : RID -> Transform2D
    font_get_transform! = |font_rid| Host.TextServer_font_get_transform_213527486!(font_rid)
    font_set_variation_coordinates! : RID, Dictionary -> {}
    font_set_variation_coordinates! = |font_rid, variation_coordinates| Host.TextServer_font_set_variation_coordinates_1217542888!(font_rid, variation_coordinates)
    font_get_variation_coordinates! : RID -> Dictionary
    font_get_variation_coordinates! = |font_rid| Host.TextServer_font_get_variation_coordinates_1882737106!(font_rid)
    font_set_oversampling! : RID, F32 -> {}
    font_set_oversampling! = |font_rid, oversampling| Host.TextServer_font_set_oversampling_1794382983!(font_rid, oversampling)
    font_get_oversampling! : RID -> F32
    font_get_oversampling! = |font_rid| Host.TextServer_font_get_oversampling_866169185!(font_rid)
    font_get_size_cache_list! : RID -> typedarray::Vector2i
    font_get_size_cache_list! = |font_rid| Host.TextServer_font_get_size_cache_list_2684255073!(font_rid)
    font_clear_size_cache! : RID -> {}
    font_clear_size_cache! = |font_rid| Host.TextServer_font_clear_size_cache_2722037293!(font_rid)
    font_remove_size_cache! : RID, Vector2i -> {}
    font_remove_size_cache! = |font_rid, size| Host.TextServer_font_remove_size_cache_2450610377!(font_rid, size)
    font_get_size_cache_info! : RID -> typedarray::Dictionary
    font_get_size_cache_info! = |font_rid| Host.TextServer_font_get_size_cache_info_2684255073!(font_rid)
    font_set_ascent! : RID, I32, F32 -> {}
    font_set_ascent! = |font_rid, size, ascent| Host.TextServer_font_set_ascent_1892459533!(font_rid, size, ascent)
    font_get_ascent! : RID, I32 -> F32
    font_get_ascent! = |font_rid, size| Host.TextServer_font_get_ascent_755457166!(font_rid, size)
    font_set_descent! : RID, I32, F32 -> {}
    font_set_descent! = |font_rid, size, descent| Host.TextServer_font_set_descent_1892459533!(font_rid, size, descent)
    font_get_descent! : RID, I32 -> F32
    font_get_descent! = |font_rid, size| Host.TextServer_font_get_descent_755457166!(font_rid, size)
    font_set_underline_position! : RID, I32, F32 -> {}
    font_set_underline_position! = |font_rid, size, underline_position| Host.TextServer_font_set_underline_position_1892459533!(font_rid, size, underline_position)
    font_get_underline_position! : RID, I32 -> F32
    font_get_underline_position! = |font_rid, size| Host.TextServer_font_get_underline_position_755457166!(font_rid, size)
    font_set_underline_thickness! : RID, I32, F32 -> {}
    font_set_underline_thickness! = |font_rid, size, underline_thickness| Host.TextServer_font_set_underline_thickness_1892459533!(font_rid, size, underline_thickness)
    font_get_underline_thickness! : RID, I32 -> F32
    font_get_underline_thickness! = |font_rid, size| Host.TextServer_font_get_underline_thickness_755457166!(font_rid, size)
    font_set_scale! : RID, I32, F32 -> {}
    font_set_scale! = |font_rid, size, scale| Host.TextServer_font_set_scale_1892459533!(font_rid, size, scale)
    font_get_scale! : RID, I32 -> F32
    font_get_scale! = |font_rid, size| Host.TextServer_font_get_scale_755457166!(font_rid, size)
    font_get_texture_count! : RID, Vector2i -> I32
    font_get_texture_count! = |font_rid, size| Host.TextServer_font_get_texture_count_1311001310!(font_rid, size)
    font_clear_textures! : RID, Vector2i -> {}
    font_clear_textures! = |font_rid, size| Host.TextServer_font_clear_textures_2450610377!(font_rid, size)
    font_remove_texture! : RID, Vector2i, I32 -> {}
    font_remove_texture! = |font_rid, size, texture_index| Host.TextServer_font_remove_texture_3810512262!(font_rid, size, texture_index)
    font_set_texture_image! : RID, Vector2i, I32, Image -> {}
    font_set_texture_image! = |font_rid, size, texture_index, image| Host.TextServer_font_set_texture_image_2354485091!(font_rid, size, texture_index, image)
    font_get_texture_image! : RID, Vector2i, I32 -> Image
    font_get_texture_image! = |font_rid, size, texture_index| Host.TextServer_font_get_texture_image_2451761155!(font_rid, size, texture_index)
    font_set_texture_offsets! : RID, Vector2i, I32, PackedInt32Array -> {}
    font_set_texture_offsets! = |font_rid, size, texture_index, offset| Host.TextServer_font_set_texture_offsets_3005398047!(font_rid, size, texture_index, offset)
    font_get_texture_offsets! : RID, Vector2i, I32 -> PackedInt32Array
    font_get_texture_offsets! = |font_rid, size, texture_index| Host.TextServer_font_get_texture_offsets_3420028887!(font_rid, size, texture_index)
    font_get_glyph_list! : RID, Vector2i -> PackedInt32Array
    font_get_glyph_list! = |font_rid, size| Host.TextServer_font_get_glyph_list_46086620!(font_rid, size)
    font_clear_glyphs! : RID, Vector2i -> {}
    font_clear_glyphs! = |font_rid, size| Host.TextServer_font_clear_glyphs_2450610377!(font_rid, size)
    font_remove_glyph! : RID, Vector2i, I32 -> {}
    font_remove_glyph! = |font_rid, size, glyph| Host.TextServer_font_remove_glyph_3810512262!(font_rid, size, glyph)
    font_get_glyph_advance! : RID, I32, I32 -> Vector2
    font_get_glyph_advance! = |font_rid, size, glyph| Host.TextServer_font_get_glyph_advance_2555689501!(font_rid, size, glyph)
    font_set_glyph_advance! : RID, I32, I32, Vector2 -> {}
    font_set_glyph_advance! = |font_rid, size, glyph, advance| Host.TextServer_font_set_glyph_advance_3219397315!(font_rid, size, glyph, advance)
    font_get_glyph_offset! : RID, Vector2i, I32 -> Vector2
    font_get_glyph_offset! = |font_rid, size, glyph| Host.TextServer_font_get_glyph_offset_513728628!(font_rid, size, glyph)
    font_set_glyph_offset! : RID, Vector2i, I32, Vector2 -> {}
    font_set_glyph_offset! = |font_rid, size, glyph, offset| Host.TextServer_font_set_glyph_offset_1812632090!(font_rid, size, glyph, offset)
    font_get_glyph_size! : RID, Vector2i, I32 -> Vector2
    font_get_glyph_size! = |font_rid, size, glyph| Host.TextServer_font_get_glyph_size_513728628!(font_rid, size, glyph)
    font_set_glyph_size! : RID, Vector2i, I32, Vector2 -> {}
    font_set_glyph_size! = |font_rid, size, glyph, gl_size| Host.TextServer_font_set_glyph_size_1812632090!(font_rid, size, glyph, gl_size)
    font_get_glyph_uv_rect! : RID, Vector2i, I32 -> Rect2
    font_get_glyph_uv_rect! = |font_rid, size, glyph| Host.TextServer_font_get_glyph_uv_rect_2274268786!(font_rid, size, glyph)
    font_set_glyph_uv_rect! : RID, Vector2i, I32, Rect2 -> {}
    font_set_glyph_uv_rect! = |font_rid, size, glyph, uv_rect| Host.TextServer_font_set_glyph_uv_rect_1973324081!(font_rid, size, glyph, uv_rect)
    font_get_glyph_texture_idx! : RID, Vector2i, I32 -> I32
    font_get_glyph_texture_idx! = |font_rid, size, glyph| Host.TextServer_font_get_glyph_texture_idx_4292800474!(font_rid, size, glyph)
    font_set_glyph_texture_idx! : RID, Vector2i, I32, I32 -> {}
    font_set_glyph_texture_idx! = |font_rid, size, glyph, texture_idx| Host.TextServer_font_set_glyph_texture_idx_4254580980!(font_rid, size, glyph, texture_idx)
    font_get_glyph_texture_rid! : RID, Vector2i, I32 -> RID
    font_get_glyph_texture_rid! = |font_rid, size, glyph| Host.TextServer_font_get_glyph_texture_rid_1451696141!(font_rid, size, glyph)
    font_get_glyph_texture_size! : RID, Vector2i, I32 -> Vector2
    font_get_glyph_texture_size! = |font_rid, size, glyph| Host.TextServer_font_get_glyph_texture_size_513728628!(font_rid, size, glyph)
    font_get_glyph_contours! : RID, I32, I32 -> Dictionary
    font_get_glyph_contours! = |font, size, index| Host.TextServer_font_get_glyph_contours_2903964473!(font, size, index)
    font_get_kerning_list! : RID, I32 -> typedarray::Vector2i
    font_get_kerning_list! = |font_rid, size| Host.TextServer_font_get_kerning_list_1778388067!(font_rid, size)
    font_clear_kerning_map! : RID, I32 -> {}
    font_clear_kerning_map! = |font_rid, size| Host.TextServer_font_clear_kerning_map_3411492887!(font_rid, size)
    font_remove_kerning! : RID, I32, Vector2i -> {}
    font_remove_kerning! = |font_rid, size, glyph_pair| Host.TextServer_font_remove_kerning_2141860016!(font_rid, size, glyph_pair)
    font_set_kerning! : RID, I32, Vector2i, Vector2 -> {}
    font_set_kerning! = |font_rid, size, glyph_pair, kerning| Host.TextServer_font_set_kerning_3630965883!(font_rid, size, glyph_pair, kerning)
    font_get_kerning! : RID, I32, Vector2i -> Vector2
    font_get_kerning! = |font_rid, size, glyph_pair| Host.TextServer_font_get_kerning_1019980169!(font_rid, size, glyph_pair)
    font_get_glyph_index! : RID, I32, I32, I32 -> I32
    font_get_glyph_index! = |font_rid, size, char, variation_selector| Host.TextServer_font_get_glyph_index_1765635060!(font_rid, size, char, variation_selector)
    font_get_char_from_glyph_index! : RID, I32, I32 -> I32
    font_get_char_from_glyph_index! = |font_rid, size, glyph_index| Host.TextServer_font_get_char_from_glyph_index_2156738276!(font_rid, size, glyph_index)
    font_has_char! : RID, I32 -> Bool
    font_has_char! = |font_rid, char| Host.TextServer_font_has_char_3120086654!(font_rid, char)
    font_get_supported_chars! : RID -> String
    font_get_supported_chars! = |font_rid| Host.TextServer_font_get_supported_chars_642473191!(font_rid)
    font_get_supported_glyphs! : RID -> PackedInt32Array
    font_get_supported_glyphs! = |font_rid| Host.TextServer_font_get_supported_glyphs_788230395!(font_rid)
    font_render_range! : RID, Vector2i, I32, I32 -> {}
    font_render_range! = |font_rid, size, start, end| Host.TextServer_font_render_range_4254580980!(font_rid, size, start, end)
    font_render_glyph! : RID, Vector2i, I32 -> {}
    font_render_glyph! = |font_rid, size, index| Host.TextServer_font_render_glyph_3810512262!(font_rid, size, index)
    font_draw_glyph! : RID, RID, I32, Vector2, I32, Color, F32 -> {}
    font_draw_glyph! = |font_rid, canvas, size, pos, index, color, oversampling| Host.TextServer_font_draw_glyph_3103234926!(font_rid, canvas, size, pos, index, color, oversampling)
    font_draw_glyph_outline! : RID, RID, I32, I32, Vector2, I32, Color, F32 -> {}
    font_draw_glyph_outline! = |font_rid, canvas, size, outline_size, pos, index, color, oversampling| Host.TextServer_font_draw_glyph_outline_1976041553!(font_rid, canvas, size, outline_size, pos, index, color, oversampling)
    font_is_language_supported! : RID, String -> Bool
    font_is_language_supported! = |font_rid, language| Host.TextServer_font_is_language_supported_3199320846!(font_rid, language)
    font_set_language_support_override! : RID, String, Bool -> {}
    font_set_language_support_override! = |font_rid, language, supported| Host.TextServer_font_set_language_support_override_2313957094!(font_rid, language, supported)
    font_get_language_support_override! : RID, String -> Bool
    font_get_language_support_override! = |font_rid, language| Host.TextServer_font_get_language_support_override_2829184646!(font_rid, language)
    font_remove_language_support_override! : RID, String -> {}
    font_remove_language_support_override! = |font_rid, language| Host.TextServer_font_remove_language_support_override_2726140452!(font_rid, language)
    font_get_language_support_overrides! : RID -> PackedStringArray
    font_get_language_support_overrides! = |font_rid| Host.TextServer_font_get_language_support_overrides_2801473409!(font_rid)
    font_is_script_supported! : RID, String -> Bool
    font_is_script_supported! = |font_rid, script| Host.TextServer_font_is_script_supported_3199320846!(font_rid, script)
    font_set_script_support_override! : RID, String, Bool -> {}
    font_set_script_support_override! = |font_rid, script, supported| Host.TextServer_font_set_script_support_override_2313957094!(font_rid, script, supported)
    font_get_script_support_override! : RID, String -> Bool
    font_get_script_support_override! = |font_rid, script| Host.TextServer_font_get_script_support_override_2829184646!(font_rid, script)
    font_remove_script_support_override! : RID, String -> {}
    font_remove_script_support_override! = |font_rid, script| Host.TextServer_font_remove_script_support_override_2726140452!(font_rid, script)
    font_get_script_support_overrides! : RID -> PackedStringArray
    font_get_script_support_overrides! = |font_rid| Host.TextServer_font_get_script_support_overrides_2801473409!(font_rid)
    font_set_opentype_feature_overrides! : RID, Dictionary -> {}
    font_set_opentype_feature_overrides! = |font_rid, overrides| Host.TextServer_font_set_opentype_feature_overrides_1217542888!(font_rid, overrides)
    font_get_opentype_feature_overrides! : RID -> Dictionary
    font_get_opentype_feature_overrides! = |font_rid| Host.TextServer_font_get_opentype_feature_overrides_1882737106!(font_rid)
    font_supported_feature_list! : RID -> Dictionary
    font_supported_feature_list! = |font_rid| Host.TextServer_font_supported_feature_list_1882737106!(font_rid)
    font_supported_variation_list! : RID -> Dictionary
    font_supported_variation_list! = |font_rid| Host.TextServer_font_supported_variation_list_1882737106!(font_rid)
    font_get_global_oversampling! : () -> F32
    font_get_global_oversampling! = |_| Host.TextServer_font_get_global_oversampling_1740695150!
    font_set_global_oversampling! : F32 -> {}
    font_set_global_oversampling! = |oversampling| Host.TextServer_font_set_global_oversampling_373806689!(oversampling)
    get_hex_code_box_size! : I32, I32 -> Vector2
    get_hex_code_box_size! = |size, index| Host.TextServer_get_hex_code_box_size_3016396712!(size, index)
    draw_hex_code_box! : RID, I32, Vector2, I32, Color -> {}
    draw_hex_code_box! = |canvas, size, pos, index, color| Host.TextServer_draw_hex_code_box_1602046441!(canvas, size, pos, index, color)
    create_shaped_text! : TextServer_Direction, TextServer_Orientation -> RID
    create_shaped_text! = |direction, orientation| Host.TextServer_create_shaped_text_1231398698!(direction, orientation)
    shaped_text_clear! : RID -> {}
    shaped_text_clear! = |rid| Host.TextServer_shaped_text_clear_2722037293!(rid)
    shaped_text_duplicate! : RID -> RID
    shaped_text_duplicate! = |rid| Host.TextServer_shaped_text_duplicate_41030802!(rid)
    shaped_text_set_direction! : RID, TextServer_Direction -> {}
    shaped_text_set_direction! = |shaped, direction| Host.TextServer_shaped_text_set_direction_1551430183!(shaped, direction)
    shaped_text_get_direction! : RID -> TextServer_Direction
    shaped_text_get_direction! = |shaped| Host.TextServer_shaped_text_get_direction_3065904362!(shaped)
    shaped_text_get_inferred_direction! : RID -> TextServer_Direction
    shaped_text_get_inferred_direction! = |shaped| Host.TextServer_shaped_text_get_inferred_direction_3065904362!(shaped)
    shaped_text_set_bidi_override! : RID, Array -> {}
    shaped_text_set_bidi_override! = |shaped, override| Host.TextServer_shaped_text_set_bidi_override_684822712!(shaped, override)
    shaped_text_set_custom_punctuation! : RID, String -> {}
    shaped_text_set_custom_punctuation! = |shaped, punct| Host.TextServer_shaped_text_set_custom_punctuation_2726140452!(shaped, punct)
    shaped_text_get_custom_punctuation! : RID -> String
    shaped_text_get_custom_punctuation! = |shaped| Host.TextServer_shaped_text_get_custom_punctuation_642473191!(shaped)
    shaped_text_set_custom_ellipsis! : RID, I32 -> {}
    shaped_text_set_custom_ellipsis! = |shaped, char| Host.TextServer_shaped_text_set_custom_ellipsis_3411492887!(shaped, char)
    shaped_text_get_custom_ellipsis! : RID -> I32
    shaped_text_get_custom_ellipsis! = |shaped| Host.TextServer_shaped_text_get_custom_ellipsis_2198884583!(shaped)
    shaped_text_set_orientation! : RID, TextServer_Orientation -> {}
    shaped_text_set_orientation! = |shaped, orientation| Host.TextServer_shaped_text_set_orientation_3019609126!(shaped, orientation)
    shaped_text_get_orientation! : RID -> TextServer_Orientation
    shaped_text_get_orientation! = |shaped| Host.TextServer_shaped_text_get_orientation_3142708106!(shaped)
    shaped_text_set_preserve_invalid! : RID, Bool -> {}
    shaped_text_set_preserve_invalid! = |shaped, enabled| Host.TextServer_shaped_text_set_preserve_invalid_1265174801!(shaped, enabled)
    shaped_text_get_preserve_invalid! : RID -> Bool
    shaped_text_get_preserve_invalid! = |shaped| Host.TextServer_shaped_text_get_preserve_invalid_4155700596!(shaped)
    shaped_text_set_preserve_control! : RID, Bool -> {}
    shaped_text_set_preserve_control! = |shaped, enabled| Host.TextServer_shaped_text_set_preserve_control_1265174801!(shaped, enabled)
    shaped_text_get_preserve_control! : RID -> Bool
    shaped_text_get_preserve_control! = |shaped| Host.TextServer_shaped_text_get_preserve_control_4155700596!(shaped)
    shaped_text_set_spacing! : RID, TextServer_SpacingType, I32 -> {}
    shaped_text_set_spacing! = |shaped, spacing, value| Host.TextServer_shaped_text_set_spacing_1307259930!(shaped, spacing, value)
    shaped_text_get_spacing! : RID, TextServer_SpacingType -> I32
    shaped_text_get_spacing! = |shaped, spacing| Host.TextServer_shaped_text_get_spacing_1213653558!(shaped, spacing)
    shaped_text_add_string! : RID, String, typedarray::RID, I32, Dictionary, String, Variant -> Bool
    shaped_text_add_string! = |shaped, text, fonts, size, opentype_features, language, meta| Host.TextServer_shaped_text_add_string_623473029!(shaped, text, fonts, size, opentype_features, language, meta)
    shaped_text_add_object! : RID, Variant, Vector2, InlineAlignment, I32, F32 -> Bool
    shaped_text_add_object! = |shaped, key, size, inline_align, length, baseline| Host.TextServer_shaped_text_add_object_3664424789!(shaped, key, size, inline_align, length, baseline)
    shaped_text_resize_object! : RID, Variant, Vector2, InlineAlignment, F32 -> Bool
    shaped_text_resize_object! = |shaped, key, size, inline_align, baseline| Host.TextServer_shaped_text_resize_object_790361552!(shaped, key, size, inline_align, baseline)
    shaped_text_has_object! : RID, Variant -> Bool
    shaped_text_has_object! = |shaped, key| Host.TextServer_shaped_text_has_object_2360964694!(shaped, key)
    shaped_get_text! : RID -> String
    shaped_get_text! = |shaped| Host.TextServer_shaped_get_text_642473191!(shaped)
    shaped_get_span_count! : RID -> I32
    shaped_get_span_count! = |shaped| Host.TextServer_shaped_get_span_count_2198884583!(shaped)
    shaped_get_span_meta! : RID, I32 -> Variant
    shaped_get_span_meta! = |shaped, index| Host.TextServer_shaped_get_span_meta_4069510997!(shaped, index)
    shaped_get_span_embedded_object! : RID, I32 -> Variant
    shaped_get_span_embedded_object! = |shaped, index| Host.TextServer_shaped_get_span_embedded_object_4069510997!(shaped, index)
    shaped_get_span_text! : RID, I32 -> String
    shaped_get_span_text! = |shaped, index| Host.TextServer_shaped_get_span_text_1464764419!(shaped, index)
    shaped_get_span_object! : RID, I32 -> Variant
    shaped_get_span_object! = |shaped, index| Host.TextServer_shaped_get_span_object_4069510997!(shaped, index)
    shaped_set_span_update_font! : RID, I32, typedarray::RID, I32, Dictionary -> {}
    shaped_set_span_update_font! = |shaped, index, fonts, size, opentype_features| Host.TextServer_shaped_set_span_update_font_2022725822!(shaped, index, fonts, size, opentype_features)
    shaped_get_run_count! : RID -> I32
    shaped_get_run_count! = |shaped| Host.TextServer_shaped_get_run_count_2198884583!(shaped)
    shaped_get_run_text! : RID, I32 -> String
    shaped_get_run_text! = |shaped, index| Host.TextServer_shaped_get_run_text_1464764419!(shaped, index)
    shaped_get_run_range! : RID, I32 -> Vector2i
    shaped_get_run_range! = |shaped, index| Host.TextServer_shaped_get_run_range_4069534484!(shaped, index)
    shaped_get_run_glyph_range! : RID, I32 -> Vector2i
    shaped_get_run_glyph_range! = |shaped, index| Host.TextServer_shaped_get_run_glyph_range_4069534484!(shaped, index)
    shaped_get_run_font_rid! : RID, I32 -> RID
    shaped_get_run_font_rid! = |shaped, index| Host.TextServer_shaped_get_run_font_rid_1066463050!(shaped, index)
    shaped_get_run_font_size! : RID, I32 -> I32
    shaped_get_run_font_size! = |shaped, index| Host.TextServer_shaped_get_run_font_size_1120910005!(shaped, index)
    shaped_get_run_language! : RID, I32 -> String
    shaped_get_run_language! = |shaped, index| Host.TextServer_shaped_get_run_language_1464764419!(shaped, index)
    shaped_get_run_direction! : RID, I32 -> TextServer_Direction
    shaped_get_run_direction! = |shaped, index| Host.TextServer_shaped_get_run_direction_2413896864!(shaped, index)
    shaped_get_run_object! : RID, I32 -> Variant
    shaped_get_run_object! = |shaped, index| Host.TextServer_shaped_get_run_object_4069510997!(shaped, index)
    shaped_text_substr! : RID, I32, I32 -> RID
    shaped_text_substr! = |shaped, start, length| Host.TextServer_shaped_text_substr_1937682086!(shaped, start, length)
    shaped_text_get_parent! : RID -> RID
    shaped_text_get_parent! = |shaped| Host.TextServer_shaped_text_get_parent_3814569979!(shaped)
    shaped_text_fit_to_width! : RID, F32, TextServer_JustificationFlag -> F32
    shaped_text_fit_to_width! = |shaped, width, justification_flags| Host.TextServer_shaped_text_fit_to_width_530670926!(shaped, width, justification_flags)
    shaped_text_tab_align! : RID, PackedFloat32Array -> F32
    shaped_text_tab_align! = |shaped, tab_stops| Host.TextServer_shaped_text_tab_align_1283669550!(shaped, tab_stops)
    shaped_text_shape! : RID -> Bool
    shaped_text_shape! = |shaped| Host.TextServer_shaped_text_shape_3521089500!(shaped)
    shaped_text_is_ready! : RID -> Bool
    shaped_text_is_ready! = |shaped| Host.TextServer_shaped_text_is_ready_4155700596!(shaped)
    shaped_text_has_visible_chars! : RID -> Bool
    shaped_text_has_visible_chars! = |shaped| Host.TextServer_shaped_text_has_visible_chars_4155700596!(shaped)
    shaped_text_get_glyphs! : RID -> typedarray::Dictionary
    shaped_text_get_glyphs! = |shaped| Host.TextServer_shaped_text_get_glyphs_2684255073!(shaped)
    shaped_text_sort_logical! : RID -> typedarray::Dictionary
    shaped_text_sort_logical! = |shaped| Host.TextServer_shaped_text_sort_logical_2670461153!(shaped)
    shaped_text_get_glyph_count! : RID -> I32
    shaped_text_get_glyph_count! = |shaped| Host.TextServer_shaped_text_get_glyph_count_2198884583!(shaped)
    shaped_text_get_range! : RID -> Vector2i
    shaped_text_get_range! = |shaped| Host.TextServer_shaped_text_get_range_733700038!(shaped)
    shaped_text_get_line_breaks_adv! : RID, PackedFloat32Array, I32, Bool, TextServer_LineBreakFlag -> PackedInt32Array
    shaped_text_get_line_breaks_adv! = |shaped, width, start, once, break_flags| Host.TextServer_shaped_text_get_line_breaks_adv_2376991424!(shaped, width, start, once, break_flags)
    shaped_text_get_line_breaks! : RID, F32, I32, TextServer_LineBreakFlag -> PackedInt32Array
    shaped_text_get_line_breaks! = |shaped, width, start, break_flags| Host.TextServer_shaped_text_get_line_breaks_2651359741!(shaped, width, start, break_flags)
    shaped_text_get_word_breaks! : RID, TextServer_GraphemeFlag, TextServer_GraphemeFlag -> PackedInt32Array
    shaped_text_get_word_breaks! = |shaped, grapheme_flags, skip_grapheme_flags| Host.TextServer_shaped_text_get_word_breaks_4099476853!(shaped, grapheme_flags, skip_grapheme_flags)
    shaped_text_get_trim_pos! : RID -> I32
    shaped_text_get_trim_pos! = |shaped| Host.TextServer_shaped_text_get_trim_pos_2198884583!(shaped)
    shaped_text_get_ellipsis_pos! : RID -> I32
    shaped_text_get_ellipsis_pos! = |shaped| Host.TextServer_shaped_text_get_ellipsis_pos_2198884583!(shaped)
    shaped_text_get_ellipsis_glyphs! : RID -> typedarray::Dictionary
    shaped_text_get_ellipsis_glyphs! = |shaped| Host.TextServer_shaped_text_get_ellipsis_glyphs_2684255073!(shaped)
    shaped_text_get_ellipsis_glyph_count! : RID -> I32
    shaped_text_get_ellipsis_glyph_count! = |shaped| Host.TextServer_shaped_text_get_ellipsis_glyph_count_2198884583!(shaped)
    shaped_text_overrun_trim_to_width! : RID, F32, TextServer_TextOverrunFlag -> {}
    shaped_text_overrun_trim_to_width! = |shaped, width, overrun_trim_flags| Host.TextServer_shaped_text_overrun_trim_to_width_2723146520!(shaped, width, overrun_trim_flags)
    shaped_text_get_objects! : RID -> Array
    shaped_text_get_objects! = |shaped| Host.TextServer_shaped_text_get_objects_2684255073!(shaped)
    shaped_text_get_object_rect! : RID, Variant -> Rect2
    shaped_text_get_object_rect! = |shaped, key| Host.TextServer_shaped_text_get_object_rect_447978354!(shaped, key)
    shaped_text_get_object_range! : RID, Variant -> Vector2i
    shaped_text_get_object_range! = |shaped, key| Host.TextServer_shaped_text_get_object_range_2524675647!(shaped, key)
    shaped_text_get_object_glyph! : RID, Variant -> I32
    shaped_text_get_object_glyph! = |shaped, key| Host.TextServer_shaped_text_get_object_glyph_1260085030!(shaped, key)
    shaped_text_get_size! : RID -> Vector2
    shaped_text_get_size! = |shaped| Host.TextServer_shaped_text_get_size_2440833711!(shaped)
    shaped_text_get_ascent! : RID -> F32
    shaped_text_get_ascent! = |shaped| Host.TextServer_shaped_text_get_ascent_866169185!(shaped)
    shaped_text_get_descent! : RID -> F32
    shaped_text_get_descent! = |shaped| Host.TextServer_shaped_text_get_descent_866169185!(shaped)
    shaped_text_get_width! : RID -> F32
    shaped_text_get_width! = |shaped| Host.TextServer_shaped_text_get_width_866169185!(shaped)
    shaped_text_get_underline_position! : RID -> F32
    shaped_text_get_underline_position! = |shaped| Host.TextServer_shaped_text_get_underline_position_866169185!(shaped)
    shaped_text_get_underline_thickness! : RID -> F32
    shaped_text_get_underline_thickness! = |shaped| Host.TextServer_shaped_text_get_underline_thickness_866169185!(shaped)
    shaped_text_get_carets! : RID, I32 -> Dictionary
    shaped_text_get_carets! = |shaped, position| Host.TextServer_shaped_text_get_carets_1574219346!(shaped, position)
    shaped_text_get_selection! : RID, I32, I32 -> PackedVector2Array
    shaped_text_get_selection! = |shaped, start, end| Host.TextServer_shaped_text_get_selection_3714187733!(shaped, start, end)
    shaped_text_hit_test_grapheme! : RID, F32 -> I32
    shaped_text_hit_test_grapheme! = |shaped, coords| Host.TextServer_shaped_text_hit_test_grapheme_3149310417!(shaped, coords)
    shaped_text_hit_test_position! : RID, F32 -> I32
    shaped_text_hit_test_position! = |shaped, coords| Host.TextServer_shaped_text_hit_test_position_3149310417!(shaped, coords)
    shaped_text_get_grapheme_bounds! : RID, I32 -> Vector2
    shaped_text_get_grapheme_bounds! = |shaped, pos| Host.TextServer_shaped_text_get_grapheme_bounds_2546185844!(shaped, pos)
    shaped_text_next_grapheme_pos! : RID, I32 -> I32
    shaped_text_next_grapheme_pos! = |shaped, pos| Host.TextServer_shaped_text_next_grapheme_pos_1120910005!(shaped, pos)
    shaped_text_prev_grapheme_pos! : RID, I32 -> I32
    shaped_text_prev_grapheme_pos! = |shaped, pos| Host.TextServer_shaped_text_prev_grapheme_pos_1120910005!(shaped, pos)
    shaped_text_get_character_breaks! : RID -> PackedInt32Array
    shaped_text_get_character_breaks! = |shaped| Host.TextServer_shaped_text_get_character_breaks_788230395!(shaped)
    shaped_text_next_character_pos! : RID, I32 -> I32
    shaped_text_next_character_pos! = |shaped, pos| Host.TextServer_shaped_text_next_character_pos_1120910005!(shaped, pos)
    shaped_text_prev_character_pos! : RID, I32 -> I32
    shaped_text_prev_character_pos! = |shaped, pos| Host.TextServer_shaped_text_prev_character_pos_1120910005!(shaped, pos)
    shaped_text_closest_character_pos! : RID, I32 -> I32
    shaped_text_closest_character_pos! = |shaped, pos| Host.TextServer_shaped_text_closest_character_pos_1120910005!(shaped, pos)
    shaped_text_draw! : RID, RID, Vector2, F32, F32, Color, F32 -> {}
    shaped_text_draw! = |shaped, canvas, pos, clip_l, clip_r, color, oversampling| Host.TextServer_shaped_text_draw_1647687596!(shaped, canvas, pos, clip_l, clip_r, color, oversampling)
    shaped_text_draw_outline! : RID, RID, Vector2, F32, F32, I32, Color, F32 -> {}
    shaped_text_draw_outline! = |shaped, canvas, pos, clip_l, clip_r, outline_size, color, oversampling| Host.TextServer_shaped_text_draw_outline_1217146601!(shaped, canvas, pos, clip_l, clip_r, outline_size, color, oversampling)
    shaped_text_get_dominant_direction_in_range! : RID, I32, I32 -> TextServer_Direction
    shaped_text_get_dominant_direction_in_range! = |shaped, start, end| Host.TextServer_shaped_text_get_dominant_direction_in_range_3326907668!(shaped, start, end)
    format_number! : String, String -> String
    format_number! = |number, language| Host.TextServer_format_number_2664628024!(number, language)
    parse_number! : String, String -> String
    parse_number! = |number, language| Host.TextServer_parse_number_2664628024!(number, language)
    percent_sign! : String -> String
    percent_sign! = |language| Host.TextServer_percent_sign_993269549!(language)
    string_get_word_breaks! : String, String, I32 -> PackedInt32Array
    string_get_word_breaks! = |string, language, chars_per_line| Host.TextServer_string_get_word_breaks_581857818!(string, language, chars_per_line)
    string_get_character_breaks! : String, String -> PackedInt32Array
    string_get_character_breaks! = |string, language| Host.TextServer_string_get_character_breaks_2333794773!(string, language)
    is_confusable! : String, PackedStringArray -> I32
    is_confusable! = |string, dict| Host.TextServer_is_confusable_1433197768!(string, dict)
    spoof_check! : String -> Bool
    spoof_check! = |string| Host.TextServer_spoof_check_3927539163!(string)
    strip_diacritics! : String -> String
    strip_diacritics! = |string| Host.TextServer_strip_diacritics_3135753539!(string)
    is_valid_identifier! : String -> Bool
    is_valid_identifier! = |string| Host.TextServer_is_valid_identifier_3927539163!(string)
    is_valid_letter! : I32 -> Bool
    is_valid_letter! = |unicode| Host.TextServer_is_valid_letter_1116898809!(unicode)
    string_to_upper! : String, String -> String
    string_to_upper! = |string, language| Host.TextServer_string_to_upper_2664628024!(string, language)
    string_to_lower! : String, String -> String
    string_to_lower! = |string, language| Host.TextServer_string_to_lower_2664628024!(string, language)
    string_to_title! : String, String -> String
    string_to_title! = |string, language| Host.TextServer_string_to_title_2664628024!(string, language)
    parse_structured_text! : TextServer_StructuredTextParser, Array, String -> typedarray::Vector3i
    parse_structured_text! = |parser_type, args, text| Host.TextServer_parse_structured_text_3310685015!(parser_type, args, text)


}