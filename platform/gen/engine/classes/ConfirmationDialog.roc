# class ConfirmationDialog
import ../../Host

# inherits: AcceptDialog
ConfirmationDialog := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property cancel_button_text : Str  getter=get_cancel_button_text setter=set_cancel_button_text

    # --- methods ---
    get_cancel_button! : () => U64
    get_cancel_button! = Host.confirmationdialog_get_cancel_button_1856205918!
    set_cancel_button_text! : Str => {}
    set_cancel_button_text! = Host.confirmationdialog_set_cancel_button_text_83702148!
    get_cancel_button_text! : () => Str
    get_cancel_button_text! = Host.confirmationdialog_get_cancel_button_text_201670096!


}