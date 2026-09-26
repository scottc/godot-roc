# engine class Label → Label
# api_type: core
# instantiable, not refcounted
# inherits: Control
Label := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property text : String
    #   getter: get_text
    #   setter: set_text
    # property label_settings : LabelSettings
    #   getter: get_label_settings
    #   setter: set_label_settings
    # property horizontal_alignment : I32
    #   getter: get_horizontal_alignment
    #   setter: set_horizontal_alignment
    # property vertical_alignment : I32
    #   getter: get_vertical_alignment
    #   setter: set_vertical_alignment
    # property autowrap_mode : I32
    #   getter: get_autowrap_mode
    #   setter: set_autowrap_mode
    # property autowrap_trim_flags : I32
    #   getter: get_autowrap_trim_flags
    #   setter: set_autowrap_trim_flags
    # property justification_flags : I32
    #   getter: get_justification_flags
    #   setter: set_justification_flags
    # property paragraph_separator : String
    #   getter: get_paragraph_separator
    #   setter: set_paragraph_separator
    # property clip_text : Bool
    #   getter: is_clipping_text
    #   setter: set_clip_text
    # property text_overrun_behavior : I32
    #   getter: get_text_overrun_behavior
    #   setter: set_text_overrun_behavior
    # property ellipsis_char : String
    #   getter: get_ellipsis_char
    #   setter: set_ellipsis_char
    # property uppercase : Bool
    #   getter: is_uppercase
    #   setter: set_uppercase
    # property tab_stops : PackedFloat32Array
    #   getter: get_tab_stops
    #   setter: set_tab_stops
    # property lines_skipped : I32
    #   getter: get_lines_skipped
    #   setter: set_lines_skipped
    # property max_lines_visible : I32
    #   getter: get_max_lines_visible
    #   setter: set_max_lines_visible
    # property visible_characters : I32
    #   getter: get_visible_characters
    #   setter: set_visible_characters
    # property visible_characters_behavior : I32
    #   getter: get_visible_characters_behavior
    #   setter: set_visible_characters_behavior
    # property visible_ratio : F32
    #   getter: get_visible_ratio
    #   setter: set_visible_ratio
    # property text_direction : I32
    #   getter: get_text_direction
    #   setter: set_text_direction
    # property language : String
    #   getter: get_language
    #   setter: set_language
    # property structured_text_bidi_override : I32
    #   getter: get_structured_text_bidi_override
    #   setter: set_structured_text_bidi_override
    # property structured_text_bidi_override_options : Array
    #   getter: get_structured_text_bidi_override_options
    #   setter: set_structured_text_bidi_override_options

    # --- methods ---
    # set_horizontal_alignment!  is_const=False is_static=False is_vararg=False
    #set_horizontal_alignment! : enum::HorizontalAlignment -> {}
    #set_horizontal_alignment! = Host.set_horizontal_alignment_2312603777!
    # get_horizontal_alignment!  is_const=True is_static=False is_vararg=False
    #get_horizontal_alignment! : () -> enum::HorizontalAlignment
    #get_horizontal_alignment! = Host.get_horizontal_alignment_341400642!
    # set_vertical_alignment!  is_const=False is_static=False is_vararg=False
    #set_vertical_alignment! : enum::VerticalAlignment -> {}
    #set_vertical_alignment! = Host.set_vertical_alignment_1796458609!
    # get_vertical_alignment!  is_const=True is_static=False is_vararg=False
    #get_vertical_alignment! : () -> enum::VerticalAlignment
    #get_vertical_alignment! = Host.get_vertical_alignment_3274884059!
    # set_text!  is_const=False is_static=False is_vararg=False
    #set_text! : String -> {}
    #set_text! = Host.set_text_83702148!
    # get_text!  is_const=True is_static=False is_vararg=False
    #get_text! : () -> String
    #get_text! = Host.get_text_201670096!
    # set_label_settings!  is_const=False is_static=False is_vararg=False
    #set_label_settings! : LabelSettings -> {}
    #set_label_settings! = Host.set_label_settings_1030653839!
    # get_label_settings!  is_const=True is_static=False is_vararg=False
    #get_label_settings! : () -> LabelSettings
    #get_label_settings! = Host.get_label_settings_826676056!
    # set_text_direction!  is_const=False is_static=False is_vararg=False
    #set_text_direction! : enum::Control.TextDirection -> {}
    #set_text_direction! = Host.set_text_direction_119160795!
    # get_text_direction!  is_const=True is_static=False is_vararg=False
    #get_text_direction! : () -> enum::Control.TextDirection
    #get_text_direction! = Host.get_text_direction_797257663!
    # set_language!  is_const=False is_static=False is_vararg=False
    #set_language! : String -> {}
    #set_language! = Host.set_language_83702148!
    # get_language!  is_const=True is_static=False is_vararg=False
    #get_language! : () -> String
    #get_language! = Host.get_language_201670096!
    # set_paragraph_separator!  is_const=False is_static=False is_vararg=False
    #set_paragraph_separator! : String -> {}
    #set_paragraph_separator! = Host.set_paragraph_separator_83702148!
    # get_paragraph_separator!  is_const=True is_static=False is_vararg=False
    #get_paragraph_separator! : () -> String
    #get_paragraph_separator! = Host.get_paragraph_separator_201670096!
    # set_autowrap_mode!  is_const=False is_static=False is_vararg=False
    #set_autowrap_mode! : enum::TextServer.AutowrapMode -> {}
    #set_autowrap_mode! = Host.set_autowrap_mode_3289138044!
    # get_autowrap_mode!  is_const=True is_static=False is_vararg=False
    #get_autowrap_mode! : () -> enum::TextServer.AutowrapMode
    #get_autowrap_mode! = Host.get_autowrap_mode_1549071663!
    # set_autowrap_trim_flags!  is_const=False is_static=False is_vararg=False
    #set_autowrap_trim_flags! : bitfield::TextServer.LineBreakFlag -> {}
    #set_autowrap_trim_flags! = Host.set_autowrap_trim_flags_2809697122!
    # get_autowrap_trim_flags!  is_const=True is_static=False is_vararg=False
    #get_autowrap_trim_flags! : () -> bitfield::TextServer.LineBreakFlag
    #get_autowrap_trim_flags! = Host.get_autowrap_trim_flags_2340632602!
    # set_justification_flags!  is_const=False is_static=False is_vararg=False
    #set_justification_flags! : bitfield::TextServer.JustificationFlag -> {}
    #set_justification_flags! = Host.set_justification_flags_2877345813!
    # get_justification_flags!  is_const=True is_static=False is_vararg=False
    #get_justification_flags! : () -> bitfield::TextServer.JustificationFlag
    #get_justification_flags! = Host.get_justification_flags_1583363614!
    # set_clip_text!  is_const=False is_static=False is_vararg=False
    #set_clip_text! : Bool -> {}
    #set_clip_text! = Host.set_clip_text_2586408642!
    # is_clipping_text!  is_const=True is_static=False is_vararg=False
    #is_clipping_text! : () -> Bool
    #is_clipping_text! = Host.is_clipping_text_36873697!
    # set_tab_stops!  is_const=False is_static=False is_vararg=False
    #set_tab_stops! : PackedFloat32Array -> {}
    #set_tab_stops! = Host.set_tab_stops_2899603908!
    # get_tab_stops!  is_const=True is_static=False is_vararg=False
    #get_tab_stops! : () -> PackedFloat32Array
    #get_tab_stops! = Host.get_tab_stops_675695659!
    # set_text_overrun_behavior!  is_const=False is_static=False is_vararg=False
    #set_text_overrun_behavior! : enum::TextServer.OverrunBehavior -> {}
    #set_text_overrun_behavior! = Host.set_text_overrun_behavior_1008890932!
    # get_text_overrun_behavior!  is_const=True is_static=False is_vararg=False
    #get_text_overrun_behavior! : () -> enum::TextServer.OverrunBehavior
    #get_text_overrun_behavior! = Host.get_text_overrun_behavior_3779142101!
    # set_ellipsis_char!  is_const=False is_static=False is_vararg=False
    #set_ellipsis_char! : String -> {}
    #set_ellipsis_char! = Host.set_ellipsis_char_83702148!
    # get_ellipsis_char!  is_const=True is_static=False is_vararg=False
    #get_ellipsis_char! : () -> String
    #get_ellipsis_char! = Host.get_ellipsis_char_201670096!
    # set_uppercase!  is_const=False is_static=False is_vararg=False
    #set_uppercase! : Bool -> {}
    #set_uppercase! = Host.set_uppercase_2586408642!
    # is_uppercase!  is_const=True is_static=False is_vararg=False
    #is_uppercase! : () -> Bool
    #is_uppercase! = Host.is_uppercase_36873697!
    # get_line_height!  is_const=True is_static=False is_vararg=False
    #get_line_height! : I32 -> I32
    #get_line_height! = Host.get_line_height_181039630!
    # get_line_count!  is_const=True is_static=False is_vararg=False
    #get_line_count! : () -> I32
    #get_line_count! = Host.get_line_count_3905245786!
    # get_visible_line_count!  is_const=True is_static=False is_vararg=False
    #get_visible_line_count! : () -> I32
    #get_visible_line_count! = Host.get_visible_line_count_3905245786!
    # get_total_character_count!  is_const=True is_static=False is_vararg=False
    #get_total_character_count! : () -> I32
    #get_total_character_count! = Host.get_total_character_count_3905245786!
    # set_visible_characters!  is_const=False is_static=False is_vararg=False
    #set_visible_characters! : I32 -> {}
    #set_visible_characters! = Host.set_visible_characters_1286410249!
    # get_visible_characters!  is_const=True is_static=False is_vararg=False
    #get_visible_characters! : () -> I32
    #get_visible_characters! = Host.get_visible_characters_3905245786!
    # get_visible_characters_behavior!  is_const=True is_static=False is_vararg=False
    #get_visible_characters_behavior! : () -> enum::TextServer.VisibleCharactersBehavior
    #get_visible_characters_behavior! = Host.get_visible_characters_behavior_258789322!
    # set_visible_characters_behavior!  is_const=False is_static=False is_vararg=False
    #set_visible_characters_behavior! : enum::TextServer.VisibleCharactersBehavior -> {}
    #set_visible_characters_behavior! = Host.set_visible_characters_behavior_3383839701!
    # set_visible_ratio!  is_const=False is_static=False is_vararg=False
    #set_visible_ratio! : F32 -> {}
    #set_visible_ratio! = Host.set_visible_ratio_373806689!
    # get_visible_ratio!  is_const=True is_static=False is_vararg=False
    #get_visible_ratio! : () -> F32
    #get_visible_ratio! = Host.get_visible_ratio_1740695150!
    # set_lines_skipped!  is_const=False is_static=False is_vararg=False
    #set_lines_skipped! : I32 -> {}
    #set_lines_skipped! = Host.set_lines_skipped_1286410249!
    # get_lines_skipped!  is_const=True is_static=False is_vararg=False
    #get_lines_skipped! : () -> I32
    #get_lines_skipped! = Host.get_lines_skipped_3905245786!
    # set_max_lines_visible!  is_const=False is_static=False is_vararg=False
    #set_max_lines_visible! : I32 -> {}
    #set_max_lines_visible! = Host.set_max_lines_visible_1286410249!
    # get_max_lines_visible!  is_const=True is_static=False is_vararg=False
    #get_max_lines_visible! : () -> I32
    #get_max_lines_visible! = Host.get_max_lines_visible_3905245786!
    # set_structured_text_bidi_override!  is_const=False is_static=False is_vararg=False
    #set_structured_text_bidi_override! : enum::TextServer.StructuredTextParser -> {}
    #set_structured_text_bidi_override! = Host.set_structured_text_bidi_override_55961453!
    # get_structured_text_bidi_override!  is_const=True is_static=False is_vararg=False
    #get_structured_text_bidi_override! : () -> enum::TextServer.StructuredTextParser
    #get_structured_text_bidi_override! = Host.get_structured_text_bidi_override_3385126229!
    # set_structured_text_bidi_override_options!  is_const=False is_static=False is_vararg=False
    #set_structured_text_bidi_override_options! : Array -> {}
    #set_structured_text_bidi_override_options! = Host.set_structured_text_bidi_override_options_381264803!
    # get_structured_text_bidi_override_options!  is_const=True is_static=False is_vararg=False
    #get_structured_text_bidi_override_options! : () -> Array
    #get_structured_text_bidi_override_options! = Host.get_structured_text_bidi_override_options_3995934104!
    # get_character_bounds!  is_const=True is_static=False is_vararg=False
    #get_character_bounds! : I32 -> Rect2
    #get_character_bounds! = Host.get_character_bounds_3327874267!

    # --- signals ---

}