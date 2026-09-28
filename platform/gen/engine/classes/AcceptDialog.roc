# class AcceptDialog
import ../../Host

# inherits: Window
AcceptDialog := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property ok_button_text : Str  getter=get_ok_button_text setter=set_ok_button_text
    # property dialog_text : Str  getter=get_text setter=set_text
    # property dialog_hide_on_ok : Bool  getter=get_hide_on_ok setter=set_hide_on_ok
    # property dialog_close_on_escape : Bool  getter=get_close_on_escape setter=set_close_on_escape
    # property dialog_autowrap : Bool  getter=has_autowrap setter=set_autowrap

    # --- methods ---
    get_ok_button! : () => U64
    get_ok_button! = Host.acceptdialog_get_ok_button_1856205918!
    get_label! : () => U64
    get_label! = Host.acceptdialog_get_label_566733104!
    set_hide_on_ok! : Bool => {}
    set_hide_on_ok! = Host.acceptdialog_set_hide_on_ok_2586408642!
    get_hide_on_ok! : () => Bool
    get_hide_on_ok! = Host.acceptdialog_get_hide_on_ok_36873697!
    set_close_on_escape! : Bool => {}
    set_close_on_escape! = Host.acceptdialog_set_close_on_escape_2586408642!
    get_close_on_escape! : () => Bool
    get_close_on_escape! = Host.acceptdialog_get_close_on_escape_36873697!
    add_button! : Str, Bool, Str => U64
    add_button! = Host.acceptdialog_add_button_3328440682!
    add_cancel_button! : Str => U64
    add_cancel_button! = Host.acceptdialog_add_cancel_button_242045556!
    remove_button! : U64 => {}
    remove_button! = Host.acceptdialog_remove_button_2068354942!
    register_text_enter! : U64 => {}
    register_text_enter! = Host.acceptdialog_register_text_enter_3714008017!
    set_text! : Str => {}
    set_text! = Host.acceptdialog_set_text_83702148!
    get_text! : () => Str
    get_text! = Host.acceptdialog_get_text_201670096!
    set_autowrap! : Bool => {}
    set_autowrap! = Host.acceptdialog_set_autowrap_2586408642!
    has_autowrap! : () => Bool
    has_autowrap! = Host.acceptdialog_has_autowrap_2240911060!
    set_ok_button_text! : Str => {}
    set_ok_button_text! = Host.acceptdialog_set_ok_button_text_83702148!
    get_ok_button_text! : () => Str
    get_ok_button_text! = Host.acceptdialog_get_ok_button_text_201670096!

    # signal confirmed : ()
    # signal canceled : ()
    # signal custom_action : action : Str
}