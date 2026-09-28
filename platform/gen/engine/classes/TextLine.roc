# class TextLine
import ../../Host

# inherits: RefCounted
TextLine := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property direction : I64  getter=get_direction setter=set_direction
    # property orientation : I64  getter=get_orientation setter=set_orientation
    # property preserve_invalid : Bool  getter=get_preserve_invalid setter=set_preserve_invalid
    # property preserve_control : Bool  getter=get_preserve_control setter=set_preserve_control
    # property width : F64  getter=get_width setter=set_width
    # property alignment : I64  getter=get_horizontal_alignment setter=set_horizontal_alignment
    # property flags : I64  getter=get_flags setter=set_flags
    # property text_overrun_behavior : I64  getter=get_text_overrun_behavior setter=set_text_overrun_behavior
    # property ellipsis_char : Str  getter=get_ellipsis_char setter=set_ellipsis_char

    # --- methods ---
    clear! : () => {}
    clear! = Host.textline_clear_3218959716!
    duplicate! : () => U64
    duplicate! = Host.textline_duplicate_1912703884!
    set_direction! : U64 => {}
    set_direction! = Host.textline_set_direction_1418190634!
    get_direction! : () => U64
    get_direction! = Host.textline_get_direction_2516697328!
    get_inferred_direction! : () => U64
    get_inferred_direction! = Host.textline_get_inferred_direction_2516697328!
    set_orientation! : U64 => {}
    set_orientation! = Host.textline_set_orientation_42823726!
    get_orientation! : () => U64
    get_orientation! = Host.textline_get_orientation_175768116!
    set_preserve_invalid! : Bool => {}
    set_preserve_invalid! = Host.textline_set_preserve_invalid_2586408642!
    get_preserve_invalid! : () => Bool
    get_preserve_invalid! = Host.textline_get_preserve_invalid_36873697!
    set_preserve_control! : Bool => {}
    set_preserve_control! = Host.textline_set_preserve_control_2586408642!
    get_preserve_control! : () => Bool
    get_preserve_control! = Host.textline_get_preserve_control_36873697!
    set_bidi_override! : U64 => {}
    set_bidi_override! = Host.textline_set_bidi_override_381264803!
    add_string! : Str, U64, I64, Str, U64 => Bool
    add_string! = Host.textline_add_string_621426851!
    add_object! : U64, U64, U64, I64, F64 => Bool
    add_object! = Host.textline_add_object_1316529304!
    resize_object! : U64, U64, U64, F64 => Bool
    resize_object! = Host.textline_resize_object_2095776372!
    has_object! : U64 => Bool
    has_object! = Host.textline_has_object_77467830!
    set_width! : F64 => {}
    set_width! = Host.textline_set_width_373806689!
    get_width! : () => F64
    get_width! = Host.textline_get_width_1740695150!
    set_horizontal_alignment! : U64 => {}
    set_horizontal_alignment! = Host.textline_set_horizontal_alignment_2312603777!
    get_horizontal_alignment! : () => U64
    get_horizontal_alignment! = Host.textline_get_horizontal_alignment_341400642!
    tab_align! : U64 => {}
    tab_align! = Host.textline_tab_align_2899603908!
    set_flags! : U64 => {}
    set_flags! = Host.textline_set_flags_2877345813!
    get_flags! : () => U64
    get_flags! = Host.textline_get_flags_1583363614!
    set_text_overrun_behavior! : U64 => {}
    set_text_overrun_behavior! = Host.textline_set_text_overrun_behavior_1008890932!
    get_text_overrun_behavior! : () => U64
    get_text_overrun_behavior! = Host.textline_get_text_overrun_behavior_3779142101!
    set_ellipsis_char! : Str => {}
    set_ellipsis_char! = Host.textline_set_ellipsis_char_83702148!
    get_ellipsis_char! : () => Str
    get_ellipsis_char! = Host.textline_get_ellipsis_char_201670096!
    get_objects! : () => U64
    get_objects! = Host.textline_get_objects_3995934104!
    get_object_rect! : U64 => U64
    get_object_rect! = Host.textline_get_object_rect_1742700391!
    get_size! : () => U64
    get_size! = Host.textline_get_size_3341600327!
    get_rid! : () => U64
    get_rid! = Host.textline_get_rid_2944877500!
    get_line_ascent! : () => F64
    get_line_ascent! = Host.textline_get_line_ascent_1740695150!
    get_line_descent! : () => F64
    get_line_descent! = Host.textline_get_line_descent_1740695150!
    get_line_width! : () => F64
    get_line_width! = Host.textline_get_line_width_1740695150!
    get_line_underline_position! : () => F64
    get_line_underline_position! = Host.textline_get_line_underline_position_1740695150!
    get_line_underline_thickness! : () => F64
    get_line_underline_thickness! = Host.textline_get_line_underline_thickness_1740695150!
    draw! : U64, U64, U64, F64 => {}
    draw! = Host.textline_draw_3625105422!
    draw_outline! : U64, U64, I64, U64, F64 => {}
    draw_outline! = Host.textline_draw_outline_2592177763!
    hit_test! : F64 => I64
    hit_test! = Host.textline_hit_test_2401831903!


}