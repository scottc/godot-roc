# class TextServer → TextServer
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

    # has_feature! : enum::TextServer.Feature -> Bool
    # has_feature! = Host.has_feature_3967367083!
    # get_name! : () -> String
    # get_name! = Host.get_name_201670096!
    # get_features! : () -> I32
    # get_features! = Host.get_features_3905245786!
    # load_support_data! : String -> Bool
    # load_support_data! = Host.load_support_data_2323990056!
    # get_support_data_filename! : () -> String
    # get_support_data_filename! = Host.get_support_data_filename_201670096!
    # get_support_data_info! : () -> String
    # get_support_data_info! = Host.get_support_data_info_201670096!
    # save_support_data! : String -> Bool
    # save_support_data! = Host.save_support_data_3927539163!
    # get_support_data! : () -> PackedByteArray
    # get_support_data! = Host.get_support_data_2362200018!
    # is_locale_using_support_data! : String -> Bool
    # is_locale_using_support_data! = Host.is_locale_using_support_data_3927539163!
    # is_locale_right_to_left! : String -> Bool
    # is_locale_right_to_left! = Host.is_locale_right_to_left_3927539163!
    # name_to_tag! : String -> I32
    # name_to_tag! = Host.name_to_tag_1321353865!
    # tag_to_name! : I32 -> String
    # tag_to_name! = Host.tag_to_name_844755477!
    # has! : RID -> Bool
    # has! = Host.has_3521089500!
    # free_rid! : RID -> {}
    # free_rid! = Host.free_rid_2722037293!
    # create_font! : () -> RID
    # create_font! = Host.create_font_529393457!
    # create_font_linked_variation! : RID -> RID
    # create_font_linked_variation! = Host.create_font_linked_variation_41030802!
    # font_set_data! : RID, PackedByteArray -> {}
    # font_set_data! = Host.font_set_data_1355495400!
    # font_set_face_index! : RID, I32 -> {}
    # font_set_face_index! = Host.font_set_face_index_3411492887!
    # font_get_face_index! : RID -> I32
    # font_get_face_index! = Host.font_get_face_index_2198884583!
    # font_get_face_count! : RID -> I32
    # font_get_face_count! = Host.font_get_face_count_2198884583!
    # font_set_style! : RID, bitfield::TextServer.FontStyle -> {}
    # font_set_style! = Host.font_set_style_898466325!
    # font_get_style! : RID -> bitfield::TextServer.FontStyle
    # font_get_style! = Host.font_get_style_3082502592!
    # font_set_name! : RID, String -> {}
    # font_set_name! = Host.font_set_name_2726140452!
    # font_get_name! : RID -> String
    # font_get_name! = Host.font_get_name_642473191!
    # font_get_ot_name_strings! : RID -> Dictionary
    # font_get_ot_name_strings! = Host.font_get_ot_name_strings_1882737106!
    # font_set_style_name! : RID, String -> {}
    # font_set_style_name! = Host.font_set_style_name_2726140452!
    # font_get_style_name! : RID -> String
    # font_get_style_name! = Host.font_get_style_name_642473191!
    # font_set_weight! : RID, I32 -> {}
    # font_set_weight! = Host.font_set_weight_3411492887!
    # font_get_weight! : RID -> I32
    # font_get_weight! = Host.font_get_weight_2198884583!
    # font_set_stretch! : RID, I32 -> {}
    # font_set_stretch! = Host.font_set_stretch_3411492887!
    # font_get_stretch! : RID -> I32
    # font_get_stretch! = Host.font_get_stretch_2198884583!
    # font_set_antialiasing! : RID, enum::TextServer.FontAntialiasing -> {}
    # font_set_antialiasing! = Host.font_set_antialiasing_958337235!
    # font_get_antialiasing! : RID -> enum::TextServer.FontAntialiasing
    # font_get_antialiasing! = Host.font_get_antialiasing_3389420495!
    # font_set_disable_embedded_bitmaps! : RID, Bool -> {}
    # font_set_disable_embedded_bitmaps! = Host.font_set_disable_embedded_bitmaps_1265174801!
    # font_get_disable_embedded_bitmaps! : RID -> Bool
    # font_get_disable_embedded_bitmaps! = Host.font_get_disable_embedded_bitmaps_4155700596!
    # font_set_generate_mipmaps! : RID, Bool -> {}
    # font_set_generate_mipmaps! = Host.font_set_generate_mipmaps_1265174801!
    # font_get_generate_mipmaps! : RID -> Bool
    # font_get_generate_mipmaps! = Host.font_get_generate_mipmaps_4155700596!
    # font_set_multichannel_signed_distance_field! : RID, Bool -> {}
    # font_set_multichannel_signed_distance_field! = Host.font_set_multichannel_signed_distance_field_1265174801!
    # font_is_multichannel_signed_distance_field! : RID -> Bool
    # font_is_multichannel_signed_distance_field! = Host.font_is_multichannel_signed_distance_field_4155700596!
    # font_set_msdf_pixel_range! : RID, I32 -> {}
    # font_set_msdf_pixel_range! = Host.font_set_msdf_pixel_range_3411492887!
    # font_get_msdf_pixel_range! : RID -> I32
    # font_get_msdf_pixel_range! = Host.font_get_msdf_pixel_range_2198884583!
    # font_set_msdf_size! : RID, I32 -> {}
    # font_set_msdf_size! = Host.font_set_msdf_size_3411492887!
    # font_get_msdf_size! : RID -> I32
    # font_get_msdf_size! = Host.font_get_msdf_size_2198884583!
    # font_set_fixed_size! : RID, I32 -> {}
    # font_set_fixed_size! = Host.font_set_fixed_size_3411492887!
    # font_get_fixed_size! : RID -> I32
    # font_get_fixed_size! = Host.font_get_fixed_size_2198884583!
    # font_set_fixed_size_scale_mode! : RID, enum::TextServer.FixedSizeScaleMode -> {}
    # font_set_fixed_size_scale_mode! = Host.font_set_fixed_size_scale_mode_1029390307!
    # font_get_fixed_size_scale_mode! : RID -> enum::TextServer.FixedSizeScaleMode
    # font_get_fixed_size_scale_mode! = Host.font_get_fixed_size_scale_mode_4113120379!
    # font_set_allow_system_fallback! : RID, Bool -> {}
    # font_set_allow_system_fallback! = Host.font_set_allow_system_fallback_1265174801!
    # font_is_allow_system_fallback! : RID -> Bool
    # font_is_allow_system_fallback! = Host.font_is_allow_system_fallback_4155700596!
    # font_clear_system_fallback_cache! : () -> {}
    # font_clear_system_fallback_cache! = Host.font_clear_system_fallback_cache_3218959716!
    # font_set_force_autohinter! : RID, Bool -> {}
    # font_set_force_autohinter! = Host.font_set_force_autohinter_1265174801!
    # font_is_force_autohinter! : RID -> Bool
    # font_is_force_autohinter! = Host.font_is_force_autohinter_4155700596!
    # font_set_modulate_color_glyphs! : RID, Bool -> {}
    # font_set_modulate_color_glyphs! = Host.font_set_modulate_color_glyphs_1265174801!
    # font_is_modulate_color_glyphs! : RID -> Bool
    # font_is_modulate_color_glyphs! = Host.font_is_modulate_color_glyphs_4155700596!
    # font_get_palette_count! : RID -> I32
    # font_get_palette_count! = Host.font_get_palette_count_2198884583!
    # font_get_palette_name! : RID, I32 -> String
    # font_get_palette_name! = Host.font_get_palette_name_1464764419!
    # font_get_palette_colors! : RID, I32 -> PackedColorArray
    # font_get_palette_colors! = Host.font_get_palette_colors_1595517857!
    # font_set_palette_custom_colors! : RID, PackedColorArray -> {}
    # font_set_palette_custom_colors! = Host.font_set_palette_custom_colors_4037098590!
    # font_get_palette_custom_colors! : RID -> PackedColorArray
    # font_get_palette_custom_colors! = Host.font_get_palette_custom_colors_1569415609!
    # font_get_used_palette! : RID -> I32
    # font_get_used_palette! = Host.font_get_used_palette_2198884583!
    # font_set_used_palette! : RID, I32 -> {}
    # font_set_used_palette! = Host.font_set_used_palette_3411492887!
    # font_set_hinting! : RID, enum::TextServer.Hinting -> {}
    # font_set_hinting! = Host.font_set_hinting_1520010864!
    # font_get_hinting! : RID -> enum::TextServer.Hinting
    # font_get_hinting! = Host.font_get_hinting_3971592737!
    # font_set_subpixel_positioning! : RID, enum::TextServer.SubpixelPositioning -> {}
    # font_set_subpixel_positioning! = Host.font_set_subpixel_positioning_3830459669!
    # font_get_subpixel_positioning! : RID -> enum::TextServer.SubpixelPositioning
    # font_get_subpixel_positioning! = Host.font_get_subpixel_positioning_2752233671!
    # font_set_keep_rounding_remainders! : RID, Bool -> {}
    # font_set_keep_rounding_remainders! = Host.font_set_keep_rounding_remainders_1265174801!
    # font_get_keep_rounding_remainders! : RID -> Bool
    # font_get_keep_rounding_remainders! = Host.font_get_keep_rounding_remainders_4155700596!
    # font_set_embolden! : RID, F32 -> {}
    # font_set_embolden! = Host.font_set_embolden_1794382983!
    # font_get_embolden! : RID -> F32
    # font_get_embolden! = Host.font_get_embolden_866169185!
    # font_set_spacing! : RID, enum::TextServer.SpacingType, I32 -> {}
    # font_set_spacing! = Host.font_set_spacing_1307259930!
    # font_get_spacing! : RID, enum::TextServer.SpacingType -> I32
    # font_get_spacing! = Host.font_get_spacing_1213653558!
    # font_set_baseline_offset! : RID, F32 -> {}
    # font_set_baseline_offset! = Host.font_set_baseline_offset_1794382983!
    # font_get_baseline_offset! : RID -> F32
    # font_get_baseline_offset! = Host.font_get_baseline_offset_866169185!
    # font_set_transform! : RID, Transform2D -> {}
    # font_set_transform! = Host.font_set_transform_1246044741!
    # font_get_transform! : RID -> Transform2D
    # font_get_transform! = Host.font_get_transform_213527486!
    # font_set_variation_coordinates! : RID, Dictionary -> {}
    # font_set_variation_coordinates! = Host.font_set_variation_coordinates_1217542888!
    # font_get_variation_coordinates! : RID -> Dictionary
    # font_get_variation_coordinates! = Host.font_get_variation_coordinates_1882737106!
    # font_set_oversampling! : RID, F32 -> {}
    # font_set_oversampling! = Host.font_set_oversampling_1794382983!
    # font_get_oversampling! : RID -> F32
    # font_get_oversampling! = Host.font_get_oversampling_866169185!
    # font_get_size_cache_list! : RID -> typedarray::Vector2i
    # font_get_size_cache_list! = Host.font_get_size_cache_list_2684255073!
    # font_clear_size_cache! : RID -> {}
    # font_clear_size_cache! = Host.font_clear_size_cache_2722037293!
    # font_remove_size_cache! : RID, Vector2i -> {}
    # font_remove_size_cache! = Host.font_remove_size_cache_2450610377!
    # font_get_size_cache_info! : RID -> typedarray::Dictionary
    # font_get_size_cache_info! = Host.font_get_size_cache_info_2684255073!
    # font_set_ascent! : RID, I32, F32 -> {}
    # font_set_ascent! = Host.font_set_ascent_1892459533!
    # font_get_ascent! : RID, I32 -> F32
    # font_get_ascent! = Host.font_get_ascent_755457166!
    # font_set_descent! : RID, I32, F32 -> {}
    # font_set_descent! = Host.font_set_descent_1892459533!
    # font_get_descent! : RID, I32 -> F32
    # font_get_descent! = Host.font_get_descent_755457166!
    # font_set_underline_position! : RID, I32, F32 -> {}
    # font_set_underline_position! = Host.font_set_underline_position_1892459533!
    # font_get_underline_position! : RID, I32 -> F32
    # font_get_underline_position! = Host.font_get_underline_position_755457166!
    # font_set_underline_thickness! : RID, I32, F32 -> {}
    # font_set_underline_thickness! = Host.font_set_underline_thickness_1892459533!
    # font_get_underline_thickness! : RID, I32 -> F32
    # font_get_underline_thickness! = Host.font_get_underline_thickness_755457166!
    # font_set_scale! : RID, I32, F32 -> {}
    # font_set_scale! = Host.font_set_scale_1892459533!
    # font_get_scale! : RID, I32 -> F32
    # font_get_scale! = Host.font_get_scale_755457166!
    # font_get_texture_count! : RID, Vector2i -> I32
    # font_get_texture_count! = Host.font_get_texture_count_1311001310!
    # font_clear_textures! : RID, Vector2i -> {}
    # font_clear_textures! = Host.font_clear_textures_2450610377!
    # font_remove_texture! : RID, Vector2i, I32 -> {}
    # font_remove_texture! = Host.font_remove_texture_3810512262!
    # font_set_texture_image! : RID, Vector2i, I32, Image -> {}
    # font_set_texture_image! = Host.font_set_texture_image_2354485091!
    # font_get_texture_image! : RID, Vector2i, I32 -> Image
    # font_get_texture_image! = Host.font_get_texture_image_2451761155!
    # font_set_texture_offsets! : RID, Vector2i, I32, PackedInt32Array -> {}
    # font_set_texture_offsets! = Host.font_set_texture_offsets_3005398047!
    # font_get_texture_offsets! : RID, Vector2i, I32 -> PackedInt32Array
    # font_get_texture_offsets! = Host.font_get_texture_offsets_3420028887!
    # font_get_glyph_list! : RID, Vector2i -> PackedInt32Array
    # font_get_glyph_list! = Host.font_get_glyph_list_46086620!
    # font_clear_glyphs! : RID, Vector2i -> {}
    # font_clear_glyphs! = Host.font_clear_glyphs_2450610377!
    # font_remove_glyph! : RID, Vector2i, I32 -> {}
    # font_remove_glyph! = Host.font_remove_glyph_3810512262!
    # font_get_glyph_advance! : RID, I32, I32 -> Vector2
    # font_get_glyph_advance! = Host.font_get_glyph_advance_2555689501!
    # font_set_glyph_advance! : RID, I32, I32, Vector2 -> {}
    # font_set_glyph_advance! = Host.font_set_glyph_advance_3219397315!
    # font_get_glyph_offset! : RID, Vector2i, I32 -> Vector2
    # font_get_glyph_offset! = Host.font_get_glyph_offset_513728628!
    # font_set_glyph_offset! : RID, Vector2i, I32, Vector2 -> {}
    # font_set_glyph_offset! = Host.font_set_glyph_offset_1812632090!
    # font_get_glyph_size! : RID, Vector2i, I32 -> Vector2
    # font_get_glyph_size! = Host.font_get_glyph_size_513728628!
    # font_set_glyph_size! : RID, Vector2i, I32, Vector2 -> {}
    # font_set_glyph_size! = Host.font_set_glyph_size_1812632090!
    # font_get_glyph_uv_rect! : RID, Vector2i, I32 -> Rect2
    # font_get_glyph_uv_rect! = Host.font_get_glyph_uv_rect_2274268786!
    # font_set_glyph_uv_rect! : RID, Vector2i, I32, Rect2 -> {}
    # font_set_glyph_uv_rect! = Host.font_set_glyph_uv_rect_1973324081!
    # font_get_glyph_texture_idx! : RID, Vector2i, I32 -> I32
    # font_get_glyph_texture_idx! = Host.font_get_glyph_texture_idx_4292800474!
    # font_set_glyph_texture_idx! : RID, Vector2i, I32, I32 -> {}
    # font_set_glyph_texture_idx! = Host.font_set_glyph_texture_idx_4254580980!
    # font_get_glyph_texture_rid! : RID, Vector2i, I32 -> RID
    # font_get_glyph_texture_rid! = Host.font_get_glyph_texture_rid_1451696141!
    # font_get_glyph_texture_size! : RID, Vector2i, I32 -> Vector2
    # font_get_glyph_texture_size! = Host.font_get_glyph_texture_size_513728628!
    # font_get_glyph_contours! : RID, I32, I32 -> Dictionary
    # font_get_glyph_contours! = Host.font_get_glyph_contours_2903964473!
    # font_get_kerning_list! : RID, I32 -> typedarray::Vector2i
    # font_get_kerning_list! = Host.font_get_kerning_list_1778388067!
    # font_clear_kerning_map! : RID, I32 -> {}
    # font_clear_kerning_map! = Host.font_clear_kerning_map_3411492887!
    # font_remove_kerning! : RID, I32, Vector2i -> {}
    # font_remove_kerning! = Host.font_remove_kerning_2141860016!
    # font_set_kerning! : RID, I32, Vector2i, Vector2 -> {}
    # font_set_kerning! = Host.font_set_kerning_3630965883!
    # font_get_kerning! : RID, I32, Vector2i -> Vector2
    # font_get_kerning! = Host.font_get_kerning_1019980169!
    # font_get_glyph_index! : RID, I32, I32, I32 -> I32
    # font_get_glyph_index! = Host.font_get_glyph_index_1765635060!
    # font_get_char_from_glyph_index! : RID, I32, I32 -> I32
    # font_get_char_from_glyph_index! = Host.font_get_char_from_glyph_index_2156738276!
    # font_has_char! : RID, I32 -> Bool
    # font_has_char! = Host.font_has_char_3120086654!
    # font_get_supported_chars! : RID -> String
    # font_get_supported_chars! = Host.font_get_supported_chars_642473191!
    # font_get_supported_glyphs! : RID -> PackedInt32Array
    # font_get_supported_glyphs! = Host.font_get_supported_glyphs_788230395!
    # font_render_range! : RID, Vector2i, I32, I32 -> {}
    # font_render_range! = Host.font_render_range_4254580980!
    # font_render_glyph! : RID, Vector2i, I32 -> {}
    # font_render_glyph! = Host.font_render_glyph_3810512262!
    # font_draw_glyph! : RID, RID, I32, Vector2, I32, Color, F32 -> {}
    # font_draw_glyph! = Host.font_draw_glyph_3103234926!
    # font_draw_glyph_outline! : RID, RID, I32, I32, Vector2, I32, Color, F32 -> {}
    # font_draw_glyph_outline! = Host.font_draw_glyph_outline_1976041553!
    # font_is_language_supported! : RID, String -> Bool
    # font_is_language_supported! = Host.font_is_language_supported_3199320846!
    # font_set_language_support_override! : RID, String, Bool -> {}
    # font_set_language_support_override! = Host.font_set_language_support_override_2313957094!
    # font_get_language_support_override! : RID, String -> Bool
    # font_get_language_support_override! = Host.font_get_language_support_override_2829184646!
    # font_remove_language_support_override! : RID, String -> {}
    # font_remove_language_support_override! = Host.font_remove_language_support_override_2726140452!
    # font_get_language_support_overrides! : RID -> PackedStringArray
    # font_get_language_support_overrides! = Host.font_get_language_support_overrides_2801473409!
    # font_is_script_supported! : RID, String -> Bool
    # font_is_script_supported! = Host.font_is_script_supported_3199320846!
    # font_set_script_support_override! : RID, String, Bool -> {}
    # font_set_script_support_override! = Host.font_set_script_support_override_2313957094!
    # font_get_script_support_override! : RID, String -> Bool
    # font_get_script_support_override! = Host.font_get_script_support_override_2829184646!
    # font_remove_script_support_override! : RID, String -> {}
    # font_remove_script_support_override! = Host.font_remove_script_support_override_2726140452!
    # font_get_script_support_overrides! : RID -> PackedStringArray
    # font_get_script_support_overrides! = Host.font_get_script_support_overrides_2801473409!
    # font_set_opentype_feature_overrides! : RID, Dictionary -> {}
    # font_set_opentype_feature_overrides! = Host.font_set_opentype_feature_overrides_1217542888!
    # font_get_opentype_feature_overrides! : RID -> Dictionary
    # font_get_opentype_feature_overrides! = Host.font_get_opentype_feature_overrides_1882737106!
    # font_supported_feature_list! : RID -> Dictionary
    # font_supported_feature_list! = Host.font_supported_feature_list_1882737106!
    # font_supported_variation_list! : RID -> Dictionary
    # font_supported_variation_list! = Host.font_supported_variation_list_1882737106!
    # font_get_global_oversampling! : () -> F32
    # font_get_global_oversampling! = Host.font_get_global_oversampling_1740695150!
    # font_set_global_oversampling! : F32 -> {}
    # font_set_global_oversampling! = Host.font_set_global_oversampling_373806689!
    # get_hex_code_box_size! : I32, I32 -> Vector2
    # get_hex_code_box_size! = Host.get_hex_code_box_size_3016396712!
    # draw_hex_code_box! : RID, I32, Vector2, I32, Color -> {}
    # draw_hex_code_box! = Host.draw_hex_code_box_1602046441!
    # create_shaped_text! : enum::TextServer.Direction, enum::TextServer.Orientation -> RID
    # create_shaped_text! = Host.create_shaped_text_1231398698!
    # shaped_text_clear! : RID -> {}
    # shaped_text_clear! = Host.shaped_text_clear_2722037293!
    # shaped_text_duplicate! : RID -> RID
    # shaped_text_duplicate! = Host.shaped_text_duplicate_41030802!
    # shaped_text_set_direction! : RID, enum::TextServer.Direction -> {}
    # shaped_text_set_direction! = Host.shaped_text_set_direction_1551430183!
    # shaped_text_get_direction! : RID -> enum::TextServer.Direction
    # shaped_text_get_direction! = Host.shaped_text_get_direction_3065904362!
    # shaped_text_get_inferred_direction! : RID -> enum::TextServer.Direction
    # shaped_text_get_inferred_direction! = Host.shaped_text_get_inferred_direction_3065904362!
    # shaped_text_set_bidi_override! : RID, Array -> {}
    # shaped_text_set_bidi_override! = Host.shaped_text_set_bidi_override_684822712!
    # shaped_text_set_custom_punctuation! : RID, String -> {}
    # shaped_text_set_custom_punctuation! = Host.shaped_text_set_custom_punctuation_2726140452!
    # shaped_text_get_custom_punctuation! : RID -> String
    # shaped_text_get_custom_punctuation! = Host.shaped_text_get_custom_punctuation_642473191!
    # shaped_text_set_custom_ellipsis! : RID, I32 -> {}
    # shaped_text_set_custom_ellipsis! = Host.shaped_text_set_custom_ellipsis_3411492887!
    # shaped_text_get_custom_ellipsis! : RID -> I32
    # shaped_text_get_custom_ellipsis! = Host.shaped_text_get_custom_ellipsis_2198884583!
    # shaped_text_set_orientation! : RID, enum::TextServer.Orientation -> {}
    # shaped_text_set_orientation! = Host.shaped_text_set_orientation_3019609126!
    # shaped_text_get_orientation! : RID -> enum::TextServer.Orientation
    # shaped_text_get_orientation! = Host.shaped_text_get_orientation_3142708106!
    # shaped_text_set_preserve_invalid! : RID, Bool -> {}
    # shaped_text_set_preserve_invalid! = Host.shaped_text_set_preserve_invalid_1265174801!
    # shaped_text_get_preserve_invalid! : RID -> Bool
    # shaped_text_get_preserve_invalid! = Host.shaped_text_get_preserve_invalid_4155700596!
    # shaped_text_set_preserve_control! : RID, Bool -> {}
    # shaped_text_set_preserve_control! = Host.shaped_text_set_preserve_control_1265174801!
    # shaped_text_get_preserve_control! : RID -> Bool
    # shaped_text_get_preserve_control! = Host.shaped_text_get_preserve_control_4155700596!
    # shaped_text_set_spacing! : RID, enum::TextServer.SpacingType, I32 -> {}
    # shaped_text_set_spacing! = Host.shaped_text_set_spacing_1307259930!
    # shaped_text_get_spacing! : RID, enum::TextServer.SpacingType -> I32
    # shaped_text_get_spacing! = Host.shaped_text_get_spacing_1213653558!
    # shaped_text_add_string! : RID, String, typedarray::RID, I32, Dictionary, String, Variant -> Bool
    # shaped_text_add_string! = Host.shaped_text_add_string_623473029!
    # shaped_text_add_object! : RID, Variant, Vector2, enum::InlineAlignment, I32, F32 -> Bool
    # shaped_text_add_object! = Host.shaped_text_add_object_3664424789!
    # shaped_text_resize_object! : RID, Variant, Vector2, enum::InlineAlignment, F32 -> Bool
    # shaped_text_resize_object! = Host.shaped_text_resize_object_790361552!
    # shaped_text_has_object! : RID, Variant -> Bool
    # shaped_text_has_object! = Host.shaped_text_has_object_2360964694!
    # shaped_get_text! : RID -> String
    # shaped_get_text! = Host.shaped_get_text_642473191!
    # shaped_get_span_count! : RID -> I32
    # shaped_get_span_count! = Host.shaped_get_span_count_2198884583!
    # shaped_get_span_meta! : RID, I32 -> Variant
    # shaped_get_span_meta! = Host.shaped_get_span_meta_4069510997!
    # shaped_get_span_embedded_object! : RID, I32 -> Variant
    # shaped_get_span_embedded_object! = Host.shaped_get_span_embedded_object_4069510997!
    # shaped_get_span_text! : RID, I32 -> String
    # shaped_get_span_text! = Host.shaped_get_span_text_1464764419!
    # shaped_get_span_object! : RID, I32 -> Variant
    # shaped_get_span_object! = Host.shaped_get_span_object_4069510997!
    # shaped_set_span_update_font! : RID, I32, typedarray::RID, I32, Dictionary -> {}
    # shaped_set_span_update_font! = Host.shaped_set_span_update_font_2022725822!
    # shaped_get_run_count! : RID -> I32
    # shaped_get_run_count! = Host.shaped_get_run_count_2198884583!
    # shaped_get_run_text! : RID, I32 -> String
    # shaped_get_run_text! = Host.shaped_get_run_text_1464764419!
    # shaped_get_run_range! : RID, I32 -> Vector2i
    # shaped_get_run_range! = Host.shaped_get_run_range_4069534484!
    # shaped_get_run_glyph_range! : RID, I32 -> Vector2i
    # shaped_get_run_glyph_range! = Host.shaped_get_run_glyph_range_4069534484!
    # shaped_get_run_font_rid! : RID, I32 -> RID
    # shaped_get_run_font_rid! = Host.shaped_get_run_font_rid_1066463050!
    # shaped_get_run_font_size! : RID, I32 -> I32
    # shaped_get_run_font_size! = Host.shaped_get_run_font_size_1120910005!
    # shaped_get_run_language! : RID, I32 -> String
    # shaped_get_run_language! = Host.shaped_get_run_language_1464764419!
    # shaped_get_run_direction! : RID, I32 -> enum::TextServer.Direction
    # shaped_get_run_direction! = Host.shaped_get_run_direction_2413896864!
    # shaped_get_run_object! : RID, I32 -> Variant
    # shaped_get_run_object! = Host.shaped_get_run_object_4069510997!
    # shaped_text_substr! : RID, I32, I32 -> RID
    # shaped_text_substr! = Host.shaped_text_substr_1937682086!
    # shaped_text_get_parent! : RID -> RID
    # shaped_text_get_parent! = Host.shaped_text_get_parent_3814569979!
    # shaped_text_fit_to_width! : RID, F32, bitfield::TextServer.JustificationFlag -> F32
    # shaped_text_fit_to_width! = Host.shaped_text_fit_to_width_530670926!
    # shaped_text_tab_align! : RID, PackedFloat32Array -> F32
    # shaped_text_tab_align! = Host.shaped_text_tab_align_1283669550!
    # shaped_text_shape! : RID -> Bool
    # shaped_text_shape! = Host.shaped_text_shape_3521089500!
    # shaped_text_is_ready! : RID -> Bool
    # shaped_text_is_ready! = Host.shaped_text_is_ready_4155700596!
    # shaped_text_has_visible_chars! : RID -> Bool
    # shaped_text_has_visible_chars! = Host.shaped_text_has_visible_chars_4155700596!
    # shaped_text_get_glyphs! : RID -> typedarray::Dictionary
    # shaped_text_get_glyphs! = Host.shaped_text_get_glyphs_2684255073!
    # shaped_text_sort_logical! : RID -> typedarray::Dictionary
    # shaped_text_sort_logical! = Host.shaped_text_sort_logical_2670461153!
    # shaped_text_get_glyph_count! : RID -> I32
    # shaped_text_get_glyph_count! = Host.shaped_text_get_glyph_count_2198884583!
    # shaped_text_get_range! : RID -> Vector2i
    # shaped_text_get_range! = Host.shaped_text_get_range_733700038!
    # shaped_text_get_line_breaks_adv! : RID, PackedFloat32Array, I32, Bool, bitfield::TextServer.LineBreakFlag -> PackedInt32Array
    # shaped_text_get_line_breaks_adv! = Host.shaped_text_get_line_breaks_adv_2376991424!
    # shaped_text_get_line_breaks! : RID, F32, I32, bitfield::TextServer.LineBreakFlag -> PackedInt32Array
    # shaped_text_get_line_breaks! = Host.shaped_text_get_line_breaks_2651359741!
    # shaped_text_get_word_breaks! : RID, bitfield::TextServer.GraphemeFlag, bitfield::TextServer.GraphemeFlag -> PackedInt32Array
    # shaped_text_get_word_breaks! = Host.shaped_text_get_word_breaks_4099476853!
    # shaped_text_get_trim_pos! : RID -> I32
    # shaped_text_get_trim_pos! = Host.shaped_text_get_trim_pos_2198884583!
    # shaped_text_get_ellipsis_pos! : RID -> I32
    # shaped_text_get_ellipsis_pos! = Host.shaped_text_get_ellipsis_pos_2198884583!
    # shaped_text_get_ellipsis_glyphs! : RID -> typedarray::Dictionary
    # shaped_text_get_ellipsis_glyphs! = Host.shaped_text_get_ellipsis_glyphs_2684255073!
    # shaped_text_get_ellipsis_glyph_count! : RID -> I32
    # shaped_text_get_ellipsis_glyph_count! = Host.shaped_text_get_ellipsis_glyph_count_2198884583!
    # shaped_text_overrun_trim_to_width! : RID, F32, bitfield::TextServer.TextOverrunFlag -> {}
    # shaped_text_overrun_trim_to_width! = Host.shaped_text_overrun_trim_to_width_2723146520!
    # shaped_text_get_objects! : RID -> Array
    # shaped_text_get_objects! = Host.shaped_text_get_objects_2684255073!
    # shaped_text_get_object_rect! : RID, Variant -> Rect2
    # shaped_text_get_object_rect! = Host.shaped_text_get_object_rect_447978354!
    # shaped_text_get_object_range! : RID, Variant -> Vector2i
    # shaped_text_get_object_range! = Host.shaped_text_get_object_range_2524675647!
    # shaped_text_get_object_glyph! : RID, Variant -> I32
    # shaped_text_get_object_glyph! = Host.shaped_text_get_object_glyph_1260085030!
    # shaped_text_get_size! : RID -> Vector2
    # shaped_text_get_size! = Host.shaped_text_get_size_2440833711!
    # shaped_text_get_ascent! : RID -> F32
    # shaped_text_get_ascent! = Host.shaped_text_get_ascent_866169185!
    # shaped_text_get_descent! : RID -> F32
    # shaped_text_get_descent! = Host.shaped_text_get_descent_866169185!
    # shaped_text_get_width! : RID -> F32
    # shaped_text_get_width! = Host.shaped_text_get_width_866169185!
    # shaped_text_get_underline_position! : RID -> F32
    # shaped_text_get_underline_position! = Host.shaped_text_get_underline_position_866169185!
    # shaped_text_get_underline_thickness! : RID -> F32
    # shaped_text_get_underline_thickness! = Host.shaped_text_get_underline_thickness_866169185!
    # shaped_text_get_carets! : RID, I32 -> Dictionary
    # shaped_text_get_carets! = Host.shaped_text_get_carets_1574219346!
    # shaped_text_get_selection! : RID, I32, I32 -> PackedVector2Array
    # shaped_text_get_selection! = Host.shaped_text_get_selection_3714187733!
    # shaped_text_hit_test_grapheme! : RID, F32 -> I32
    # shaped_text_hit_test_grapheme! = Host.shaped_text_hit_test_grapheme_3149310417!
    # shaped_text_hit_test_position! : RID, F32 -> I32
    # shaped_text_hit_test_position! = Host.shaped_text_hit_test_position_3149310417!
    # shaped_text_get_grapheme_bounds! : RID, I32 -> Vector2
    # shaped_text_get_grapheme_bounds! = Host.shaped_text_get_grapheme_bounds_2546185844!
    # shaped_text_next_grapheme_pos! : RID, I32 -> I32
    # shaped_text_next_grapheme_pos! = Host.shaped_text_next_grapheme_pos_1120910005!
    # shaped_text_prev_grapheme_pos! : RID, I32 -> I32
    # shaped_text_prev_grapheme_pos! = Host.shaped_text_prev_grapheme_pos_1120910005!
    # shaped_text_get_character_breaks! : RID -> PackedInt32Array
    # shaped_text_get_character_breaks! = Host.shaped_text_get_character_breaks_788230395!
    # shaped_text_next_character_pos! : RID, I32 -> I32
    # shaped_text_next_character_pos! = Host.shaped_text_next_character_pos_1120910005!
    # shaped_text_prev_character_pos! : RID, I32 -> I32
    # shaped_text_prev_character_pos! = Host.shaped_text_prev_character_pos_1120910005!
    # shaped_text_closest_character_pos! : RID, I32 -> I32
    # shaped_text_closest_character_pos! = Host.shaped_text_closest_character_pos_1120910005!
    # shaped_text_draw! : RID, RID, Vector2, F32, F32, Color, F32 -> {}
    # shaped_text_draw! = Host.shaped_text_draw_1647687596!
    # shaped_text_draw_outline! : RID, RID, Vector2, F32, F32, I32, Color, F32 -> {}
    # shaped_text_draw_outline! = Host.shaped_text_draw_outline_1217146601!
    # shaped_text_get_dominant_direction_in_range! : RID, I32, I32 -> enum::TextServer.Direction
    # shaped_text_get_dominant_direction_in_range! = Host.shaped_text_get_dominant_direction_in_range_3326907668!
    # format_number! : String, String -> String
    # format_number! = Host.format_number_2664628024!
    # parse_number! : String, String -> String
    # parse_number! = Host.parse_number_2664628024!
    # percent_sign! : String -> String
    # percent_sign! = Host.percent_sign_993269549!
    # string_get_word_breaks! : String, String, I32 -> PackedInt32Array
    # string_get_word_breaks! = Host.string_get_word_breaks_581857818!
    # string_get_character_breaks! : String, String -> PackedInt32Array
    # string_get_character_breaks! = Host.string_get_character_breaks_2333794773!
    # is_confusable! : String, PackedStringArray -> I32
    # is_confusable! = Host.is_confusable_1433197768!
    # spoof_check! : String -> Bool
    # spoof_check! = Host.spoof_check_3927539163!
    # strip_diacritics! : String -> String
    # strip_diacritics! = Host.strip_diacritics_3135753539!
    # is_valid_identifier! : String -> Bool
    # is_valid_identifier! = Host.is_valid_identifier_3927539163!
    # is_valid_letter! : I32 -> Bool
    # is_valid_letter! = Host.is_valid_letter_1116898809!
    # string_to_upper! : String, String -> String
    # string_to_upper! = Host.string_to_upper_2664628024!
    # string_to_lower! : String, String -> String
    # string_to_lower! = Host.string_to_lower_2664628024!
    # string_to_title! : String, String -> String
    # string_to_title! = Host.string_to_title_2664628024!
    # parse_structured_text! : enum::TextServer.StructuredTextParser, Array, String -> typedarray::Vector3i
    # parse_structured_text! = Host.parse_structured_text_3310685015!

}