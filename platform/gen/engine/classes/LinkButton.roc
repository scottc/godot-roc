# class LinkButton
# inherits: BaseButton
LinkButton := {
    ptr : U64,
}.{
    UnderlineMode : [UNDERLINE_MODE_ALWAYS, UNDERLINE_MODE_ON_HOVER, UNDERLINE_MODE_NEVER]

    # --- properties ---
    # property text : String
    get_text! : () -> String
    get_text! = |_| Host.LinkButton_get_text_prop!
    set_text! : String -> {}
    set_text! = |v| Host.LinkButton_set_text_prop!(v)
    # property underline : I32
    get_underline_mode! : () -> I32
    get_underline_mode! = |_| Host.LinkButton_get_underline_mode_prop!
    set_underline_mode! : I32 -> {}
    set_underline_mode! = |v| Host.LinkButton_set_underline_mode_prop!(v)
    # property uri : String
    get_uri! : () -> String
    get_uri! = |_| Host.LinkButton_get_uri_prop!
    set_uri! : String -> {}
    set_uri! = |v| Host.LinkButton_set_uri_prop!(v)
    # property text_overrun_behavior : I32
    get_text_overrun_behavior! : () -> I32
    get_text_overrun_behavior! = |_| Host.LinkButton_get_text_overrun_behavior_prop!
    set_text_overrun_behavior! : I32 -> {}
    set_text_overrun_behavior! = |v| Host.LinkButton_set_text_overrun_behavior_prop!(v)
    # property ellipsis_char : String
    get_ellipsis_char! : () -> String
    get_ellipsis_char! = |_| Host.LinkButton_get_ellipsis_char_prop!
    set_ellipsis_char! : String -> {}
    set_ellipsis_char! = |v| Host.LinkButton_set_ellipsis_char_prop!(v)
    # property text_direction : I32
    get_text_direction! : () -> I32
    get_text_direction! = |_| Host.LinkButton_get_text_direction_prop!
    set_text_direction! : I32 -> {}
    set_text_direction! = |v| Host.LinkButton_set_text_direction_prop!(v)
    # property language : String
    get_language! : () -> String
    get_language! = |_| Host.LinkButton_get_language_prop!
    set_language! : String -> {}
    set_language! = |v| Host.LinkButton_set_language_prop!(v)
    # property structured_text_bidi_override : I32
    get_structured_text_bidi_override! : () -> I32
    get_structured_text_bidi_override! = |_| Host.LinkButton_get_structured_text_bidi_override_prop!
    set_structured_text_bidi_override! : I32 -> {}
    set_structured_text_bidi_override! = |v| Host.LinkButton_set_structured_text_bidi_override_prop!(v)
    # property structured_text_bidi_override_options : Array
    get_structured_text_bidi_override_options! : () -> Array
    get_structured_text_bidi_override_options! = |_| Host.LinkButton_get_structured_text_bidi_override_options_prop!
    set_structured_text_bidi_override_options! : Array -> {}
    set_structured_text_bidi_override_options! = |v| Host.LinkButton_set_structured_text_bidi_override_options_prop!(v)

    # --- methods ---
    set_text! : String -> {}
    set_text! = |text| Host.LinkButton_set_text_83702148!(text)
    get_text! : () -> String
    get_text! = |_| Host.LinkButton_get_text_201670096!
    set_text_overrun_behavior! : TextServer_OverrunBehavior -> {}
    set_text_overrun_behavior! = |overrun_behavior| Host.LinkButton_set_text_overrun_behavior_1008890932!(overrun_behavior)
    get_text_overrun_behavior! : () -> TextServer_OverrunBehavior
    get_text_overrun_behavior! = |_| Host.LinkButton_get_text_overrun_behavior_3779142101!
    set_ellipsis_char! : String -> {}
    set_ellipsis_char! = |char| Host.LinkButton_set_ellipsis_char_83702148!(char)
    get_ellipsis_char! : () -> String
    get_ellipsis_char! = |_| Host.LinkButton_get_ellipsis_char_201670096!
    set_text_direction! : Control_TextDirection -> {}
    set_text_direction! = |direction| Host.LinkButton_set_text_direction_119160795!(direction)
    get_text_direction! : () -> Control_TextDirection
    get_text_direction! = |_| Host.LinkButton_get_text_direction_797257663!
    set_language! : String -> {}
    set_language! = |language| Host.LinkButton_set_language_83702148!(language)
    get_language! : () -> String
    get_language! = |_| Host.LinkButton_get_language_201670096!
    set_uri! : String -> {}
    set_uri! = |uri| Host.LinkButton_set_uri_83702148!(uri)
    get_uri! : () -> String
    get_uri! = |_| Host.LinkButton_get_uri_201670096!
    set_underline_mode! : LinkButton_UnderlineMode -> {}
    set_underline_mode! = |underline_mode| Host.LinkButton_set_underline_mode_4032947085!(underline_mode)
    get_underline_mode! : () -> LinkButton_UnderlineMode
    get_underline_mode! = |_| Host.LinkButton_get_underline_mode_568343738!
    set_structured_text_bidi_override! : TextServer_StructuredTextParser -> {}
    set_structured_text_bidi_override! = |parser| Host.LinkButton_set_structured_text_bidi_override_55961453!(parser)
    get_structured_text_bidi_override! : () -> TextServer_StructuredTextParser
    get_structured_text_bidi_override! = |_| Host.LinkButton_get_structured_text_bidi_override_3385126229!
    set_structured_text_bidi_override_options! : Array -> {}
    set_structured_text_bidi_override_options! = |args| Host.LinkButton_set_structured_text_bidi_override_options_381264803!(args)
    get_structured_text_bidi_override_options! : () -> Array
    get_structured_text_bidi_override_options! = |_| Host.LinkButton_get_structured_text_bidi_override_options_3995934104!


}