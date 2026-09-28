# class MenuBar
# inherits: Control
MenuBar := {
    ptr : U64,
}.{


    # --- properties ---
    # property flat : Bool
    is_flat! : () -> Bool
    is_flat! = |_| Host.MenuBar_is_flat_prop!
    set_flat! : Bool -> {}
    set_flat! = |v| Host.MenuBar_set_flat_prop!(v)
    # property start_index : I32
    get_start_index! : () -> I32
    get_start_index! = |_| Host.MenuBar_get_start_index_prop!
    set_start_index! : I32 -> {}
    set_start_index! = |v| Host.MenuBar_set_start_index_prop!(v)
    # property switch_on_hover : Bool
    is_switch_on_hover! : () -> Bool
    is_switch_on_hover! = |_| Host.MenuBar_is_switch_on_hover_prop!
    set_switch_on_hover! : Bool -> {}
    set_switch_on_hover! = |v| Host.MenuBar_set_switch_on_hover_prop!(v)
    # property prefer_global_menu : Bool
    is_prefer_global_menu! : () -> Bool
    is_prefer_global_menu! = |_| Host.MenuBar_is_prefer_global_menu_prop!
    set_prefer_global_menu! : Bool -> {}
    set_prefer_global_menu! = |v| Host.MenuBar_set_prefer_global_menu_prop!(v)
    # property text_direction : I32
    get_text_direction! : () -> I32
    get_text_direction! = |_| Host.MenuBar_get_text_direction_prop!
    set_text_direction! : I32 -> {}
    set_text_direction! = |v| Host.MenuBar_set_text_direction_prop!(v)
    # property language : String
    get_language! : () -> String
    get_language! = |_| Host.MenuBar_get_language_prop!
    set_language! : String -> {}
    set_language! = |v| Host.MenuBar_set_language_prop!(v)

    # --- methods ---
    set_switch_on_hover! : Bool -> {}
    set_switch_on_hover! = |enable| Host.MenuBar_set_switch_on_hover_2586408642!(enable)
    is_switch_on_hover! : () -> Bool
    is_switch_on_hover! = |_| Host.MenuBar_is_switch_on_hover_2240911060!
    set_disable_shortcuts! : Bool -> {}
    set_disable_shortcuts! = |disabled| Host.MenuBar_set_disable_shortcuts_2586408642!(disabled)
    set_prefer_global_menu! : Bool -> {}
    set_prefer_global_menu! = |enabled| Host.MenuBar_set_prefer_global_menu_2586408642!(enabled)
    is_prefer_global_menu! : () -> Bool
    is_prefer_global_menu! = |_| Host.MenuBar_is_prefer_global_menu_36873697!
    is_native_menu! : () -> Bool
    is_native_menu! = |_| Host.MenuBar_is_native_menu_36873697!
    get_menu_count! : () -> I32
    get_menu_count! = |_| Host.MenuBar_get_menu_count_3905245786!
    set_text_direction! : Control_TextDirection -> {}
    set_text_direction! = |direction| Host.MenuBar_set_text_direction_119160795!(direction)
    get_text_direction! : () -> Control_TextDirection
    get_text_direction! = |_| Host.MenuBar_get_text_direction_797257663!
    set_language! : String -> {}
    set_language! = |language| Host.MenuBar_set_language_83702148!(language)
    get_language! : () -> String
    get_language! = |_| Host.MenuBar_get_language_201670096!
    set_flat! : Bool -> {}
    set_flat! = |enabled| Host.MenuBar_set_flat_2586408642!(enabled)
    is_flat! : () -> Bool
    is_flat! = |_| Host.MenuBar_is_flat_36873697!
    set_start_index! : I32 -> {}
    set_start_index! = |enabled| Host.MenuBar_set_start_index_1286410249!(enabled)
    get_start_index! : () -> I32
    get_start_index! = |_| Host.MenuBar_get_start_index_3905245786!
    set_menu_title! : I32, String -> {}
    set_menu_title! = |menu, title| Host.MenuBar_set_menu_title_501894301!(menu, title)
    get_menu_title! : I32 -> String
    get_menu_title! = |menu| Host.MenuBar_get_menu_title_844755477!(menu)
    set_menu_tooltip! : I32, String -> {}
    set_menu_tooltip! = |menu, tooltip| Host.MenuBar_set_menu_tooltip_501894301!(menu, tooltip)
    get_menu_tooltip! : I32 -> String
    get_menu_tooltip! = |menu| Host.MenuBar_get_menu_tooltip_844755477!(menu)
    set_menu_disabled! : I32, Bool -> {}
    set_menu_disabled! = |menu, disabled| Host.MenuBar_set_menu_disabled_300928843!(menu, disabled)
    is_menu_disabled! : I32 -> Bool
    is_menu_disabled! = |menu| Host.MenuBar_is_menu_disabled_1116898809!(menu)
    set_menu_hidden! : I32, Bool -> {}
    set_menu_hidden! = |menu, hidden| Host.MenuBar_set_menu_hidden_300928843!(menu, hidden)
    is_menu_hidden! : I32 -> Bool
    is_menu_hidden! = |menu| Host.MenuBar_is_menu_hidden_1116898809!(menu)
    get_menu_popup! : I32 -> PopupMenu
    get_menu_popup! = |menu| Host.MenuBar_get_menu_popup_2100501353!(menu)


}