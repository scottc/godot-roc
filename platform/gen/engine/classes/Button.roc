# engine class Button → Button
# api_type: core
# instantiable, not refcounted
# inherits: BaseButton
Button := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property text : String
    #   getter: get_text
    #   setter: set_text
    # property icon : Texture2D
    #   getter: get_button_icon
    #   setter: set_button_icon
    # property flat : Bool
    #   getter: is_flat
    #   setter: set_flat
    # property alignment : I32
    #   getter: get_text_alignment
    #   setter: set_text_alignment
    # property text_overrun_behavior : I32
    #   getter: get_text_overrun_behavior
    #   setter: set_text_overrun_behavior
    # property autowrap_mode : I32
    #   getter: get_autowrap_mode
    #   setter: set_autowrap_mode
    # property autowrap_trim_flags : I32
    #   getter: get_autowrap_trim_flags
    #   setter: set_autowrap_trim_flags
    # property clip_text : Bool
    #   getter: get_clip_text
    #   setter: set_clip_text
    # property icon_alignment : I32
    #   getter: get_icon_alignment
    #   setter: set_icon_alignment
    # property vertical_icon_alignment : I32
    #   getter: get_vertical_icon_alignment
    #   setter: set_vertical_icon_alignment
    # property expand_icon : Bool
    #   getter: is_expand_icon
    #   setter: set_expand_icon
    # property text_direction : I32
    #   getter: get_text_direction
    #   setter: set_text_direction
    # property language : String
    #   getter: get_language
    #   setter: set_language

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
    # set_button_icon!  is_const=False is_static=False is_vararg=False
    #set_button_icon! : Texture2D -> {}
    #set_button_icon! = Host.set_button_icon_4051416890!
    # get_button_icon!  is_const=True is_static=False is_vararg=False
    #get_button_icon! : () -> Texture2D
    #get_button_icon! = Host.get_button_icon_3635182373!
    # set_flat!  is_const=False is_static=False is_vararg=False
    #set_flat! : Bool -> {}
    #set_flat! = Host.set_flat_2586408642!
    # is_flat!  is_const=True is_static=False is_vararg=False
    #is_flat! : () -> Bool
    #is_flat! = Host.is_flat_36873697!
    # set_clip_text!  is_const=False is_static=False is_vararg=False
    #set_clip_text! : Bool -> {}
    #set_clip_text! = Host.set_clip_text_2586408642!
    # get_clip_text!  is_const=True is_static=False is_vararg=False
    #get_clip_text! : () -> Bool
    #get_clip_text! = Host.get_clip_text_36873697!
    # set_text_alignment!  is_const=False is_static=False is_vararg=False
    #set_text_alignment! : enum::HorizontalAlignment -> {}
    #set_text_alignment! = Host.set_text_alignment_2312603777!
    # get_text_alignment!  is_const=True is_static=False is_vararg=False
    #get_text_alignment! : () -> enum::HorizontalAlignment
    #get_text_alignment! = Host.get_text_alignment_341400642!
    # set_icon_alignment!  is_const=False is_static=False is_vararg=False
    #set_icon_alignment! : enum::HorizontalAlignment -> {}
    #set_icon_alignment! = Host.set_icon_alignment_2312603777!
    # get_icon_alignment!  is_const=True is_static=False is_vararg=False
    #get_icon_alignment! : () -> enum::HorizontalAlignment
    #get_icon_alignment! = Host.get_icon_alignment_341400642!
    # set_vertical_icon_alignment!  is_const=False is_static=False is_vararg=False
    #set_vertical_icon_alignment! : enum::VerticalAlignment -> {}
    #set_vertical_icon_alignment! = Host.set_vertical_icon_alignment_1796458609!
    # get_vertical_icon_alignment!  is_const=True is_static=False is_vararg=False
    #get_vertical_icon_alignment! : () -> enum::VerticalAlignment
    #get_vertical_icon_alignment! = Host.get_vertical_icon_alignment_3274884059!
    # set_expand_icon!  is_const=False is_static=False is_vararg=False
    #set_expand_icon! : Bool -> {}
    #set_expand_icon! = Host.set_expand_icon_2586408642!
    # is_expand_icon!  is_const=True is_static=False is_vararg=False
    #is_expand_icon! : () -> Bool
    #is_expand_icon! = Host.is_expand_icon_36873697!

    # --- signals ---

}