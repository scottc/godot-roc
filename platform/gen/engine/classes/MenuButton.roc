# class MenuButton
import ../../Host

# inherits: Button
MenuButton := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property switch_on_hover : Bool  getter=is_switch_on_hover setter=set_switch_on_hover
    # property item_count : I64  getter=get_item_count setter=set_item_count

    # --- methods ---
    get_popup! : () => U64
    get_popup! = Host.menubutton_get_popup_229722558!
    show_popup! : () => {}
    show_popup! = Host.menubutton_show_popup_3218959716!
    set_switch_on_hover! : Bool => {}
    set_switch_on_hover! = Host.menubutton_set_switch_on_hover_2586408642!
    is_switch_on_hover! : () => Bool
    is_switch_on_hover! = Host.menubutton_is_switch_on_hover_2240911060!
    set_disable_shortcuts! : Bool => {}
    set_disable_shortcuts! = Host.menubutton_set_disable_shortcuts_2586408642!
    set_item_count! : I64 => {}
    set_item_count! = Host.menubutton_set_item_count_1286410249!
    get_item_count! : () => I64
    get_item_count! = Host.menubutton_get_item_count_3905245786!

    # signal about_to_popup : ()
}