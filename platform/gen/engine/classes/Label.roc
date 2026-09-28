# class Label
# inherits: Control
Label := {
    ptr : U64,
}.{


    # --- properties ---
    # property text : String
    get_text! : () -> String
    get_text! = |_| Host.Label_get_text_prop!
    set_text! : String -> {}
    set_text! = |v| Host.Label_set_text_prop!(v)
    # property label_settings : LabelSettings
    get_label_settings! : () -> LabelSettings
    get_label_settings! = |_| Host.Label_get_label_settings_prop!
    set_label_settings! : LabelSettings -> {}
    set_label_settings! = |v| Host.Label_set_label_settings_prop!(v)
    # property horizontal_alignment : I32
    get_horizontal_alignment! : () -> I32
    get_horizontal_alignment! = |_| Host.Label_get_horizontal_alignment_prop!
    set_horizontal_alignment! : I32 -> {}
    set_horizontal_alignment! = |v| Host.Label_set_horizontal_alignment_prop!(v)
    # property vertical_alignment : I32
    get_vertical_alignment! : () -> I32
    get_vertical_alignment! = |_| Host.Label_get_vertical_alignment_prop!
    set_vertical_alignment! : I32 -> {}
    set_vertical_alignment! = |v| Host.Label_set_vertical_alignment_prop!(v)
    # property autowrap_mode : I32
    get_autowrap_mode! : () -> I32
    get_autowrap_mode! = |_| Host.Label_get_autowrap_mode_prop!
    set_autowrap_mode! : I32 -> {}
    set_autowrap_mode! = |v| Host.Label_set_autowrap_mode_prop!(v)
    # property autowrap_trim_flags : I32
    get_autowrap_trim_flags! : () -> I32
    get_autowrap_trim_flags! = |_| Host.Label_get_autowrap_trim_flags_prop!
    set_autowrap_trim_flags! : I32 -> {}
    set_autowrap_trim_flags! = |v| Host.Label_set_autowrap_trim_flags_prop!(v)
    # property justification_flags : I32
    get_justification_flags! : () -> I32
    get_justification_flags! = |_| Host.Label_get_justification_flags_prop!
    set_justification_flags! : I32 -> {}
    set_justification_flags! = |v| Host.Label_set_justification_flags_prop!(v)
    # property paragraph_separator : String
    get_paragraph_separator! : () -> String
    get_paragraph_separator! = |_| Host.Label_get_paragraph_separator_prop!
    set_paragraph_separator! : String -> {}
    set_paragraph_separator! = |v| Host.Label_set_paragraph_separator_prop!(v)
    # property clip_text : Bool
    is_clipping_text! : () -> Bool
    is_clipping_text! = |_| Host.Label_is_clipping_text_prop!
    set_clip_text! : Bool -> {}
    set_clip_text! = |v| Host.Label_set_clip_text_prop!(v)
    # property text_overrun_behavior : I32
    get_text_overrun_behavior! : () -> I32
    get_text_overrun_behavior! = |_| Host.Label_get_text_overrun_behavior_prop!
    set_text_overrun_behavior! : I32 -> {}
    set_text_overrun_behavior! = |v| Host.Label_set_text_overrun_behavior_prop!(v)
    # property ellipsis_char : String
    get_ellipsis_char! : () -> String
    get_ellipsis_char! = |_| Host.Label_get_ellipsis_char_prop!
    set_ellipsis_char! : String -> {}
    set_ellipsis_char! = |v| Host.Label_set_ellipsis_char_prop!(v)
    # property uppercase : Bool
    is_uppercase! : () -> Bool
    is_uppercase! = |_| Host.Label_is_uppercase_prop!
    set_uppercase! : Bool -> {}
    set_uppercase! = |v| Host.Label_set_uppercase_prop!(v)
    # property tab_stops : PackedFloat32Array
    get_tab_stops! : () -> PackedFloat32Array
    get_tab_stops! = |_| Host.Label_get_tab_stops_prop!
    set_tab_stops! : PackedFloat32Array -> {}
    set_tab_stops! = |v| Host.Label_set_tab_stops_prop!(v)
    # property lines_skipped : I32
    get_lines_skipped! : () -> I32
    get_lines_skipped! = |_| Host.Label_get_lines_skipped_prop!
    set_lines_skipped! : I32 -> {}
    set_lines_skipped! = |v| Host.Label_set_lines_skipped_prop!(v)
    # property max_lines_visible : I32
    get_max_lines_visible! : () -> I32
    get_max_lines_visible! = |_| Host.Label_get_max_lines_visible_prop!
    set_max_lines_visible! : I32 -> {}
    set_max_lines_visible! = |v| Host.Label_set_max_lines_visible_prop!(v)
    # property visible_characters : I32
    get_visible_characters! : () -> I32
    get_visible_characters! = |_| Host.Label_get_visible_characters_prop!
    set_visible_characters! : I32 -> {}
    set_visible_characters! = |v| Host.Label_set_visible_characters_prop!(v)
    # property visible_characters_behavior : I32
    get_visible_characters_behavior! : () -> I32
    get_visible_characters_behavior! = |_| Host.Label_get_visible_characters_behavior_prop!
    set_visible_characters_behavior! : I32 -> {}
    set_visible_characters_behavior! = |v| Host.Label_set_visible_characters_behavior_prop!(v)
    # property visible_ratio : F32
    get_visible_ratio! : () -> F32
    get_visible_ratio! = |_| Host.Label_get_visible_ratio_prop!
    set_visible_ratio! : F32 -> {}
    set_visible_ratio! = |v| Host.Label_set_visible_ratio_prop!(v)
    # property text_direction : I32
    get_text_direction! : () -> I32
    get_text_direction! = |_| Host.Label_get_text_direction_prop!
    set_text_direction! : I32 -> {}
    set_text_direction! = |v| Host.Label_set_text_direction_prop!(v)
    # property language : String
    get_language! : () -> String
    get_language! = |_| Host.Label_get_language_prop!
    set_language! : String -> {}
    set_language! = |v| Host.Label_set_language_prop!(v)
    # property structured_text_bidi_override : I32
    get_structured_text_bidi_override! : () -> I32
    get_structured_text_bidi_override! = |_| Host.Label_get_structured_text_bidi_override_prop!
    set_structured_text_bidi_override! : I32 -> {}
    set_structured_text_bidi_override! = |v| Host.Label_set_structured_text_bidi_override_prop!(v)
    # property structured_text_bidi_override_options : Array
    get_structured_text_bidi_override_options! : () -> Array
    get_structured_text_bidi_override_options! = |_| Host.Label_get_structured_text_bidi_override_options_prop!
    set_structured_text_bidi_override_options! : Array -> {}
    set_structured_text_bidi_override_options! = |v| Host.Label_set_structured_text_bidi_override_options_prop!(v)

    # --- methods ---
    set_horizontal_alignment! : HorizontalAlignment -> {}
    set_horizontal_alignment! = |alignment| Host.Label_set_horizontal_alignment_2312603777!(alignment)
    get_horizontal_alignment! : () -> HorizontalAlignment
    get_horizontal_alignment! = |_| Host.Label_get_horizontal_alignment_341400642!
    set_vertical_alignment! : VerticalAlignment -> {}
    set_vertical_alignment! = |alignment| Host.Label_set_vertical_alignment_1796458609!(alignment)
    get_vertical_alignment! : () -> VerticalAlignment
    get_vertical_alignment! = |_| Host.Label_get_vertical_alignment_3274884059!
    set_text! : String -> {}
    set_text! = |text| Host.Label_set_text_83702148!(text)
    get_text! : () -> String
    get_text! = |_| Host.Label_get_text_201670096!
    set_label_settings! : LabelSettings -> {}
    set_label_settings! = |settings| Host.Label_set_label_settings_1030653839!(settings)
    get_label_settings! : () -> LabelSettings
    get_label_settings! = |_| Host.Label_get_label_settings_826676056!
    set_text_direction! : Control_TextDirection -> {}
    set_text_direction! = |direction| Host.Label_set_text_direction_119160795!(direction)
    get_text_direction! : () -> Control_TextDirection
    get_text_direction! = |_| Host.Label_get_text_direction_797257663!
    set_language! : String -> {}
    set_language! = |language| Host.Label_set_language_83702148!(language)
    get_language! : () -> String
    get_language! = |_| Host.Label_get_language_201670096!
    set_paragraph_separator! : String -> {}
    set_paragraph_separator! = |paragraph_separator| Host.Label_set_paragraph_separator_83702148!(paragraph_separator)
    get_paragraph_separator! : () -> String
    get_paragraph_separator! = |_| Host.Label_get_paragraph_separator_201670096!
    set_autowrap_mode! : TextServer_AutowrapMode -> {}
    set_autowrap_mode! = |autowrap_mode| Host.Label_set_autowrap_mode_3289138044!(autowrap_mode)
    get_autowrap_mode! : () -> TextServer_AutowrapMode
    get_autowrap_mode! = |_| Host.Label_get_autowrap_mode_1549071663!
    set_autowrap_trim_flags! : TextServer_LineBreakFlag -> {}
    set_autowrap_trim_flags! = |autowrap_trim_flags| Host.Label_set_autowrap_trim_flags_2809697122!(autowrap_trim_flags)
    get_autowrap_trim_flags! : () -> TextServer_LineBreakFlag
    get_autowrap_trim_flags! = |_| Host.Label_get_autowrap_trim_flags_2340632602!
    set_justification_flags! : TextServer_JustificationFlag -> {}
    set_justification_flags! = |justification_flags| Host.Label_set_justification_flags_2877345813!(justification_flags)
    get_justification_flags! : () -> TextServer_JustificationFlag
    get_justification_flags! = |_| Host.Label_get_justification_flags_1583363614!
    set_clip_text! : Bool -> {}
    set_clip_text! = |enable| Host.Label_set_clip_text_2586408642!(enable)
    is_clipping_text! : () -> Bool
    is_clipping_text! = |_| Host.Label_is_clipping_text_36873697!
    set_tab_stops! : PackedFloat32Array -> {}
    set_tab_stops! = |tab_stops| Host.Label_set_tab_stops_2899603908!(tab_stops)
    get_tab_stops! : () -> PackedFloat32Array
    get_tab_stops! = |_| Host.Label_get_tab_stops_675695659!
    set_text_overrun_behavior! : TextServer_OverrunBehavior -> {}
    set_text_overrun_behavior! = |overrun_behavior| Host.Label_set_text_overrun_behavior_1008890932!(overrun_behavior)
    get_text_overrun_behavior! : () -> TextServer_OverrunBehavior
    get_text_overrun_behavior! = |_| Host.Label_get_text_overrun_behavior_3779142101!
    set_ellipsis_char! : String -> {}
    set_ellipsis_char! = |char| Host.Label_set_ellipsis_char_83702148!(char)
    get_ellipsis_char! : () -> String
    get_ellipsis_char! = |_| Host.Label_get_ellipsis_char_201670096!
    set_uppercase! : Bool -> {}
    set_uppercase! = |enable| Host.Label_set_uppercase_2586408642!(enable)
    is_uppercase! : () -> Bool
    is_uppercase! = |_| Host.Label_is_uppercase_36873697!
    get_line_height! : I32 -> I32
    get_line_height! = |line| Host.Label_get_line_height_181039630!(line)
    get_line_count! : () -> I32
    get_line_count! = |_| Host.Label_get_line_count_3905245786!
    get_visible_line_count! : () -> I32
    get_visible_line_count! = |_| Host.Label_get_visible_line_count_3905245786!
    get_total_character_count! : () -> I32
    get_total_character_count! = |_| Host.Label_get_total_character_count_3905245786!
    set_visible_characters! : I32 -> {}
    set_visible_characters! = |amount| Host.Label_set_visible_characters_1286410249!(amount)
    get_visible_characters! : () -> I32
    get_visible_characters! = |_| Host.Label_get_visible_characters_3905245786!
    get_visible_characters_behavior! : () -> TextServer_VisibleCharactersBehavior
    get_visible_characters_behavior! = |_| Host.Label_get_visible_characters_behavior_258789322!
    set_visible_characters_behavior! : TextServer_VisibleCharactersBehavior -> {}
    set_visible_characters_behavior! = |behavior| Host.Label_set_visible_characters_behavior_3383839701!(behavior)
    set_visible_ratio! : F32 -> {}
    set_visible_ratio! = |ratio| Host.Label_set_visible_ratio_373806689!(ratio)
    get_visible_ratio! : () -> F32
    get_visible_ratio! = |_| Host.Label_get_visible_ratio_1740695150!
    set_lines_skipped! : I32 -> {}
    set_lines_skipped! = |lines_skipped| Host.Label_set_lines_skipped_1286410249!(lines_skipped)
    get_lines_skipped! : () -> I32
    get_lines_skipped! = |_| Host.Label_get_lines_skipped_3905245786!
    set_max_lines_visible! : I32 -> {}
    set_max_lines_visible! = |lines_visible| Host.Label_set_max_lines_visible_1286410249!(lines_visible)
    get_max_lines_visible! : () -> I32
    get_max_lines_visible! = |_| Host.Label_get_max_lines_visible_3905245786!
    set_structured_text_bidi_override! : TextServer_StructuredTextParser -> {}
    set_structured_text_bidi_override! = |parser| Host.Label_set_structured_text_bidi_override_55961453!(parser)
    get_structured_text_bidi_override! : () -> TextServer_StructuredTextParser
    get_structured_text_bidi_override! = |_| Host.Label_get_structured_text_bidi_override_3385126229!
    set_structured_text_bidi_override_options! : Array -> {}
    set_structured_text_bidi_override_options! = |args| Host.Label_set_structured_text_bidi_override_options_381264803!(args)
    get_structured_text_bidi_override_options! : () -> Array
    get_structured_text_bidi_override_options! = |_| Host.Label_get_structured_text_bidi_override_options_3995934104!
    get_character_bounds! : I32 -> Rect2
    get_character_bounds! = |pos| Host.Label_get_character_bounds_3327874267!(pos)


}