# class TextLine → TextLine
# inherits: RefCounted
TextLine := {
    ptr : U64,
}.{

    # property direction : I32
    # property orientation : I32
    # property preserve_invalid : Bool
    # property preserve_control : Bool
    # property width : F32
    # property alignment : I32
    # property flags : I32
    # property text_overrun_behavior : I32
    # property ellipsis_char : String
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # duplicate! : () -> TextLine
    # duplicate! = Host.duplicate_1912703884!
    # set_direction! : enum::TextServer.Direction -> {}
    # set_direction! = Host.set_direction_1418190634!
    # get_direction! : () -> enum::TextServer.Direction
    # get_direction! = Host.get_direction_2516697328!
    # get_inferred_direction! : () -> enum::TextServer.Direction
    # get_inferred_direction! = Host.get_inferred_direction_2516697328!
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
    # add_string! : String, Font, I32, String, Variant -> Bool
    # add_string! = Host.add_string_621426851!
    # add_object! : Variant, Vector2, enum::InlineAlignment, I32, F32 -> Bool
    # add_object! = Host.add_object_1316529304!
    # resize_object! : Variant, Vector2, enum::InlineAlignment, F32 -> Bool
    # resize_object! = Host.resize_object_2095776372!
    # has_object! : Variant -> Bool
    # has_object! = Host.has_object_77467830!
    # set_width! : F32 -> {}
    # set_width! = Host.set_width_373806689!
    # get_width! : () -> F32
    # get_width! = Host.get_width_1740695150!
    # set_horizontal_alignment! : enum::HorizontalAlignment -> {}
    # set_horizontal_alignment! = Host.set_horizontal_alignment_2312603777!
    # get_horizontal_alignment! : () -> enum::HorizontalAlignment
    # get_horizontal_alignment! = Host.get_horizontal_alignment_341400642!
    # tab_align! : PackedFloat32Array -> {}
    # tab_align! = Host.tab_align_2899603908!
    # set_flags! : bitfield::TextServer.JustificationFlag -> {}
    # set_flags! = Host.set_flags_2877345813!
    # get_flags! : () -> bitfield::TextServer.JustificationFlag
    # get_flags! = Host.get_flags_1583363614!
    # set_text_overrun_behavior! : enum::TextServer.OverrunBehavior -> {}
    # set_text_overrun_behavior! = Host.set_text_overrun_behavior_1008890932!
    # get_text_overrun_behavior! : () -> enum::TextServer.OverrunBehavior
    # get_text_overrun_behavior! = Host.get_text_overrun_behavior_3779142101!
    # set_ellipsis_char! : String -> {}
    # set_ellipsis_char! = Host.set_ellipsis_char_83702148!
    # get_ellipsis_char! : () -> String
    # get_ellipsis_char! = Host.get_ellipsis_char_201670096!
    # get_objects! : () -> Array
    # get_objects! = Host.get_objects_3995934104!
    # get_object_rect! : Variant -> Rect2
    # get_object_rect! = Host.get_object_rect_1742700391!
    # get_size! : () -> Vector2
    # get_size! = Host.get_size_3341600327!
    # get_rid! : () -> RID
    # get_rid! = Host.get_rid_2944877500!
    # get_line_ascent! : () -> F32
    # get_line_ascent! = Host.get_line_ascent_1740695150!
    # get_line_descent! : () -> F32
    # get_line_descent! = Host.get_line_descent_1740695150!
    # get_line_width! : () -> F32
    # get_line_width! = Host.get_line_width_1740695150!
    # get_line_underline_position! : () -> F32
    # get_line_underline_position! = Host.get_line_underline_position_1740695150!
    # get_line_underline_thickness! : () -> F32
    # get_line_underline_thickness! = Host.get_line_underline_thickness_1740695150!
    # draw! : RID, Vector2, Color, F32 -> {}
    # draw! = Host.draw_3625105422!
    # draw_outline! : RID, Vector2, I32, Color, F32 -> {}
    # draw_outline! = Host.draw_outline_2592177763!
    # hit_test! : F32 -> I32
    # hit_test! = Host.hit_test_2401831903!

}