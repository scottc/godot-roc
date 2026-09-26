# class AcceptDialog → AcceptDialog
# inherits: Window
AcceptDialog := {
    ptr : U64,
}.{

    # property ok_button_text : String
    # property dialog_text : String
    # property dialog_hide_on_ok : Bool
    # property dialog_close_on_escape : Bool
    # property dialog_autowrap : Bool
    # get_ok_button! : () -> Button
    # get_ok_button! = Host.get_ok_button_1856205918!
    # get_label! : () -> Label
    # get_label! = Host.get_label_566733104!
    # set_hide_on_ok! : Bool -> {}
    # set_hide_on_ok! = Host.set_hide_on_ok_2586408642!
    # get_hide_on_ok! : () -> Bool
    # get_hide_on_ok! = Host.get_hide_on_ok_36873697!
    # set_close_on_escape! : Bool -> {}
    # set_close_on_escape! = Host.set_close_on_escape_2586408642!
    # get_close_on_escape! : () -> Bool
    # get_close_on_escape! = Host.get_close_on_escape_36873697!
    # add_button! : String, Bool, String -> Button
    # add_button! = Host.add_button_3328440682!
    # add_cancel_button! : String -> Button
    # add_cancel_button! = Host.add_cancel_button_242045556!
    # remove_button! : Button -> {}
    # remove_button! = Host.remove_button_2068354942!
    # register_text_enter! : LineEdit -> {}
    # register_text_enter! = Host.register_text_enter_3714008017!
    # set_text! : String -> {}
    # set_text! = Host.set_text_83702148!
    # get_text! : () -> String
    # get_text! = Host.get_text_201670096!
    # set_autowrap! : Bool -> {}
    # set_autowrap! = Host.set_autowrap_2586408642!
    # has_autowrap! : () -> Bool
    # has_autowrap! = Host.has_autowrap_2240911060!
    # set_ok_button_text! : String -> {}
    # set_ok_button_text! = Host.set_ok_button_text_83702148!
    # get_ok_button_text! : () -> String
    # get_ok_button_text! = Host.get_ok_button_text_201670096!
    # signal confirmed : ()
    # signal canceled : ()
    # signal custom_action : action : StringName
}