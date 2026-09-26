# engine class ButtonGroup → ButtonGroup
# api_type: core
# instantiable, refcounted
# inherits: Resource
ButtonGroup := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property allow_unpress : Bool
    #   getter: is_allow_unpress
    #   setter: set_allow_unpress

    # --- methods ---
    # get_pressed_button!  is_const=False is_static=False is_vararg=False
    #get_pressed_button! : () -> BaseButton
    #get_pressed_button! = Host.get_pressed_button_3886434893!
    # get_buttons!  is_const=False is_static=False is_vararg=False
    #get_buttons! : () -> typedarray::BaseButton
    #get_buttons! = Host.get_buttons_2915620761!
    # set_allow_unpress!  is_const=False is_static=False is_vararg=False
    #set_allow_unpress! : Bool -> {}
    #set_allow_unpress! = Host.set_allow_unpress_2586408642!
    # is_allow_unpress!  is_const=False is_static=False is_vararg=False
    #is_allow_unpress! : () -> Bool
    #is_allow_unpress! = Host.is_allow_unpress_2240911060!

    # --- signals ---
    # signal pressed : button : BaseButton
}