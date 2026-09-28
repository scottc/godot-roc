# class TextLine
# inherits: RefCounted
TextLine := {
    ptr : U64,
}.{


    # --- properties ---
    # property direction : I32
    get_direction! : () -> I32
    get_direction! = |_| Host.TextLine_get_direction_prop!
    set_direction! : I32 -> {}
    set_direction! = |v| Host.TextLine_set_direction_prop!(v)
    # property orientation : I32
    get_orientation! : () -> I32
    get_orientation! = |_| Host.TextLine_get_orientation_prop!
    set_orientation! : I32 -> {}
    set_orientation! = |v| Host.TextLine_set_orientation_prop!(v)
    # property preserve_invalid : Bool
    get_preserve_invalid! : () -> Bool
    get_preserve_invalid! = |_| Host.TextLine_get_preserve_invalid_prop!
    set_preserve_invalid! : Bool -> {}
    set_preserve_invalid! = |v| Host.TextLine_set_preserve_invalid_prop!(v)
    # property preserve_control : Bool
    get_preserve_control! : () -> Bool
    get_preserve_control! = |_| Host.TextLine_get_preserve_control_prop!
    set_preserve_control! : Bool -> {}
    set_preserve_control! = |v| Host.TextLine_set_preserve_control_prop!(v)
    # property width : F32
    get_width! : () -> F32
    get_width! = |_| Host.TextLine_get_width_prop!
    set_width! : F32 -> {}
    set_width! = |v| Host.TextLine_set_width_prop!(v)
    # property alignment : I32
    get_horizontal_alignment! : () -> I32
    get_horizontal_alignment! = |_| Host.TextLine_get_horizontal_alignment_prop!
    set_horizontal_alignment! : I32 -> {}
    set_horizontal_alignment! = |v| Host.TextLine_set_horizontal_alignment_prop!(v)
    # property flags : I32
    get_flags! : () -> I32
    get_flags! = |_| Host.TextLine_get_flags_prop!
    set_flags! : I32 -> {}
    set_flags! = |v| Host.TextLine_set_flags_prop!(v)
    # property text_overrun_behavior : I32
    get_text_overrun_behavior! : () -> I32
    get_text_overrun_behavior! = |_| Host.TextLine_get_text_overrun_behavior_prop!
    set_text_overrun_behavior! : I32 -> {}
    set_text_overrun_behavior! = |v| Host.TextLine_set_text_overrun_behavior_prop!(v)
    # property ellipsis_char : String
    get_ellipsis_char! : () -> String
    get_ellipsis_char! = |_| Host.TextLine_get_ellipsis_char_prop!
    set_ellipsis_char! : String -> {}
    set_ellipsis_char! = |v| Host.TextLine_set_ellipsis_char_prop!(v)

    # --- methods ---
    clear! : () -> {}
    clear! = |_| Host.TextLine_clear_3218959716!
    duplicate! : () -> TextLine
    duplicate! = |_| Host.TextLine_duplicate_1912703884!
    set_direction! : TextServer_Direction -> {}
    set_direction! = |direction| Host.TextLine_set_direction_1418190634!(direction)
    get_direction! : () -> TextServer_Direction
    get_direction! = |_| Host.TextLine_get_direction_2516697328!
    get_inferred_direction! : () -> TextServer_Direction
    get_inferred_direction! = |_| Host.TextLine_get_inferred_direction_2516697328!
    set_orientation! : TextServer_Orientation -> {}
    set_orientation! = |orientation| Host.TextLine_set_orientation_42823726!(orientation)
    get_orientation! : () -> TextServer_Orientation
    get_orientation! = |_| Host.TextLine_get_orientation_175768116!
    set_preserve_invalid! : Bool -> {}
    set_preserve_invalid! = |enabled| Host.TextLine_set_preserve_invalid_2586408642!(enabled)
    get_preserve_invalid! : () -> Bool
    get_preserve_invalid! = |_| Host.TextLine_get_preserve_invalid_36873697!
    set_preserve_control! : Bool -> {}
    set_preserve_control! = |enabled| Host.TextLine_set_preserve_control_2586408642!(enabled)
    get_preserve_control! : () -> Bool
    get_preserve_control! = |_| Host.TextLine_get_preserve_control_36873697!
    set_bidi_override! : Array -> {}
    set_bidi_override! = |override| Host.TextLine_set_bidi_override_381264803!(override)
    add_string! : String, Font, I32, String, Variant -> Bool
    add_string! = |text, font, font_size, language, meta| Host.TextLine_add_string_621426851!(text, font, font_size, language, meta)
    add_object! : Variant, Vector2, InlineAlignment, I32, F32 -> Bool
    add_object! = |key, size, inline_align, length, baseline| Host.TextLine_add_object_1316529304!(key, size, inline_align, length, baseline)
    resize_object! : Variant, Vector2, InlineAlignment, F32 -> Bool
    resize_object! = |key, size, inline_align, baseline| Host.TextLine_resize_object_2095776372!(key, size, inline_align, baseline)
    has_object! : Variant -> Bool
    has_object! = |key| Host.TextLine_has_object_77467830!(key)
    set_width! : F32 -> {}
    set_width! = |width| Host.TextLine_set_width_373806689!(width)
    get_width! : () -> F32
    get_width! = |_| Host.TextLine_get_width_1740695150!
    set_horizontal_alignment! : HorizontalAlignment -> {}
    set_horizontal_alignment! = |alignment| Host.TextLine_set_horizontal_alignment_2312603777!(alignment)
    get_horizontal_alignment! : () -> HorizontalAlignment
    get_horizontal_alignment! = |_| Host.TextLine_get_horizontal_alignment_341400642!
    tab_align! : PackedFloat32Array -> {}
    tab_align! = |tab_stops| Host.TextLine_tab_align_2899603908!(tab_stops)
    set_flags! : TextServer_JustificationFlag -> {}
    set_flags! = |flags| Host.TextLine_set_flags_2877345813!(flags)
    get_flags! : () -> TextServer_JustificationFlag
    get_flags! = |_| Host.TextLine_get_flags_1583363614!
    set_text_overrun_behavior! : TextServer_OverrunBehavior -> {}
    set_text_overrun_behavior! = |overrun_behavior| Host.TextLine_set_text_overrun_behavior_1008890932!(overrun_behavior)
    get_text_overrun_behavior! : () -> TextServer_OverrunBehavior
    get_text_overrun_behavior! = |_| Host.TextLine_get_text_overrun_behavior_3779142101!
    set_ellipsis_char! : String -> {}
    set_ellipsis_char! = |char| Host.TextLine_set_ellipsis_char_83702148!(char)
    get_ellipsis_char! : () -> String
    get_ellipsis_char! = |_| Host.TextLine_get_ellipsis_char_201670096!
    get_objects! : () -> Array
    get_objects! = |_| Host.TextLine_get_objects_3995934104!
    get_object_rect! : Variant -> Rect2
    get_object_rect! = |key| Host.TextLine_get_object_rect_1742700391!(key)
    get_size! : () -> Vector2
    get_size! = |_| Host.TextLine_get_size_3341600327!
    get_rid! : () -> RID
    get_rid! = |_| Host.TextLine_get_rid_2944877500!
    get_line_ascent! : () -> F32
    get_line_ascent! = |_| Host.TextLine_get_line_ascent_1740695150!
    get_line_descent! : () -> F32
    get_line_descent! = |_| Host.TextLine_get_line_descent_1740695150!
    get_line_width! : () -> F32
    get_line_width! = |_| Host.TextLine_get_line_width_1740695150!
    get_line_underline_position! : () -> F32
    get_line_underline_position! = |_| Host.TextLine_get_line_underline_position_1740695150!
    get_line_underline_thickness! : () -> F32
    get_line_underline_thickness! = |_| Host.TextLine_get_line_underline_thickness_1740695150!
    draw! : RID, Vector2, Color, F32 -> {}
    draw! = |canvas, pos, color, oversampling| Host.TextLine_draw_3625105422!(canvas, pos, color, oversampling)
    draw_outline! : RID, Vector2, I32, Color, F32 -> {}
    draw_outline! = |canvas, pos, outline_size, color, oversampling| Host.TextLine_draw_outline_2592177763!(canvas, pos, outline_size, color, oversampling)
    hit_test! : F32 -> I32
    hit_test! = |coords| Host.TextLine_hit_test_2401831903!(coords)


}