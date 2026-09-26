# class TextParagraph → TextParagraph
# inherits: RefCounted
TextParagraph := {
    ptr : U64,
}.{

    # property direction : I32
    # property custom_punctuation : String
    # property orientation : I32
    # property preserve_invalid : Bool
    # property preserve_control : Bool
    # property alignment : I32
    # property break_flags : I32
    # property justification_flags : I32
    # property text_overrun_behavior : I32
    # property ellipsis_char : String
    # property width : F32
    # property max_lines_visible : I32
    # property line_spacing : F32
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # duplicate! : () -> TextParagraph
    # duplicate! = Host.duplicate_3607706709!
    # set_direction! : enum::TextServer.Direction -> {}
    # set_direction! = Host.set_direction_1418190634!
    # get_direction! : () -> enum::TextServer.Direction
    # get_direction! = Host.get_direction_2516697328!
    # get_inferred_direction! : () -> enum::TextServer.Direction
    # get_inferred_direction! = Host.get_inferred_direction_2516697328!
    # set_custom_punctuation! : String -> {}
    # set_custom_punctuation! = Host.set_custom_punctuation_83702148!
    # get_custom_punctuation! : () -> String
    # get_custom_punctuation! = Host.get_custom_punctuation_201670096!
    # set_orientation! : enum::TextServer.Orientation -> {}
    # set_orientation! = Host.set_orientation_42823726!
    # get_orientation! : () -> enum::TextServer.Orientation
    # get_orientation! = Host.get_orientation_175768116!
    # set_preserve_invalid! : Bool -> {}
    # set_preserve_invalid! = Host.set_preserve_invalid_2586408642!
    # get_preserve_invalid! : () -> Bool
    # get_preserve_invalid! = Host.get_preserve_invalid_36873697!
    # set_preserve_control! : Bool -> {}
    # set_preserve_control! = Host.set_preserve_control_2586408642!
    # get_preserve_control! : () -> Bool
    # get_preserve_control! = Host.get_preserve_control_36873697!
    # set_bidi_override! : Array -> {}
    # set_bidi_override! = Host.set_bidi_override_381264803!
    # set_dropcap! : String, Font, I32, Rect2, String -> Bool
    # set_dropcap! = Host.set_dropcap_2498990330!
    # clear_dropcap! : () -> {}
    # clear_dropcap! = Host.clear_dropcap_3218959716!
    # add_string! : String, Font, I32, String, Variant -> Bool
    # add_string! = Host.add_string_621426851!
    # add_object! : Variant, Vector2, enum::InlineAlignment, I32, F32 -> Bool
    # add_object! = Host.add_object_1316529304!
    # resize_object! : Variant, Vector2, enum::InlineAlignment, F32 -> Bool
    # resize_object! = Host.resize_object_2095776372!
    # has_object! : Variant -> Bool
    # has_object! = Host.has_object_77467830!
    # set_alignment! : enum::HorizontalAlignment -> {}
    # set_alignment! = Host.set_alignment_2312603777!
    # get_alignment! : () -> enum::HorizontalAlignment
    # get_alignment! = Host.get_alignment_341400642!
    # tab_align! : PackedFloat32Array -> {}
    # tab_align! = Host.tab_align_2899603908!
    # set_break_flags! : bitfield::TextServer.LineBreakFlag -> {}
    # set_break_flags! = Host.set_break_flags_2809697122!
    # get_break_flags! : () -> bitfield::TextServer.LineBreakFlag
    # get_break_flags! = Host.get_break_flags_2340632602!
    # set_justification_flags! : bitfield::TextServer.JustificationFlag -> {}
    # set_justification_flags! = Host.set_justification_flags_2877345813!
    # get_justification_flags! : () -> bitfield::TextServer.JustificationFlag
    # get_justification_flags! = Host.get_justification_flags_1583363614!
    # set_text_overrun_behavior! : enum::TextServer.OverrunBehavior -> {}
    # set_text_overrun_behavior! = Host.set_text_overrun_behavior_1008890932!
    # get_text_overrun_behavior! : () -> enum::TextServer.OverrunBehavior
    # get_text_overrun_behavior! = Host.get_text_overrun_behavior_3779142101!
    # set_ellipsis_char! : String -> {}
    # set_ellipsis_char! = Host.set_ellipsis_char_83702148!
    # get_ellipsis_char! : () -> String
    # get_ellipsis_char! = Host.get_ellipsis_char_201670096!
    # set_width! : F32 -> {}
    # set_width! = Host.set_width_373806689!
    # get_width! : () -> F32
    # get_width! = Host.get_width_1740695150!
    # get_non_wrapped_size! : () -> Vector2
    # get_non_wrapped_size! = Host.get_non_wrapped_size_3341600327!
    # get_size! : () -> Vector2
    # get_size! = Host.get_size_3341600327!
    # get_rid! : () -> RID
    # get_rid! = Host.get_rid_2944877500!
    # get_line_rid! : I32 -> RID
    # get_line_rid! = Host.get_line_rid_495598643!
    # get_dropcap_rid! : () -> RID
    # get_dropcap_rid! = Host.get_dropcap_rid_2944877500!
    # get_range! : () -> Vector2i
    # get_range! = Host.get_range_3690982128!
    # get_line_count! : () -> I32
    # get_line_count! = Host.get_line_count_3905245786!
    # set_max_lines_visible! : I32 -> {}
    # set_max_lines_visible! = Host.set_max_lines_visible_1286410249!
    # get_max_lines_visible! : () -> I32
    # get_max_lines_visible! = Host.get_max_lines_visible_3905245786!
    # set_line_spacing! : F32 -> {}
    # set_line_spacing! = Host.set_line_spacing_373806689!
    # get_line_spacing! : () -> F32
    # get_line_spacing! = Host.get_line_spacing_1740695150!
    # get_line_objects! : I32 -> Array
    # get_line_objects! = Host.get_line_objects_663333327!
    # get_line_object_rect! : I32, Variant -> Rect2
    # get_line_object_rect! = Host.get_line_object_rect_204315017!
    # get_line_size! : I32 -> Vector2
    # get_line_size! = Host.get_line_size_2299179447!
    # get_line_range! : I32 -> Vector2i
    # get_line_range! = Host.get_line_range_880721226!
    # get_line_ascent! : I32 -> F32
    # get_line_ascent! = Host.get_line_ascent_2339986948!
    # get_line_descent! : I32 -> F32
    # get_line_descent! = Host.get_line_descent_2339986948!
    # get_line_width! : I32 -> F32
    # get_line_width! = Host.get_line_width_2339986948!
    # get_line_underline_position! : I32 -> F32
    # get_line_underline_position! = Host.get_line_underline_position_2339986948!
    # get_line_underline_thickness! : I32 -> F32
    # get_line_underline_thickness! = Host.get_line_underline_thickness_2339986948!
    # get_dropcap_size! : () -> Vector2
    # get_dropcap_size! = Host.get_dropcap_size_3341600327!
    # get_dropcap_lines! : () -> I32
    # get_dropcap_lines! = Host.get_dropcap_lines_3905245786!
    # draw! : RID, Vector2, Color, Color, F32 -> {}
    # draw! = Host.draw_1492808103!
    # draw_outline! : RID, Vector2, I32, Color, Color, F32 -> {}
    # draw_outline! = Host.draw_outline_3820500590!
    # draw_line! : RID, Vector2, I32, Color, F32 -> {}
    # draw_line! = Host.draw_line_828033758!
    # draw_line_outline! : RID, Vector2, I32, I32, Color, F32 -> {}
    # draw_line_outline! = Host.draw_line_outline_2822696703!
    # draw_dropcap! : RID, Vector2, Color, F32 -> {}
    # draw_dropcap! = Host.draw_dropcap_3625105422!
    # draw_dropcap_outline! : RID, Vector2, I32, Color, F32 -> {}
    # draw_dropcap_outline! = Host.draw_dropcap_outline_2592177763!
    # hit_test! : Vector2 -> I32
    # hit_test! = Host.hit_test_3820158470!

}