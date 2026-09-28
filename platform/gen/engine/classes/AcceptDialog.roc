# class AcceptDialog
# inherits: Window
AcceptDialog := {
    ptr : U64,
}.{


    # --- properties ---
    # property ok_button_text : String
    get_ok_button_text! : () -> String
    get_ok_button_text! = |_| Host.AcceptDialog_get_ok_button_text_prop!
    set_ok_button_text! : String -> {}
    set_ok_button_text! = |v| Host.AcceptDialog_set_ok_button_text_prop!(v)
    # property dialog_text : String
    get_text! : () -> String
    get_text! = |_| Host.AcceptDialog_get_text_prop!
    set_text! : String -> {}
    set_text! = |v| Host.AcceptDialog_set_text_prop!(v)
    # property dialog_hide_on_ok : Bool
    get_hide_on_ok! : () -> Bool
    get_hide_on_ok! = |_| Host.AcceptDialog_get_hide_on_ok_prop!
    set_hide_on_ok! : Bool -> {}
    set_hide_on_ok! = |v| Host.AcceptDialog_set_hide_on_ok_prop!(v)
    # property dialog_close_on_escape : Bool
    get_close_on_escape! : () -> Bool
    get_close_on_escape! = |_| Host.AcceptDialog_get_close_on_escape_prop!
    set_close_on_escape! : Bool -> {}
    set_close_on_escape! = |v| Host.AcceptDialog_set_close_on_escape_prop!(v)
    # property dialog_autowrap : Bool
    has_autowrap! : () -> Bool
    has_autowrap! = |_| Host.AcceptDialog_has_autowrap_prop!
    set_autowrap! : Bool -> {}
    set_autowrap! = |v| Host.AcceptDialog_set_autowrap_prop!(v)

    # --- methods ---
    get_ok_button! : () -> Button
    get_ok_button! = |_| Host.AcceptDialog_get_ok_button_1856205918!
    get_label! : () -> Label
    get_label! = |_| Host.AcceptDialog_get_label_566733104!
    set_hide_on_ok! : Bool -> {}
    set_hide_on_ok! = |enabled| Host.AcceptDialog_set_hide_on_ok_2586408642!(enabled)
    get_hide_on_ok! : () -> Bool
    get_hide_on_ok! = |_| Host.AcceptDialog_get_hide_on_ok_36873697!
    set_close_on_escape! : Bool -> {}
    set_close_on_escape! = |enabled| Host.AcceptDialog_set_close_on_escape_2586408642!(enabled)
    get_close_on_escape! : () -> Bool
    get_close_on_escape! = |_| Host.AcceptDialog_get_close_on_escape_36873697!
    add_button! : String, Bool, String -> Button
    add_button! = |text, right, action| Host.AcceptDialog_add_button_3328440682!(text, right, action)
    add_cancel_button! : String -> Button
    add_cancel_button! = |name| Host.AcceptDialog_add_cancel_button_242045556!(name)
    remove_button! : Button -> {}
    remove_button! = |button| Host.AcceptDialog_remove_button_2068354942!(button)
    register_text_enter! : LineEdit -> {}
    register_text_enter! = |line_edit| Host.AcceptDialog_register_text_enter_3714008017!(line_edit)
    set_text! : String -> {}
    set_text! = |text| Host.AcceptDialog_set_text_83702148!(text)
    get_text! : () -> String
    get_text! = |_| Host.AcceptDialog_get_text_201670096!
    set_autowrap! : Bool -> {}
    set_autowrap! = |autowrap| Host.AcceptDialog_set_autowrap_2586408642!(autowrap)
    has_autowrap! : () -> Bool
    has_autowrap! = |_| Host.AcceptDialog_has_autowrap_2240911060!
    set_ok_button_text! : String -> {}
    set_ok_button_text! = |text| Host.AcceptDialog_set_ok_button_text_83702148!(text)
    get_ok_button_text! : () -> String
    get_ok_button_text! = |_| Host.AcceptDialog_get_ok_button_text_201670096!

    # signal confirmed : ()
    # signal canceled : ()
    # signal custom_action : action : StringName
}