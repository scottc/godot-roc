# class ButtonGroup
import ../../Host

# inherits: Resource
ButtonGroup := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property allow_unpress : Bool  getter=is_allow_unpress setter=set_allow_unpress

    # --- methods ---
    get_pressed_button! : () => U64
    get_pressed_button! = Host.buttongroup_get_pressed_button_3886434893!
    get_buttons! : () => U64
    get_buttons! = Host.buttongroup_get_buttons_2915620761!
    set_allow_unpress! : Bool => {}
    set_allow_unpress! = Host.buttongroup_set_allow_unpress_2586408642!
    is_allow_unpress! : () => Bool
    is_allow_unpress! = Host.buttongroup_is_allow_unpress_2240911060!

    # signal pressed : button : U64
}