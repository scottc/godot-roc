# class Font
# inherits: Resource
Font := {
    ptr : U64,
}.{


    # --- properties ---
    # property fallbacks : typedarray::24/17:Font
    get_fallbacks! : () -> typedarray::24/17:Font
    get_fallbacks! = |_| Host.Font_get_fallbacks_prop!
    set_fallbacks! : typedarray::24/17:Font -> {}
    set_fallbacks! = |v| Host.Font_set_fallbacks_prop!(v)

    # --- methods ---
    set_fallbacks! : typedarray::Font -> {}
    set_fallbacks! = |fallbacks| Host.Font_set_fallbacks_381264803!(fallbacks)
    get_fallbacks! : () -> typedarray::Font
    get_fallbacks! = |_| Host.Font_get_fallbacks_3995934104!
    find_variation! : Dictionary, I32, F32, Transform2D, I32, I32, I32, I32, F32, I32, PackedColorArray -> RID
    find_variation! = |variation_coordinates, face_index, strength, transform, spacing_top, spacing_bottom, spacing_space, spacing_glyph, baseline_offset, palette_index, custom_colors| Host.Font_find_variation_3275867622!(variation_coordinates, face_index, strength, transform, spacing_top, spacing_bottom, spacing_space, spacing_glyph, baseline_offset, palette_index, custom_colors)
    get_rids! : () -> typedarray::RID
    get_rids! = |_| Host.Font_get_rids_3995934104!
    get_height! : I32 -> F32
    get_height! = |font_size| Host.Font_get_height_378113874!(font_size)
    get_ascent! : I32 -> F32
    get_ascent! = |font_size| Host.Font_get_ascent_378113874!(font_size)
    get_descent! : I32 -> F32
    get_descent! = |font_size| Host.Font_get_descent_378113874!(font_size)
    get_underline_position! : I32 -> F32
    get_underline_position! = |font_size| Host.Font_get_underline_position_378113874!(font_size)
    get_underline_thickness! : I32 -> F32
    get_underline_thickness! = |font_size| Host.Font_get_underline_thickness_378113874!(font_size)
    get_font_name! : () -> String
    get_font_name! = |_| Host.Font_get_font_name_201670096!
    get_font_style_name! : () -> String
    get_font_style_name! = |_| Host.Font_get_font_style_name_201670096!
    get_ot_name_strings! : () -> Dictionary
    get_ot_name_strings! = |_| Host.Font_get_ot_name_strings_3102165223!
    get_font_style! : () -> TextServer_FontStyle
    get_font_style! = |_| Host.Font_get_font_style_2520224254!
    get_font_weight! : () -> I32
    get_font_weight! = |_| Host.Font_get_font_weight_3905245786!
    get_font_stretch! : () -> I32
    get_font_stretch! = |_| Host.Font_get_font_stretch_3905245786!
    get_palette_count! : () -> I32
    get_palette_count! = |_| Host.Font_get_palette_count_3905245786!
    get_palette_name! : I32 -> String
    get_palette_name! = |index| Host.Font_get_palette_name_844755477!(index)
    get_palette_colors! : I32 -> PackedColorArray
    get_palette_colors! = |index| Host.Font_get_palette_colors_2552048864!(index)
    get_spacing! : TextServer_SpacingType -> I32
    get_spacing! = |spacing| Host.Font_get_spacing_1310880908!(spacing)
    get_opentype_features! : () -> Dictionary
    get_opentype_features! = |_| Host.Font_get_opentype_features_3102165223!
    set_cache_capacity! : I32, I32 -> {}
    set_cache_capacity! = |single_line, multi_line| Host.Font_set_cache_capacity_3937882851!(single_line, multi_line)
    get_string_size! : String, HorizontalAlignment, F32, I32, TextServer_JustificationFlag, TextServer_Direction, TextServer_Orientation -> Vector2
    get_string_size! = |text, alignment, width, font_size, justification_flags, direction, orientation| Host.Font_get_string_size_1868866121!(text, alignment, width, font_size, justification_flags, direction, orientation)
    get_multiline_string_size! : String, HorizontalAlignment, F32, I32, I32, TextServer_LineBreakFlag, TextServer_JustificationFlag, TextServer_Direction, TextServer_Orientation -> Vector2
    get_multiline_string_size! = |text, alignment, width, font_size, max_lines, brk_flags, justification_flags, direction, orientation| Host.Font_get_multiline_string_size_519636710!(text, alignment, width, font_size, max_lines, brk_flags, justification_flags, direction, orientation)
    draw_string! : RID, Vector2, String, HorizontalAlignment, F32, I32, Color, TextServer_JustificationFlag, TextServer_Direction, TextServer_Orientation, F32 -> {}
    draw_string! = |canvas_item, pos, text, alignment, width, font_size, modulate, justification_flags, direction, orientation, oversampling| Host.Font_draw_string_1976686372!(canvas_item, pos, text, alignment, width, font_size, modulate, justification_flags, direction, orientation, oversampling)
    draw_multiline_string! : RID, Vector2, String, HorizontalAlignment, F32, I32, I32, Color, TextServer_LineBreakFlag, TextServer_JustificationFlag, TextServer_Direction, TextServer_Orientation, F32 -> {}
    draw_multiline_string! = |canvas_item, pos, text, alignment, width, font_size, max_lines, modulate, brk_flags, justification_flags, direction, orientation, oversampling| Host.Font_draw_multiline_string_2686601589!(canvas_item, pos, text, alignment, width, font_size, max_lines, modulate, brk_flags, justification_flags, direction, orientation, oversampling)
    draw_string_outline! : RID, Vector2, String, HorizontalAlignment, F32, I32, I32, Color, TextServer_JustificationFlag, TextServer_Direction, TextServer_Orientation, F32 -> {}
    draw_string_outline! = |canvas_item, pos, text, alignment, width, font_size, size, modulate, justification_flags, direction, orientation, oversampling| Host.Font_draw_string_outline_701417663!(canvas_item, pos, text, alignment, width, font_size, size, modulate, justification_flags, direction, orientation, oversampling)
    draw_multiline_string_outline! : RID, Vector2, String, HorizontalAlignment, F32, I32, I32, I32, Color, TextServer_LineBreakFlag, TextServer_JustificationFlag, TextServer_Direction, TextServer_Orientation, F32 -> {}
    draw_multiline_string_outline! = |canvas_item, pos, text, alignment, width, font_size, max_lines, size, modulate, brk_flags, justification_flags, direction, orientation, oversampling| Host.Font_draw_multiline_string_outline_4147839237!(canvas_item, pos, text, alignment, width, font_size, max_lines, size, modulate, brk_flags, justification_flags, direction, orientation, oversampling)
    get_char_size! : I32, I32 -> Vector2
    get_char_size! = |char, font_size| Host.Font_get_char_size_3016396712!(char, font_size)
    draw_char! : RID, Vector2, I32, I32, Color, F32 -> F32
    draw_char! = |canvas_item, pos, char, font_size, modulate, oversampling| Host.Font_draw_char_3500170256!(canvas_item, pos, char, font_size, modulate, oversampling)
    draw_char_outline! : RID, Vector2, I32, I32, I32, Color, F32 -> F32
    draw_char_outline! = |canvas_item, pos, char, font_size, size, modulate, oversampling| Host.Font_draw_char_outline_1684114874!(canvas_item, pos, char, font_size, size, modulate, oversampling)
    has_char! : I32 -> Bool
    has_char! = |char| Host.Font_has_char_1116898809!(char)
    get_supported_chars! : () -> String
    get_supported_chars! = |_| Host.Font_get_supported_chars_201670096!
    is_language_supported! : String -> Bool
    is_language_supported! = |language| Host.Font_is_language_supported_3927539163!(language)
    is_script_supported! : String -> Bool
    is_script_supported! = |script| Host.Font_is_script_supported_3927539163!(script)
    get_supported_feature_list! : () -> Dictionary
    get_supported_feature_list! = |_| Host.Font_get_supported_feature_list_3102165223!
    get_supported_variation_list! : () -> Dictionary
    get_supported_variation_list! = |_| Host.Font_get_supported_variation_list_3102165223!
    get_face_count! : () -> I32
    get_face_count! = |_| Host.Font_get_face_count_3905245786!


}