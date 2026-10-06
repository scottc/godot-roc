# class TextParagraph
import ../../Host
import ../../engine/builtin_classes/Rect2
import ../../engine/builtin_classes/Vector2
import ../../engine/builtin_classes/Vector2i
import ../../engine/builtin_classes/Color

# inherits: RefCounted
TextParagraph := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property direction : I64  getter=get_direction setter=set_direction
    # property custom_punctuation : Str  getter=get_custom_punctuation setter=set_custom_punctuation
    # property orientation : I64  getter=get_orientation setter=set_orientation
    # property preserve_invalid : Bool  getter=get_preserve_invalid setter=set_preserve_invalid
    # property preserve_control : Bool  getter=get_preserve_control setter=set_preserve_control
    # property alignment : I64  getter=get_alignment setter=set_alignment
    # property break_flags : I64  getter=get_break_flags setter=set_break_flags
    # property justification_flags : I64  getter=get_justification_flags setter=set_justification_flags
    # property text_overrun_behavior : I64  getter=get_text_overrun_behavior setter=set_text_overrun_behavior
    # property ellipsis_char : Str  getter=get_ellipsis_char setter=set_ellipsis_char
    # property width : F64  getter=get_width setter=set_width
    # property max_lines_visible : I64  getter=get_max_lines_visible setter=set_max_lines_visible
    # property line_spacing : F64  getter=get_line_spacing setter=set_line_spacing

    # --- methods ---
    clear! : () => {}
    clear! = Host.textparagraph_clear_3218959716!
    duplicate! : () => U64
    duplicate! = Host.textparagraph_duplicate_3607706709!
    set_direction! : U64 => {}
    set_direction! = Host.textparagraph_set_direction_1418190634!
    get_direction! : () => U64
    get_direction! = Host.textparagraph_get_direction_2516697328!
    get_inferred_direction! : () => U64
    get_inferred_direction! = Host.textparagraph_get_inferred_direction_2516697328!
    set_custom_punctuation! : Str => {}
    set_custom_punctuation! = Host.textparagraph_set_custom_punctuation_83702148!
    get_custom_punctuation! : () => Str
    get_custom_punctuation! = Host.textparagraph_get_custom_punctuation_201670096!
    set_orientation! : U64 => {}
    set_orientation! = Host.textparagraph_set_orientation_42823726!
    get_orientation! : () => U64
    get_orientation! = Host.textparagraph_get_orientation_175768116!
    set_preserve_invalid! : Bool => {}
    set_preserve_invalid! = Host.textparagraph_set_preserve_invalid_2586408642!
    get_preserve_invalid! : () => Bool
    get_preserve_invalid! = Host.textparagraph_get_preserve_invalid_36873697!
    set_preserve_control! : Bool => {}
    set_preserve_control! = Host.textparagraph_set_preserve_control_2586408642!
    get_preserve_control! : () => Bool
    get_preserve_control! = Host.textparagraph_get_preserve_control_36873697!
    set_bidi_override! : U64 => {}
    set_bidi_override! = Host.textparagraph_set_bidi_override_381264803!
    set_dropcap! : Str, U64, I64, Rect2, Str => Bool
    set_dropcap! = Host.textparagraph_set_dropcap_2498990330!
    clear_dropcap! : () => {}
    clear_dropcap! = Host.textparagraph_clear_dropcap_3218959716!
    add_string! : Str, U64, I64, Str, U64 => Bool
    add_string! = Host.textparagraph_add_string_621426851!
    add_object! : U64, Vector2, U64, I64, F64 => Bool
    add_object! = Host.textparagraph_add_object_1316529304!
    resize_object! : U64, Vector2, U64, F64 => Bool
    resize_object! = Host.textparagraph_resize_object_2095776372!
    has_object! : U64 => Bool
    has_object! = Host.textparagraph_has_object_77467830!
    set_alignment! : U64 => {}
    set_alignment! = Host.textparagraph_set_alignment_2312603777!
    get_alignment! : () => U64
    get_alignment! = Host.textparagraph_get_alignment_341400642!
    tab_align! : U64 => {}
    tab_align! = Host.textparagraph_tab_align_2899603908!
    set_break_flags! : U64 => {}
    set_break_flags! = Host.textparagraph_set_break_flags_2809697122!
    get_break_flags! : () => U64
    get_break_flags! = Host.textparagraph_get_break_flags_2340632602!
    set_justification_flags! : U64 => {}
    set_justification_flags! = Host.textparagraph_set_justification_flags_2877345813!
    get_justification_flags! : () => U64
    get_justification_flags! = Host.textparagraph_get_justification_flags_1583363614!
    set_text_overrun_behavior! : U64 => {}
    set_text_overrun_behavior! = Host.textparagraph_set_text_overrun_behavior_1008890932!
    get_text_overrun_behavior! : () => U64
    get_text_overrun_behavior! = Host.textparagraph_get_text_overrun_behavior_3779142101!
    set_ellipsis_char! : Str => {}
    set_ellipsis_char! = Host.textparagraph_set_ellipsis_char_83702148!
    get_ellipsis_char! : () => Str
    get_ellipsis_char! = Host.textparagraph_get_ellipsis_char_201670096!
    set_width! : F64 => {}
    set_width! = Host.textparagraph_set_width_373806689!
    get_width! : () => F64
    get_width! = Host.textparagraph_get_width_1740695150!
    get_non_wrapped_size! : () => Vector2
    get_non_wrapped_size! = Host.textparagraph_get_non_wrapped_size_3341600327!
    get_size! : () => Vector2
    get_size! = Host.textparagraph_get_size_3341600327!
    get_rid! : () => U64
    get_rid! = Host.textparagraph_get_rid_2944877500!
    get_line_rid! : I64 => U64
    get_line_rid! = Host.textparagraph_get_line_rid_495598643!
    get_dropcap_rid! : () => U64
    get_dropcap_rid! = Host.textparagraph_get_dropcap_rid_2944877500!
    get_range! : () => Vector2i
    get_range! = Host.textparagraph_get_range_3690982128!
    get_line_count! : () => I64
    get_line_count! = Host.textparagraph_get_line_count_3905245786!
    set_max_lines_visible! : I64 => {}
    set_max_lines_visible! = Host.textparagraph_set_max_lines_visible_1286410249!
    get_max_lines_visible! : () => I64
    get_max_lines_visible! = Host.textparagraph_get_max_lines_visible_3905245786!
    set_line_spacing! : F64 => {}
    set_line_spacing! = Host.textparagraph_set_line_spacing_373806689!
    get_line_spacing! : () => F64
    get_line_spacing! = Host.textparagraph_get_line_spacing_1740695150!
    get_line_objects! : I64 => U64
    get_line_objects! = Host.textparagraph_get_line_objects_663333327!
    get_line_object_rect! : I64, U64 => Rect2
    get_line_object_rect! = Host.textparagraph_get_line_object_rect_204315017!
    get_line_size! : I64 => Vector2
    get_line_size! = Host.textparagraph_get_line_size_2299179447!
    get_line_range! : I64 => Vector2i
    get_line_range! = Host.textparagraph_get_line_range_880721226!
    get_line_ascent! : I64 => F64
    get_line_ascent! = Host.textparagraph_get_line_ascent_2339986948!
    get_line_descent! : I64 => F64
    get_line_descent! = Host.textparagraph_get_line_descent_2339986948!
    get_line_width! : I64 => F64
    get_line_width! = Host.textparagraph_get_line_width_2339986948!
    get_line_underline_position! : I64 => F64
    get_line_underline_position! = Host.textparagraph_get_line_underline_position_2339986948!
    get_line_underline_thickness! : I64 => F64
    get_line_underline_thickness! = Host.textparagraph_get_line_underline_thickness_2339986948!
    get_dropcap_size! : () => Vector2
    get_dropcap_size! = Host.textparagraph_get_dropcap_size_3341600327!
    get_dropcap_lines! : () => I64
    get_dropcap_lines! = Host.textparagraph_get_dropcap_lines_3905245786!
    draw! : U64, Vector2, Color, Color, F64 => {}
    draw! = Host.textparagraph_draw_1492808103!
    draw_outline! : U64, Vector2, I64, Color, Color, F64 => {}
    draw_outline! = Host.textparagraph_draw_outline_3820500590!
    draw_line! : U64, Vector2, I64, Color, F64 => {}
    draw_line! = Host.textparagraph_draw_line_828033758!
    draw_line_outline! : U64, Vector2, I64, I64, Color, F64 => {}
    draw_line_outline! = Host.textparagraph_draw_line_outline_2822696703!
    draw_dropcap! : U64, Vector2, Color, F64 => {}
    draw_dropcap! = Host.textparagraph_draw_dropcap_3625105422!
    draw_dropcap_outline! : U64, Vector2, I64, Color, F64 => {}
    draw_dropcap_outline! = Host.textparagraph_draw_dropcap_outline_2592177763!
    hit_test! : Vector2 => I64
    hit_test! = Host.textparagraph_hit_test_3820158470!


}