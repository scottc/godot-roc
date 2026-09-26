# engine class LinkButton → LinkButton
# api_type: core
# instantiable, not refcounted
# inherits: BaseButton
LinkButton := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    UnderlineMode : [UNDERLINE_MODE_ALWAYS, UNDERLINE_MODE_ON_HOVER, UNDERLINE_MODE_NEVER]

    # --- properties ---
    # property text : String
    #   getter: get_text
    #   setter: set_text
    # property underline : I32
    #   getter: get_underline_mode
    #   setter: set_underline_mode
    # property uri : String
    #   getter: get_uri
    #   setter: set_uri
    # property text_overrun_behavior : I32
    #   getter: get_text_overrun_behavior
    #   setter: set_text_overrun_behavior
    # property ellipsis_char : String
    #   getter: get_ellipsis_char
    #   setter: set_ellipsis_char
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
    # set_text!  is_const=False is_static=False is_vararg=False
    #set_text! : String -> {}
    #set_text! = Host.set_text_83702148!
    # get_text!  is_const=True is_static=False is_vararg=False
    #get_text! : () -> String
    #get_text! = Host.get_text_201670096!
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
    # set_uri!  is_const=False is_static=False is_vararg=False
    #set_uri! : String -> {}
    #set_uri! = Host.set_uri_83702148!
    # get_uri!  is_const=True is_static=False is_vararg=False
    #get_uri! : () -> String
    #get_uri! = Host.get_uri_201670096!
    # set_underline_mode!  is_const=False is_static=False is_vararg=False
    #set_underline_mode! : enum::LinkButton.UnderlineMode -> {}
    #set_underline_mode! = Host.set_underline_mode_4032947085!
    # get_underline_mode!  is_const=True is_static=False is_vararg=False
    #get_underline_mode! : () -> enum::LinkButton.UnderlineMode
    #get_underline_mode! = Host.get_underline_mode_568343738!
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

    # --- signals ---

}