# engine class AcceptDialog → AcceptDialog
# api_type: core
# instantiable, not refcounted
# inherits: Window
AcceptDialog := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property ok_button_text : String
    #   getter: get_ok_button_text
    #   setter: set_ok_button_text
    # property dialog_text : String
    #   getter: get_text
    #   setter: set_text
    # property dialog_hide_on_ok : Bool
    #   getter: get_hide_on_ok
    #   setter: set_hide_on_ok
    # property dialog_close_on_escape : Bool
    #   getter: get_close_on_escape
    #   setter: set_close_on_escape
    # property dialog_autowrap : Bool
    #   getter: has_autowrap
    #   setter: set_autowrap

    # --- methods ---
    # get_ok_button!  is_const=False is_static=False is_vararg=False
    #get_ok_button! : () -> Button
    #get_ok_button! = Host.get_ok_button_1856205918!
    # get_label!  is_const=False is_static=False is_vararg=False
    #get_label! : () -> Label
    #get_label! = Host.get_label_566733104!
    # set_hide_on_ok!  is_const=False is_static=False is_vararg=False
    #set_hide_on_ok! : Bool -> {}
    #set_hide_on_ok! = Host.set_hide_on_ok_2586408642!
    # get_hide_on_ok!  is_const=True is_static=False is_vararg=False
    #get_hide_on_ok! : () -> Bool
    #get_hide_on_ok! = Host.get_hide_on_ok_36873697!
    # set_close_on_escape!  is_const=False is_static=False is_vararg=False
    #set_close_on_escape! : Bool -> {}
    #set_close_on_escape! = Host.set_close_on_escape_2586408642!
    # get_close_on_escape!  is_const=True is_static=False is_vararg=False
    #get_close_on_escape! : () -> Bool
    #get_close_on_escape! = Host.get_close_on_escape_36873697!
    # add_button!  is_const=False is_static=False is_vararg=False
    #add_button! : String, Bool, String -> Button
    #add_button! = Host.add_button_3328440682!
    # add_cancel_button!  is_const=False is_static=False is_vararg=False
    #add_cancel_button! : String -> Button
    #add_cancel_button! = Host.add_cancel_button_242045556!
    # remove_button!  is_const=False is_static=False is_vararg=False
    #remove_button! : Button -> {}
    #remove_button! = Host.remove_button_2068354942!
    # register_text_enter!  is_const=False is_static=False is_vararg=False
    #register_text_enter! : LineEdit -> {}
    #register_text_enter! = Host.register_text_enter_3714008017!
    # set_text!  is_const=False is_static=False is_vararg=False
    #set_text! : String -> {}
    #set_text! = Host.set_text_83702148!
    # get_text!  is_const=True is_static=False is_vararg=False
    #get_text! : () -> String
    #get_text! = Host.get_text_201670096!
    # set_autowrap!  is_const=False is_static=False is_vararg=False
    #set_autowrap! : Bool -> {}
    #set_autowrap! = Host.set_autowrap_2586408642!
    # has_autowrap!  is_const=False is_static=False is_vararg=False
    #has_autowrap! : () -> Bool
    #has_autowrap! = Host.has_autowrap_2240911060!
    # set_ok_button_text!  is_const=False is_static=False is_vararg=False
    #set_ok_button_text! : String -> {}
    #set_ok_button_text! = Host.set_ok_button_text_83702148!
    # get_ok_button_text!  is_const=True is_static=False is_vararg=False
    #get_ok_button_text! : () -> String
    #get_ok_button_text! = Host.get_ok_button_text_201670096!

    # --- signals ---
    # signal confirmed : ()
    # signal canceled : ()
    # signal custom_action : action : StringName
}