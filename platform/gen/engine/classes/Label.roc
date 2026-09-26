# class Label → Label
# inherits: Control
Label := {
    ptr : U64,
}.{

    # property text : String
    # property label_settings : LabelSettings
    # property horizontal_alignment : I32
    # property vertical_alignment : I32
    # property autowrap_mode : I32
    # property autowrap_trim_flags : I32
    # property justification_flags : I32
    # property paragraph_separator : String
    # property clip_text : Bool
    # property text_overrun_behavior : I32
    # property ellipsis_char : String
    # property uppercase : Bool
    # property tab_stops : PackedFloat32Array
    # property lines_skipped : I32
    # property max_lines_visible : I32
    # property visible_characters : I32
    # property visible_characters_behavior : I32
    # property visible_ratio : F32
    # property text_direction : I32
    # property language : String
    # property structured_text_bidi_override : I32
    # property structured_text_bidi_override_options : Array
    # set_horizontal_alignment! : enum::HorizontalAlignment -> {}
    # set_horizontal_alignment! = Host.set_horizontal_alignment_2312603777!
    # get_horizontal_alignment! : () -> enum::HorizontalAlignment
    # get_horizontal_alignment! = Host.get_horizontal_alignment_341400642!
    # set_vertical_alignment! : enum::VerticalAlignment -> {}
    # set_vertical_alignment! = Host.set_vertical_alignment_1796458609!
    # get_vertical_alignment! : () -> enum::VerticalAlignment
    # get_vertical_alignment! = Host.get_vertical_alignment_3274884059!
    # set_text! : String -> {}
    # set_text! = Host.set_text_83702148!
    # get_text! : () -> String
    # get_text! = Host.get_text_201670096!
    # set_label_settings! : LabelSettings -> {}
    # set_label_settings! = Host.set_label_settings_1030653839!
    # get_label_settings! : () -> LabelSettings
    # get_label_settings! = Host.get_label_settings_826676056!
    # set_text_direction! : enum::Control.TextDirection -> {}
    # set_text_direction! = Host.set_text_direction_119160795!
    # get_text_direction! : () -> enum::Control.TextDirection
    # get_text_direction! = Host.get_text_direction_797257663!
    # set_language! : String -> {}
    # set_language! = Host.set_language_83702148!
    # get_language! : () -> String
    # get_language! = Host.get_language_201670096!
    # set_paragraph_separator! : String -> {}
    # set_paragraph_separator! = Host.set_paragraph_separator_83702148!
    # get_paragraph_separator! : () -> String
    # get_paragraph_separator! = Host.get_paragraph_separator_201670096!
    # set_autowrap_mode! : enum::TextServer.AutowrapMode -> {}
    # set_autowrap_mode! = Host.set_autowrap_mode_3289138044!
    # get_autowrap_mode! : () -> enum::TextServer.AutowrapMode
    # get_autowrap_mode! = Host.get_autowrap_mode_1549071663!
    # set_autowrap_trim_flags! : bitfield::TextServer.LineBreakFlag -> {}
    # set_autowrap_trim_flags! = Host.set_autowrap_trim_flags_2809697122!
    # get_autowrap_trim_flags! : () -> bitfield::TextServer.LineBreakFlag
    # get_autowrap_trim_flags! = Host.get_autowrap_trim_flags_2340632602!
    # set_justification_flags! : bitfield::TextServer.JustificationFlag -> {}
    # set_justification_flags! = Host.set_justification_flags_2877345813!
    # get_justification_flags! : () -> bitfield::TextServer.JustificationFlag
    # get_justification_flags! = Host.get_justification_flags_1583363614!
    # set_clip_text! : Bool -> {}
    # set_clip_text! = Host.set_clip_text_2586408642!
    # is_clipping_text! : () -> Bool
    # is_clipping_text! = Host.is_clipping_text_36873697!
    # set_tab_stops! : PackedFloat32Array -> {}
    # set_tab_stops! = Host.set_tab_stops_2899603908!
    # get_tab_stops! : () -> PackedFloat32Array
    # get_tab_stops! = Host.get_tab_stops_675695659!
    # set_text_overrun_behavior! : enum::TextServer.OverrunBehavior -> {}
    # set_text_overrun_behavior! = Host.set_text_overrun_behavior_1008890932!
    # get_text_overrun_behavior! : () -> enum::TextServer.OverrunBehavior
    # get_text_overrun_behavior! = Host.get_text_overrun_behavior_3779142101!
    # set_ellipsis_char! : String -> {}
    # set_ellipsis_char! = Host.set_ellipsis_char_83702148!
    # get_ellipsis_char! : () -> String
    # get_ellipsis_char! = Host.get_ellipsis_char_201670096!
    # set_uppercase! : Bool -> {}
    # set_uppercase! = Host.set_uppercase_2586408642!
    # is_uppercase! : () -> Bool
    # is_uppercase! = Host.is_uppercase_36873697!
    # get_line_height! : I32 -> I32
    # get_line_height! = Host.get_line_height_181039630!
    # get_line_count! : () -> I32
    # get_line_count! = Host.get_line_count_3905245786!
    # get_visible_line_count! : () -> I32
    # get_visible_line_count! = Host.get_visible_line_count_3905245786!
    # get_total_character_count! : () -> I32
    # get_total_character_count! = Host.get_total_character_count_3905245786!
    # set_visible_characters! : I32 -> {}
    # set_visible_characters! = Host.set_visible_characters_1286410249!
    # get_visible_characters! : () -> I32
    # get_visible_characters! = Host.get_visible_characters_3905245786!
    # get_visible_characters_behavior! : () -> enum::TextServer.VisibleCharactersBehavior
    # get_visible_characters_behavior! = Host.get_visible_characters_behavior_258789322!
    # set_visible_characters_behavior! : enum::TextServer.VisibleCharactersBehavior -> {}
    # set_visible_characters_behavior! = Host.set_visible_characters_behavior_3383839701!
    # set_visible_ratio! : F32 -> {}
    # set_visible_ratio! = Host.set_visible_ratio_373806689!
    # get_visible_ratio! : () -> F32
    # get_visible_ratio! = Host.get_visible_ratio_1740695150!
    # set_lines_skipped! : I32 -> {}
    # set_lines_skipped! = Host.set_lines_skipped_1286410249!
    # get_lines_skipped! : () -> I32
    # get_lines_skipped! = Host.get_lines_skipped_3905245786!
    # set_max_lines_visible! : I32 -> {}
    # set_max_lines_visible! = Host.set_max_lines_visible_1286410249!
    # get_max_lines_visible! : () -> I32
    # get_max_lines_visible! = Host.get_max_lines_visible_3905245786!
    # set_structured_text_bidi_override! : enum::TextServer.StructuredTextParser -> {}
    # set_structured_text_bidi_override! = Host.set_structured_text_bidi_override_55961453!
    # get_structured_text_bidi_override! : () -> enum::TextServer.StructuredTextParser
    # get_structured_text_bidi_override! = Host.get_structured_text_bidi_override_3385126229!
    # set_structured_text_bidi_override_options! : Array -> {}
    # set_structured_text_bidi_override_options! = Host.set_structured_text_bidi_override_options_381264803!
    # get_structured_text_bidi_override_options! : () -> Array
    # get_structured_text_bidi_override_options! = Host.get_structured_text_bidi_override_options_3995934104!
    # get_character_bounds! : I32 -> Rect2
    # get_character_bounds! = Host.get_character_bounds_3327874267!

}