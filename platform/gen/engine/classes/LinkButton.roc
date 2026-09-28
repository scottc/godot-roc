# class LinkButton
import ../../Host

# inherits: BaseButton
LinkButton := {
    ptr : U64,
}.{
    UnderlineMode : [UNDERLINE_MODE_ALWAYS, UNDERLINE_MODE_ON_HOVER, UNDERLINE_MODE_NEVER]

    # --- properties (getters/setters are methods) ---
    # property text : Str  getter=get_text setter=set_text
    # property underline : I64  getter=get_underline_mode setter=set_underline_mode
    # property uri : Str  getter=get_uri setter=set_uri
    # property text_overrun_behavior : I64  getter=get_text_overrun_behavior setter=set_text_overrun_behavior
    # property ellipsis_char : Str  getter=get_ellipsis_char setter=set_ellipsis_char
    # property text_direction : I64  getter=get_text_direction setter=set_text_direction
    # property language : Str  getter=get_language setter=set_language
    # property structured_text_bidi_override : I64  getter=get_structured_text_bidi_override setter=set_structured_text_bidi_override
    # property structured_text_bidi_override_options : U64  getter=get_structured_text_bidi_override_options setter=set_structured_text_bidi_override_options

    # --- methods ---
    set_text! : Str => {}
    set_text! = Host.linkbutton_set_text_83702148!
    get_text! : () => Str
    get_text! = Host.linkbutton_get_text_201670096!
    set_text_overrun_behavior! : U64 => {}
    set_text_overrun_behavior! = Host.linkbutton_set_text_overrun_behavior_1008890932!
    get_text_overrun_behavior! : () => U64
    get_text_overrun_behavior! = Host.linkbutton_get_text_overrun_behavior_3779142101!
    set_ellipsis_char! : Str => {}
    set_ellipsis_char! = Host.linkbutton_set_ellipsis_char_83702148!
    get_ellipsis_char! : () => Str
    get_ellipsis_char! = Host.linkbutton_get_ellipsis_char_201670096!
    set_text_direction! : U64 => {}
    set_text_direction! = Host.linkbutton_set_text_direction_119160795!
    get_text_direction! : () => U64
    get_text_direction! = Host.linkbutton_get_text_direction_797257663!
    set_language! : Str => {}
    set_language! = Host.linkbutton_set_language_83702148!
    get_language! : () => Str
    get_language! = Host.linkbutton_get_language_201670096!
    set_uri! : Str => {}
    set_uri! = Host.linkbutton_set_uri_83702148!
    get_uri! : () => Str
    get_uri! = Host.linkbutton_get_uri_201670096!
    set_underline_mode! : U64 => {}
    set_underline_mode! = Host.linkbutton_set_underline_mode_4032947085!
    get_underline_mode! : () => U64
    get_underline_mode! = Host.linkbutton_get_underline_mode_568343738!
    set_structured_text_bidi_override! : U64 => {}
    set_structured_text_bidi_override! = Host.linkbutton_set_structured_text_bidi_override_55961453!
    get_structured_text_bidi_override! : () => U64
    get_structured_text_bidi_override! = Host.linkbutton_get_structured_text_bidi_override_3385126229!
    set_structured_text_bidi_override_options! : U64 => {}
    set_structured_text_bidi_override_options! = Host.linkbutton_set_structured_text_bidi_override_options_381264803!
    get_structured_text_bidi_override_options! : () => U64
    get_structured_text_bidi_override_options! = Host.linkbutton_get_structured_text_bidi_override_options_3995934104!


}