# class Label
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: Control
Label := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property text : Str  getter=get_text setter=set_text
    # property label_settings : U64  getter=get_label_settings setter=set_label_settings
    # property horizontal_alignment : I64  getter=get_horizontal_alignment setter=set_horizontal_alignment
    # property vertical_alignment : I64  getter=get_vertical_alignment setter=set_vertical_alignment
    # property autowrap_mode : I64  getter=get_autowrap_mode setter=set_autowrap_mode
    # property autowrap_trim_flags : I64  getter=get_autowrap_trim_flags setter=set_autowrap_trim_flags
    # property justification_flags : I64  getter=get_justification_flags setter=set_justification_flags
    # property paragraph_separator : Str  getter=get_paragraph_separator setter=set_paragraph_separator
    # property clip_text : Bool  getter=is_clipping_text setter=set_clip_text
    # property text_overrun_behavior : I64  getter=get_text_overrun_behavior setter=set_text_overrun_behavior
    # property ellipsis_char : Str  getter=get_ellipsis_char setter=set_ellipsis_char
    # property uppercase : Bool  getter=is_uppercase setter=set_uppercase
    # property tab_stops : U64  getter=get_tab_stops setter=set_tab_stops
    # property lines_skipped : I64  getter=get_lines_skipped setter=set_lines_skipped
    # property max_lines_visible : I64  getter=get_max_lines_visible setter=set_max_lines_visible
    # property visible_characters : I64  getter=get_visible_characters setter=set_visible_characters
    # property visible_characters_behavior : I64  getter=get_visible_characters_behavior setter=set_visible_characters_behavior
    # property visible_ratio : F64  getter=get_visible_ratio setter=set_visible_ratio
    # property text_direction : I64  getter=get_text_direction setter=set_text_direction
    # property language : Str  getter=get_language setter=set_language
    # property structured_text_bidi_override : I64  getter=get_structured_text_bidi_override setter=set_structured_text_bidi_override
    # property structured_text_bidi_override_options : U64  getter=get_structured_text_bidi_override_options setter=set_structured_text_bidi_override_options

    # --- methods ---
    set_horizontal_alignment! : U64 => {}
    set_horizontal_alignment! = Host.label_set_horizontal_alignment_2312603777!
    get_horizontal_alignment! : () => U64
    get_horizontal_alignment! = Host.label_get_horizontal_alignment_341400642!
    set_vertical_alignment! : U64 => {}
    set_vertical_alignment! = Host.label_set_vertical_alignment_1796458609!
    get_vertical_alignment! : () => U64
    get_vertical_alignment! = Host.label_get_vertical_alignment_3274884059!
    set_text! : Str => {}
    set_text! = Host.label_set_text_83702148!
    get_text! : () => Str
    get_text! = Host.label_get_text_201670096!
    set_label_settings! : U64 => {}
    set_label_settings! = Host.label_set_label_settings_1030653839!
    get_label_settings! : () => U64
    get_label_settings! = Host.label_get_label_settings_826676056!
    set_text_direction! : U64 => {}
    set_text_direction! = Host.label_set_text_direction_119160795!
    get_text_direction! : () => U64
    get_text_direction! = Host.label_get_text_direction_797257663!
    set_language! : Str => {}
    set_language! = Host.label_set_language_83702148!
    get_language! : () => Str
    get_language! = Host.label_get_language_201670096!
    set_paragraph_separator! : Str => {}
    set_paragraph_separator! = Host.label_set_paragraph_separator_83702148!
    get_paragraph_separator! : () => Str
    get_paragraph_separator! = Host.label_get_paragraph_separator_201670096!
    set_autowrap_mode! : U64 => {}
    set_autowrap_mode! = Host.label_set_autowrap_mode_3289138044!
    get_autowrap_mode! : () => U64
    get_autowrap_mode! = Host.label_get_autowrap_mode_1549071663!
    set_autowrap_trim_flags! : U64 => {}
    set_autowrap_trim_flags! = Host.label_set_autowrap_trim_flags_2809697122!
    get_autowrap_trim_flags! : () => U64
    get_autowrap_trim_flags! = Host.label_get_autowrap_trim_flags_2340632602!
    set_justification_flags! : U64 => {}
    set_justification_flags! = Host.label_set_justification_flags_2877345813!
    get_justification_flags! : () => U64
    get_justification_flags! = Host.label_get_justification_flags_1583363614!
    set_clip_text! : Bool => {}
    set_clip_text! = Host.label_set_clip_text_2586408642!
    is_clipping_text! : () => Bool
    is_clipping_text! = Host.label_is_clipping_text_36873697!
    set_tab_stops! : U64 => {}
    set_tab_stops! = Host.label_set_tab_stops_2899603908!
    get_tab_stops! : () => U64
    get_tab_stops! = Host.label_get_tab_stops_675695659!
    set_text_overrun_behavior! : U64 => {}
    set_text_overrun_behavior! = Host.label_set_text_overrun_behavior_1008890932!
    get_text_overrun_behavior! : () => U64
    get_text_overrun_behavior! = Host.label_get_text_overrun_behavior_3779142101!
    set_ellipsis_char! : Str => {}
    set_ellipsis_char! = Host.label_set_ellipsis_char_83702148!
    get_ellipsis_char! : () => Str
    get_ellipsis_char! = Host.label_get_ellipsis_char_201670096!
    set_uppercase! : Bool => {}
    set_uppercase! = Host.label_set_uppercase_2586408642!
    is_uppercase! : () => Bool
    is_uppercase! = Host.label_is_uppercase_36873697!
    get_line_height! : I64 => I64
    get_line_height! = Host.label_get_line_height_181039630!
    get_line_count! : () => I64
    get_line_count! = Host.label_get_line_count_3905245786!
    get_visible_line_count! : () => I64
    get_visible_line_count! = Host.label_get_visible_line_count_3905245786!
    get_total_character_count! : () => I64
    get_total_character_count! = Host.label_get_total_character_count_3905245786!
    set_visible_characters! : I64 => {}
    set_visible_characters! = Host.label_set_visible_characters_1286410249!
    get_visible_characters! : () => I64
    get_visible_characters! = Host.label_get_visible_characters_3905245786!
    get_visible_characters_behavior! : () => U64
    get_visible_characters_behavior! = Host.label_get_visible_characters_behavior_258789322!
    set_visible_characters_behavior! : U64 => {}
    set_visible_characters_behavior! = Host.label_set_visible_characters_behavior_3383839701!
    set_visible_ratio! : F64 => {}
    set_visible_ratio! = Host.label_set_visible_ratio_373806689!
    get_visible_ratio! : () => F64
    get_visible_ratio! = Host.label_get_visible_ratio_1740695150!
    set_lines_skipped! : I64 => {}
    set_lines_skipped! = Host.label_set_lines_skipped_1286410249!
    get_lines_skipped! : () => I64
    get_lines_skipped! = Host.label_get_lines_skipped_3905245786!
    set_max_lines_visible! : I64 => {}
    set_max_lines_visible! = Host.label_set_max_lines_visible_1286410249!
    get_max_lines_visible! : () => I64
    get_max_lines_visible! = Host.label_get_max_lines_visible_3905245786!
    set_structured_text_bidi_override! : U64 => {}
    set_structured_text_bidi_override! = Host.label_set_structured_text_bidi_override_55961453!
    get_structured_text_bidi_override! : () => U64
    get_structured_text_bidi_override! = Host.label_get_structured_text_bidi_override_3385126229!
    set_structured_text_bidi_override_options! : U64 => {}
    set_structured_text_bidi_override_options! = Host.label_set_structured_text_bidi_override_options_381264803!
    get_structured_text_bidi_override_options! : () => U64
    get_structured_text_bidi_override_options! = Host.label_get_structured_text_bidi_override_options_3995934104!
    get_character_bounds! : I64 => Rect2
    get_character_bounds! = Host.label_get_character_bounds_3327874267!


}