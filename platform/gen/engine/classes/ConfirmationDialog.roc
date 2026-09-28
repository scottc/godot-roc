# class ConfirmationDialog
# inherits: AcceptDialog
ConfirmationDialog := {
    ptr : U64,
}.{


    # --- properties ---
    # property cancel_button_text : String
    get_cancel_button_text! : () -> String
    get_cancel_button_text! = |_| Host.ConfirmationDialog_get_cancel_button_text_prop!
    set_cancel_button_text! : String -> {}
    set_cancel_button_text! = |v| Host.ConfirmationDialog_set_cancel_button_text_prop!(v)

    # --- methods ---
    get_cancel_button! : () -> Button
    get_cancel_button! = |_| Host.ConfirmationDialog_get_cancel_button_1856205918!
    set_cancel_button_text! : String -> {}
    set_cancel_button_text! = |text| Host.ConfirmationDialog_set_cancel_button_text_83702148!(text)
    get_cancel_button_text! : () -> String
    get_cancel_button_text! = |_| Host.ConfirmationDialog_get_cancel_button_text_201670096!


}