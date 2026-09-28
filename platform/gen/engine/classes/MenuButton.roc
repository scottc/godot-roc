# class MenuButton
# inherits: Button
MenuButton := {
    ptr : U64,
}.{


    # --- properties ---
    # property switch_on_hover : Bool
    is_switch_on_hover! : () -> Bool
    is_switch_on_hover! = |_| Host.MenuButton_is_switch_on_hover_prop!
    set_switch_on_hover! : Bool -> {}
    set_switch_on_hover! = |v| Host.MenuButton_set_switch_on_hover_prop!(v)
    # property item_count : I32
    get_item_count! : () -> I32
    get_item_count! = |_| Host.MenuButton_get_item_count_prop!
    set_item_count! : I32 -> {}
    set_item_count! = |v| Host.MenuButton_set_item_count_prop!(v)

    # --- methods ---
    get_popup! : () -> PopupMenu
    get_popup! = |_| Host.MenuButton_get_popup_229722558!
    show_popup! : () -> {}
    show_popup! = |_| Host.MenuButton_show_popup_3218959716!
    set_switch_on_hover! : Bool -> {}
    set_switch_on_hover! = |enable| Host.MenuButton_set_switch_on_hover_2586408642!(enable)
    is_switch_on_hover! : () -> Bool
    is_switch_on_hover! = |_| Host.MenuButton_is_switch_on_hover_2240911060!
    set_disable_shortcuts! : Bool -> {}
    set_disable_shortcuts! = |disabled| Host.MenuButton_set_disable_shortcuts_2586408642!(disabled)
    set_item_count! : I32 -> {}
    set_item_count! = |count| Host.MenuButton_set_item_count_1286410249!(count)
    get_item_count! : () -> I32
    get_item_count! = |_| Host.MenuButton_get_item_count_3905245786!

    # signal about_to_popup : ()
}