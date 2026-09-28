# class Button
# inherits: BaseButton
Button := {
    ptr : U64,
}.{


    # --- properties ---
    # property text : String
    get_text! : () -> String
    get_text! = |_| Host.Button_get_text_prop!
    set_text! : String -> {}
    set_text! = |v| Host.Button_set_text_prop!(v)
    # property icon : Texture2D
    get_button_icon! : () -> Texture2D
    get_button_icon! = |_| Host.Button_get_button_icon_prop!
    set_button_icon! : Texture2D -> {}
    set_button_icon! = |v| Host.Button_set_button_icon_prop!(v)
    # property flat : Bool
    is_flat! : () -> Bool
    is_flat! = |_| Host.Button_is_flat_prop!
    set_flat! : Bool -> {}
    set_flat! = |v| Host.Button_set_flat_prop!(v)
    # property alignment : I32
    get_text_alignment! : () -> I32
    get_text_alignment! = |_| Host.Button_get_text_alignment_prop!
    set_text_alignment! : I32 -> {}
    set_text_alignment! = |v| Host.Button_set_text_alignment_prop!(v)
    # property text_overrun_behavior : I32
    get_text_overrun_behavior! : () -> I32
    get_text_overrun_behavior! = |_| Host.Button_get_text_overrun_behavior_prop!
    set_text_overrun_behavior! : I32 -> {}
    set_text_overrun_behavior! = |v| Host.Button_set_text_overrun_behavior_prop!(v)
    # property autowrap_mode : I32
    get_autowrap_mode! : () -> I32
    get_autowrap_mode! = |_| Host.Button_get_autowrap_mode_prop!
    set_autowrap_mode! : I32 -> {}
    set_autowrap_mode! = |v| Host.Button_set_autowrap_mode_prop!(v)
    # property autowrap_trim_flags : I32
    get_autowrap_trim_flags! : () -> I32
    get_autowrap_trim_flags! = |_| Host.Button_get_autowrap_trim_flags_prop!
    set_autowrap_trim_flags! : I32 -> {}
    set_autowrap_trim_flags! = |v| Host.Button_set_autowrap_trim_flags_prop!(v)
    # property clip_text : Bool
    get_clip_text! : () -> Bool
    get_clip_text! = |_| Host.Button_get_clip_text_prop!
    set_clip_text! : Bool -> {}
    set_clip_text! = |v| Host.Button_set_clip_text_prop!(v)
    # property icon_alignment : I32
    get_icon_alignment! : () -> I32
    get_icon_alignment! = |_| Host.Button_get_icon_alignment_prop!
    set_icon_alignment! : I32 -> {}
    set_icon_alignment! = |v| Host.Button_set_icon_alignment_prop!(v)
    # property vertical_icon_alignment : I32
    get_vertical_icon_alignment! : () -> I32
    get_vertical_icon_alignment! = |_| Host.Button_get_vertical_icon_alignment_prop!
    set_vertical_icon_alignment! : I32 -> {}
    set_vertical_icon_alignment! = |v| Host.Button_set_vertical_icon_alignment_prop!(v)
    # property expand_icon : Bool
    is_expand_icon! : () -> Bool
    is_expand_icon! = |_| Host.Button_is_expand_icon_prop!
    set_expand_icon! : Bool -> {}
    set_expand_icon! = |v| Host.Button_set_expand_icon_prop!(v)
    # property text_direction : I32
    get_text_direction! : () -> I32
    get_text_direction! = |_| Host.Button_get_text_direction_prop!
    set_text_direction! : I32 -> {}
    set_text_direction! = |v| Host.Button_set_text_direction_prop!(v)
    # property language : String
    get_language! : () -> String
    get_language! = |_| Host.Button_get_language_prop!
    set_language! : String -> {}
    set_language! = |v| Host.Button_set_language_prop!(v)

    # --- methods ---
    set_text! : String -> {}
    set_text! = |text| Host.Button_set_text_83702148!(text)
    get_text! : () -> String
    get_text! = |_| Host.Button_get_text_201670096!
    set_text_overrun_behavior! : TextServer_OverrunBehavior -> {}
    set_text_overrun_behavior! = |overrun_behavior| Host.Button_set_text_overrun_behavior_1008890932!(overrun_behavior)
    get_text_overrun_behavior! : () -> TextServer_OverrunBehavior
    get_text_overrun_behavior! = |_| Host.Button_get_text_overrun_behavior_3779142101!
    set_autowrap_mode! : TextServer_AutowrapMode -> {}
    set_autowrap_mode! = |autowrap_mode| Host.Button_set_autowrap_mode_3289138044!(autowrap_mode)
    get_autowrap_mode! : () -> TextServer_AutowrapMode
    get_autowrap_mode! = |_| Host.Button_get_autowrap_mode_1549071663!
    set_autowrap_trim_flags! : TextServer_LineBreakFlag -> {}
    set_autowrap_trim_flags! = |autowrap_trim_flags| Host.Button_set_autowrap_trim_flags_2809697122!(autowrap_trim_flags)
    get_autowrap_trim_flags! : () -> TextServer_LineBreakFlag
    get_autowrap_trim_flags! = |_| Host.Button_get_autowrap_trim_flags_2340632602!
    set_text_direction! : Control_TextDirection -> {}
    set_text_direction! = |direction| Host.Button_set_text_direction_119160795!(direction)
    get_text_direction! : () -> Control_TextDirection
    get_text_direction! = |_| Host.Button_get_text_direction_797257663!
    set_language! : String -> {}
    set_language! = |language| Host.Button_set_language_83702148!(language)
    get_language! : () -> String
    get_language! = |_| Host.Button_get_language_201670096!
    set_button_icon! : Texture2D -> {}
    set_button_icon! = |texture| Host.Button_set_button_icon_4051416890!(texture)
    get_button_icon! : () -> Texture2D
    get_button_icon! = |_| Host.Button_get_button_icon_3635182373!
    set_flat! : Bool -> {}
    set_flat! = |enabled| Host.Button_set_flat_2586408642!(enabled)
    is_flat! : () -> Bool
    is_flat! = |_| Host.Button_is_flat_36873697!
    set_clip_text! : Bool -> {}
    set_clip_text! = |enabled| Host.Button_set_clip_text_2586408642!(enabled)
    get_clip_text! : () -> Bool
    get_clip_text! = |_| Host.Button_get_clip_text_36873697!
    set_text_alignment! : HorizontalAlignment -> {}
    set_text_alignment! = |alignment| Host.Button_set_text_alignment_2312603777!(alignment)
    get_text_alignment! : () -> HorizontalAlignment
    get_text_alignment! = |_| Host.Button_get_text_alignment_341400642!
    set_icon_alignment! : HorizontalAlignment -> {}
    set_icon_alignment! = |icon_alignment| Host.Button_set_icon_alignment_2312603777!(icon_alignment)
    get_icon_alignment! : () -> HorizontalAlignment
    get_icon_alignment! = |_| Host.Button_get_icon_alignment_341400642!
    set_vertical_icon_alignment! : VerticalAlignment -> {}
    set_vertical_icon_alignment! = |vertical_icon_alignment| Host.Button_set_vertical_icon_alignment_1796458609!(vertical_icon_alignment)
    get_vertical_icon_alignment! : () -> VerticalAlignment
    get_vertical_icon_alignment! = |_| Host.Button_get_vertical_icon_alignment_3274884059!
    set_expand_icon! : Bool -> {}
    set_expand_icon! = |enabled| Host.Button_set_expand_icon_2586408642!(enabled)
    is_expand_icon! : () -> Bool
    is_expand_icon! = |_| Host.Button_is_expand_icon_36873697!


}