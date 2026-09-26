# engine class ConfirmationDialog → ConfirmationDialog
# api_type: core
# instantiable, not refcounted
# inherits: AcceptDialog
ConfirmationDialog := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property cancel_button_text : String
    #   getter: get_cancel_button_text
    #   setter: set_cancel_button_text

    # --- methods ---
    # get_cancel_button!  is_const=False is_static=False is_vararg=False
    #get_cancel_button! : () -> Button
    #get_cancel_button! = Host.get_cancel_button_1856205918!
    # set_cancel_button_text!  is_const=False is_static=False is_vararg=False
    #set_cancel_button_text! : String -> {}
    #set_cancel_button_text! = Host.set_cancel_button_text_83702148!
    # get_cancel_button_text!  is_const=True is_static=False is_vararg=False
    #get_cancel_button_text! : () -> String
    #get_cancel_button_text! = Host.get_cancel_button_text_201670096!

    # --- signals ---

}