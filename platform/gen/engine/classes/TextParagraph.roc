# class TextParagraph
# inherits: RefCounted
TextParagraph := {
    ptr : U64,
}.{


    # --- properties ---
    # property direction : I32
    get_direction! : () -> I32
    get_direction! = |_| Host.TextParagraph_get_direction_prop!
    set_direction! : I32 -> {}
    set_direction! = |v| Host.TextParagraph_set_direction_prop!(v)
    # property custom_punctuation : String
    get_custom_punctuation! : () -> String
    get_custom_punctuation! = |_| Host.TextParagraph_get_custom_punctuation_prop!
    set_custom_punctuation! : String -> {}
    set_custom_punctuation! = |v| Host.TextParagraph_set_custom_punctuation_prop!(v)
    # property orientation : I32
    get_orientation! : () -> I32
    get_orientation! = |_| Host.TextParagraph_get_orientation_prop!
    set_orientation! : I32 -> {}
    set_orientation! = |v| Host.TextParagraph_set_orientation_prop!(v)
    # property preserve_invalid : Bool
    get_preserve_invalid! : () -> Bool
    get_preserve_invalid! = |_| Host.TextParagraph_get_preserve_invalid_prop!
    set_preserve_invalid! : Bool -> {}
    set_preserve_invalid! = |v| Host.TextParagraph_set_preserve_invalid_prop!(v)
    # property preserve_control : Bool
    get_preserve_control! : () -> Bool
    get_preserve_control! = |_| Host.TextParagraph_get_preserve_control_prop!
    set_preserve_control! : Bool -> {}
    set_preserve_control! = |v| Host.TextParagraph_set_preserve_control_prop!(v)
    # property alignment : I32
    get_alignment! : () -> I32
    get_alignment! = |_| Host.TextParagraph_get_alignment_prop!
    set_alignment! : I32 -> {}
    set_alignment! = |v| Host.TextParagraph_set_alignment_prop!(v)
    # property break_flags : I32
    get_break_flags! : () -> I32
    get_break_flags! = |_| Host.TextParagraph_get_break_flags_prop!
    set_break_flags! : I32 -> {}
    set_break_flags! = |v| Host.TextParagraph_set_break_flags_prop!(v)
    # property justification_flags : I32
    get_justification_flags! : () -> I32
    get_justification_flags! = |_| Host.TextParagraph_get_justification_flags_prop!
    set_justification_flags! : I32 -> {}
    set_justification_flags! = |v| Host.TextParagraph_set_justification_flags_prop!(v)
    # property text_overrun_behavior : I32
    get_text_overrun_behavior! : () -> I32
    get_text_overrun_behavior! = |_| Host.TextParagraph_get_text_overrun_behavior_prop!
    set_text_overrun_behavior! : I32 -> {}
    set_text_overrun_behavior! = |v| Host.TextParagraph_set_text_overrun_behavior_prop!(v)
    # property ellipsis_char : String
    get_ellipsis_char! : () -> String
    get_ellipsis_char! = |_| Host.TextParagraph_get_ellipsis_char_prop!
    set_ellipsis_char! : String -> {}
    set_ellipsis_char! = |v| Host.TextParagraph_set_ellipsis_char_prop!(v)
    # property width : F32
    get_width! : () -> F32
    get_width! = |_| Host.TextParagraph_get_width_prop!
    set_width! : F32 -> {}
    set_width! = |v| Host.TextParagraph_set_width_prop!(v)
    # property max_lines_visible : I32
    get_max_lines_visible! : () -> I32
    get_max_lines_visible! = |_| Host.TextParagraph_get_max_lines_visible_prop!
    set_max_lines_visible! : I32 -> {}
    set_max_lines_visible! = |v| Host.TextParagraph_set_max_lines_visible_prop!(v)
    # property line_spacing : F32
    get_line_spacing! : () -> F32
    get_line_spacing! = |_| Host.TextParagraph_get_line_spacing_prop!
    set_line_spacing! : F32 -> {}
    set_line_spacing! = |v| Host.TextParagraph_set_line_spacing_prop!(v)

    # --- methods ---
    clear! : () -> {}
    clear! = |_| Host.TextParagraph_clear_3218959716!
    duplicate! : () -> TextParagraph
    duplicate! = |_| Host.TextParagraph_duplicate_3607706709!
    set_direction! : TextServer_Direction -> {}
    set_direction! = |direction| Host.TextParagraph_set_direction_1418190634!(direction)
    get_direction! : () -> TextServer_Direction
    get_direction! = |_| Host.TextParagraph_get_direction_2516697328!
    get_inferred_direction! : () -> TextServer_Direction
    get_inferred_direction! = |_| Host.TextParagraph_get_inferred_direction_2516697328!
    set_custom_punctuation! : String -> {}
    set_custom_punctuation! = |custom_punctuation| Host.TextParagraph_set_custom_punctuation_83702148!(custom_punctuation)
    get_custom_punctuation! : () -> String
    get_custom_punctuation! = |_| Host.TextParagraph_get_custom_punctuation_201670096!
    set_orientation! : TextServer_Orientation -> {}
    set_orientation! = |orientation| Host.TextParagraph_set_orientation_42823726!(orientation)
    get_orientation! : () -> TextServer_Orientation
    get_orientation! = |_| Host.TextParagraph_get_orientation_175768116!
    set_preserve_invalid! : Bool -> {}
    set_preserve_invalid! = |enabled| Host.TextParagraph_set_preserve_invalid_2586408642!(enabled)
    get_preserve_invalid! : () -> Bool
    get_preserve_invalid! = |_| Host.TextParagraph_get_preserve_invalid_36873697!
    set_preserve_control! : Bool -> {}
    set_preserve_control! = |enabled| Host.TextParagraph_set_preserve_control_2586408642!(enabled)
    get_preserve_control! : () -> Bool
    get_preserve_control! = |_| Host.TextParagraph_get_preserve_control_36873697!
    set_bidi_override! : Array -> {}
    set_bidi_override! = |override| Host.TextParagraph_set_bidi_override_381264803!(override)
    set_dropcap! : String, Font, I32, Rect2, String -> Bool
    set_dropcap! = |text, font, font_size, dropcap_margins, language| Host.TextParagraph_set_dropcap_2498990330!(text, font, font_size, dropcap_margins, language)
    clear_dropcap! : () -> {}
    clear_dropcap! = |_| Host.TextParagraph_clear_dropcap_3218959716!
    add_string! : String, Font, I32, String, Variant -> Bool
    add_string! = |text, font, font_size, language, meta| Host.TextParagraph_add_string_621426851!(text, font, font_size, language, meta)
    add_object! : Variant, Vector2, InlineAlignment, I32, F32 -> Bool
    add_object! = |key, size, inline_align, length, baseline| Host.TextParagraph_add_object_1316529304!(key, size, inline_align, length, baseline)
    resize_object! : Variant, Vector2, InlineAlignment, F32 -> Bool
    resize_object! = |key, size, inline_align, baseline| Host.TextParagraph_resize_object_2095776372!(key, size, inline_align, baseline)
    has_object! : Variant -> Bool
    has_object! = |key| Host.TextParagraph_has_object_77467830!(key)
    set_alignment! : HorizontalAlignment -> {}
    set_alignment! = |alignment| Host.TextParagraph_set_alignment_2312603777!(alignment)
    get_alignment! : () -> HorizontalAlignment
    get_alignment! = |_| Host.TextParagraph_get_alignment_341400642!
    tab_align! : PackedFloat32Array -> {}
    tab_align! = |tab_stops| Host.TextParagraph_tab_align_2899603908!(tab_stops)
    set_break_flags! : TextServer_LineBreakFlag -> {}
    set_break_flags! = |flags| Host.TextParagraph_set_break_flags_2809697122!(flags)
    get_break_flags! : () -> TextServer_LineBreakFlag
    get_break_flags! = |_| Host.TextParagraph_get_break_flags_2340632602!
    set_justification_flags! : TextServer_JustificationFlag -> {}
    set_justification_flags! = |flags| Host.TextParagraph_set_justification_flags_2877345813!(flags)
    get_justification_flags! : () -> TextServer_JustificationFlag
    get_justification_flags! = |_| Host.TextParagraph_get_justification_flags_1583363614!
    set_text_overrun_behavior! : TextServer_OverrunBehavior -> {}
    set_text_overrun_behavior! = |overrun_behavior| Host.TextParagraph_set_text_overrun_behavior_1008890932!(overrun_behavior)
    get_text_overrun_behavior! : () -> TextServer_OverrunBehavior
    get_text_overrun_behavior! = |_| Host.TextParagraph_get_text_overrun_behavior_3779142101!
    set_ellipsis_char! : String -> {}
    set_ellipsis_char! = |char| Host.TextParagraph_set_ellipsis_char_83702148!(char)
    get_ellipsis_char! : () -> String
    get_ellipsis_char! = |_| Host.TextParagraph_get_ellipsis_char_201670096!
    set_width! : F32 -> {}
    set_width! = |width| Host.TextParagraph_set_width_373806689!(width)
    get_width! : () -> F32
    get_width! = |_| Host.TextParagraph_get_width_1740695150!
    get_non_wrapped_size! : () -> Vector2
    get_non_wrapped_size! = |_| Host.TextParagraph_get_non_wrapped_size_3341600327!
    get_size! : () -> Vector2
    get_size! = |_| Host.TextParagraph_get_size_3341600327!
    get_rid! : () -> RID
    get_rid! = |_| Host.TextParagraph_get_rid_2944877500!
    get_line_rid! : I32 -> RID
    get_line_rid! = |line| Host.TextParagraph_get_line_rid_495598643!(line)
    get_dropcap_rid! : () -> RID
    get_dropcap_rid! = |_| Host.TextParagraph_get_dropcap_rid_2944877500!
    get_range! : () -> Vector2i
    get_range! = |_| Host.TextParagraph_get_range_3690982128!
    get_line_count! : () -> I32
    get_line_count! = |_| Host.TextParagraph_get_line_count_3905245786!
    set_max_lines_visible! : I32 -> {}
    set_max_lines_visible! = |max_lines_visible| Host.TextParagraph_set_max_lines_visible_1286410249!(max_lines_visible)
    get_max_lines_visible! : () -> I32
    get_max_lines_visible! = |_| Host.TextParagraph_get_max_lines_visible_3905245786!
    set_line_spacing! : F32 -> {}
    set_line_spacing! = |line_spacing| Host.TextParagraph_set_line_spacing_373806689!(line_spacing)
    get_line_spacing! : () -> F32
    get_line_spacing! = |_| Host.TextParagraph_get_line_spacing_1740695150!
    get_line_objects! : I32 -> Array
    get_line_objects! = |line| Host.TextParagraph_get_line_objects_663333327!(line)
    get_line_object_rect! : I32, Variant -> Rect2
    get_line_object_rect! = |line, key| Host.TextParagraph_get_line_object_rect_204315017!(line, key)
    get_line_size! : I32 -> Vector2
    get_line_size! = |line| Host.TextParagraph_get_line_size_2299179447!(line)
    get_line_range! : I32 -> Vector2i
    get_line_range! = |line| Host.TextParagraph_get_line_range_880721226!(line)
    get_line_ascent! : I32 -> F32
    get_line_ascent! = |line| Host.TextParagraph_get_line_ascent_2339986948!(line)
    get_line_descent! : I32 -> F32
    get_line_descent! = |line| Host.TextParagraph_get_line_descent_2339986948!(line)
    get_line_width! : I32 -> F32
    get_line_width! = |line| Host.TextParagraph_get_line_width_2339986948!(line)
    get_line_underline_position! : I32 -> F32
    get_line_underline_position! = |line| Host.TextParagraph_get_line_underline_position_2339986948!(line)
    get_line_underline_thickness! : I32 -> F32
    get_line_underline_thickness! = |line| Host.TextParagraph_get_line_underline_thickness_2339986948!(line)
    get_dropcap_size! : () -> Vector2
    get_dropcap_size! = |_| Host.TextParagraph_get_dropcap_size_3341600327!
    get_dropcap_lines! : () -> I32
    get_dropcap_lines! = |_| Host.TextParagraph_get_dropcap_lines_3905245786!
    draw! : RID, Vector2, Color, Color, F32 -> {}
    draw! = |canvas, pos, color, dc_color, oversampling| Host.TextParagraph_draw_1492808103!(canvas, pos, color, dc_color, oversampling)
    draw_outline! : RID, Vector2, I32, Color, Color, F32 -> {}
    draw_outline! = |canvas, pos, outline_size, color, dc_color, oversampling| Host.TextParagraph_draw_outline_3820500590!(canvas, pos, outline_size, color, dc_color, oversampling)
    draw_line! : RID, Vector2, I32, Color, F32 -> {}
    draw_line! = |canvas, pos, line, color, oversampling| Host.TextParagraph_draw_line_828033758!(canvas, pos, line, color, oversampling)
    draw_line_outline! : RID, Vector2, I32, I32, Color, F32 -> {}
    draw_line_outline! = |canvas, pos, line, outline_size, color, oversampling| Host.TextParagraph_draw_line_outline_2822696703!(canvas, pos, line, outline_size, color, oversampling)
    draw_dropcap! : RID, Vector2, Color, F32 -> {}
    draw_dropcap! = |canvas, pos, color, oversampling| Host.TextParagraph_draw_dropcap_3625105422!(canvas, pos, color, oversampling)
    draw_dropcap_outline! : RID, Vector2, I32, Color, F32 -> {}
    draw_dropcap_outline! = |canvas, pos, outline_size, color, oversampling| Host.TextParagraph_draw_dropcap_outline_2592177763!(canvas, pos, outline_size, color, oversampling)
    hit_test! : Vector2 -> I32
    hit_test! = |coords| Host.TextParagraph_hit_test_3820158470!(coords)


}