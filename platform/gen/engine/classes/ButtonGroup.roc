# class ButtonGroup
# inherits: Resource
ButtonGroup := {
    ptr : U64,
}.{


    # --- properties ---
    # property allow_unpress : Bool
    is_allow_unpress! : () -> Bool
    is_allow_unpress! = |_| Host.ButtonGroup_is_allow_unpress_prop!
    set_allow_unpress! : Bool -> {}
    set_allow_unpress! = |v| Host.ButtonGroup_set_allow_unpress_prop!(v)

    # --- methods ---
    get_pressed_button! : () -> BaseButton
    get_pressed_button! = |_| Host.ButtonGroup_get_pressed_button_3886434893!
    get_buttons! : () -> typedarray::BaseButton
    get_buttons! = |_| Host.ButtonGroup_get_buttons_2915620761!
    set_allow_unpress! : Bool -> {}
    set_allow_unpress! = |enabled| Host.ButtonGroup_set_allow_unpress_2586408642!(enabled)
    is_allow_unpress! : () -> Bool
    is_allow_unpress! = |_| Host.ButtonGroup_is_allow_unpress_2240911060!

    # signal pressed : button : BaseButton
}