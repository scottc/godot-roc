# class NativeMenu
import ../../Host

# inherits: Object
NativeMenu := {
    ptr : U64,
}.{
    Feature : [FEATURE_GLOBAL_MENU, FEATURE_POPUP_MENU, FEATURE_OPEN_CLOSE_CALLBACK, FEATURE_HOVER_CALLBACK, FEATURE_KEY_CALLBACK]
    SystemMenus : [INVALID_MENU_ID, MAIN_MENU_ID, APPLICATION_MENU_ID, WINDOW_MENU_ID, HELP_MENU_ID, DOCK_MENU_ID]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    has_feature! : U64 => Bool
    has_feature! = Host.nativemenu_has_feature_1708975490!
    has_system_menu! : U64 => Bool
    has_system_menu! = Host.nativemenu_has_system_menu_718213027!
    get_system_menu! : U64 => U64
    get_system_menu! = Host.nativemenu_get_system_menu_469707506!
    get_system_menu_name! : U64 => Str
    get_system_menu_name! = Host.nativemenu_get_system_menu_name_1281499290!
    get_system_menu_text! : U64 => Str
    get_system_menu_text! = Host.nativemenu_get_system_menu_text_1281499290!
    set_system_menu_text! : U64, Str => {}
    set_system_menu_text! = Host.nativemenu_set_system_menu_text_3925225603!
    create_menu! : () => U64
    create_menu! = Host.nativemenu_create_menu_529393457!
    has_menu! : U64 => Bool
    has_menu! = Host.nativemenu_has_menu_4155700596!
    free_menu! : U64 => {}
    free_menu! = Host.nativemenu_free_menu_2722037293!
    get_size! : U64 => U64
    get_size! = Host.nativemenu_get_size_2440833711!
    popup! : U64, U64 => {}
    popup! = Host.nativemenu_popup_2450610377!
    set_interface_direction! : U64, Bool => {}
    set_interface_direction! = Host.nativemenu_set_interface_direction_1265174801!
    set_popup_open_callback! : U64, U64 => {}
    set_popup_open_callback! = Host.nativemenu_set_popup_open_callback_3379118538!
    get_popup_open_callback! : U64 => U64
    get_popup_open_callback! = Host.nativemenu_get_popup_open_callback_3170603026!
    set_popup_close_callback! : U64, U64 => {}
    set_popup_close_callback! = Host.nativemenu_set_popup_close_callback_3379118538!
    get_popup_close_callback! : U64 => U64
    get_popup_close_callback! = Host.nativemenu_get_popup_close_callback_3170603026!
    set_minimum_width! : U64, F64 => {}
    set_minimum_width! = Host.nativemenu_set_minimum_width_1794382983!
    get_minimum_width! : U64 => F64
    get_minimum_width! = Host.nativemenu_get_minimum_width_866169185!
    is_opened! : U64 => Bool
    is_opened! = Host.nativemenu_is_opened_4155700596!
    add_submenu_item! : U64, Str, U64, U64, I64 => I64
    add_submenu_item! = Host.nativemenu_add_submenu_item_1002030223!
    add_item! : U64, Str, U64, U64, U64, U64, I64 => I64
    add_item! = Host.nativemenu_add_item_980552939!
    add_check_item! : U64, Str, U64, U64, U64, U64, I64 => I64
    add_check_item! = Host.nativemenu_add_check_item_980552939!
    add_icon_item! : U64, U64, Str, U64, U64, U64, U64, I64 => I64
    add_icon_item! = Host.nativemenu_add_icon_item_1372188274!
    add_icon_check_item! : U64, U64, Str, U64, U64, U64, U64, I64 => I64
    add_icon_check_item! = Host.nativemenu_add_icon_check_item_1372188274!
    add_radio_check_item! : U64, Str, U64, U64, U64, U64, I64 => I64
    add_radio_check_item! = Host.nativemenu_add_radio_check_item_980552939!
    add_icon_radio_check_item! : U64, U64, Str, U64, U64, U64, U64, I64 => I64
    add_icon_radio_check_item! = Host.nativemenu_add_icon_radio_check_item_1372188274!
    add_multistate_item! : U64, Str, I64, I64, U64, U64, U64, U64, I64 => I64
    add_multistate_item! = Host.nativemenu_add_multistate_item_2674635658!
    add_separator! : U64, I64 => I64
    add_separator! = Host.nativemenu_add_separator_448810126!
    find_item_index_with_text! : U64, Str => I64
    find_item_index_with_text! = Host.nativemenu_find_item_index_with_text_1362438794!
    find_item_index_with_tag! : U64, U64 => I64
    find_item_index_with_tag! = Host.nativemenu_find_item_index_with_tag_1260085030!
    find_item_index_with_submenu! : U64, U64 => I64
    find_item_index_with_submenu! = Host.nativemenu_find_item_index_with_submenu_893635918!
    is_item_checked! : U64, I64 => Bool
    is_item_checked! = Host.nativemenu_is_item_checked_3120086654!
    is_item_checkable! : U64, I64 => Bool
    is_item_checkable! = Host.nativemenu_is_item_checkable_3120086654!
    is_item_radio_checkable! : U64, I64 => Bool
    is_item_radio_checkable! = Host.nativemenu_is_item_radio_checkable_3120086654!
    get_item_callback! : U64, I64 => U64
    get_item_callback! = Host.nativemenu_get_item_callback_1639989698!
    get_item_key_callback! : U64, I64 => U64
    get_item_key_callback! = Host.nativemenu_get_item_key_callback_1639989698!
    get_item_tag! : U64, I64 => U64
    get_item_tag! = Host.nativemenu_get_item_tag_4069510997!
    get_item_text! : U64, I64 => Str
    get_item_text! = Host.nativemenu_get_item_text_1464764419!
    get_item_submenu! : U64, I64 => U64
    get_item_submenu! = Host.nativemenu_get_item_submenu_1066463050!
    get_item_accelerator! : U64, I64 => U64
    get_item_accelerator! = Host.nativemenu_get_item_accelerator_316800700!
    is_item_disabled! : U64, I64 => Bool
    is_item_disabled! = Host.nativemenu_is_item_disabled_3120086654!
    is_item_hidden! : U64, I64 => Bool
    is_item_hidden! = Host.nativemenu_is_item_hidden_3120086654!
    get_item_tooltip! : U64, I64 => Str
    get_item_tooltip! = Host.nativemenu_get_item_tooltip_1464764419!
    get_item_state! : U64, I64 => I64
    get_item_state! = Host.nativemenu_get_item_state_1120910005!
    get_item_max_states! : U64, I64 => I64
    get_item_max_states! = Host.nativemenu_get_item_max_states_1120910005!
    get_item_icon! : U64, I64 => U64
    get_item_icon! = Host.nativemenu_get_item_icon_3391850701!
    get_item_indentation_level! : U64, I64 => I64
    get_item_indentation_level! = Host.nativemenu_get_item_indentation_level_1120910005!
    set_item_checked! : U64, I64, Bool => {}
    set_item_checked! = Host.nativemenu_set_item_checked_2658558584!
    set_item_checkable! : U64, I64, Bool => {}
    set_item_checkable! = Host.nativemenu_set_item_checkable_2658558584!
    set_item_radio_checkable! : U64, I64, Bool => {}
    set_item_radio_checkable! = Host.nativemenu_set_item_radio_checkable_2658558584!
    set_item_callback! : U64, I64, U64 => {}
    set_item_callback! = Host.nativemenu_set_item_callback_2779810226!
    set_item_hover_callbacks! : U64, I64, U64 => {}
    set_item_hover_callbacks! = Host.nativemenu_set_item_hover_callbacks_2779810226!
    set_item_key_callback! : U64, I64, U64 => {}
    set_item_key_callback! = Host.nativemenu_set_item_key_callback_2779810226!
    set_item_tag! : U64, I64, U64 => {}
    set_item_tag! = Host.nativemenu_set_item_tag_2706844827!
    set_item_text! : U64, I64, Str => {}
    set_item_text! = Host.nativemenu_set_item_text_4153150897!
    set_item_submenu! : U64, I64, U64 => {}
    set_item_submenu! = Host.nativemenu_set_item_submenu_2310537182!
    set_item_accelerator! : U64, I64, U64 => {}
    set_item_accelerator! = Host.nativemenu_set_item_accelerator_786300043!
    set_item_disabled! : U64, I64, Bool => {}
    set_item_disabled! = Host.nativemenu_set_item_disabled_2658558584!
    set_item_hidden! : U64, I64, Bool => {}
    set_item_hidden! = Host.nativemenu_set_item_hidden_2658558584!
    set_item_tooltip! : U64, I64, Str => {}
    set_item_tooltip! = Host.nativemenu_set_item_tooltip_4153150897!
    set_item_state! : U64, I64, I64 => {}
    set_item_state! = Host.nativemenu_set_item_state_4288446313!
    set_item_max_states! : U64, I64, I64 => {}
    set_item_max_states! = Host.nativemenu_set_item_max_states_4288446313!
    set_item_icon! : U64, I64, U64 => {}
    set_item_icon! = Host.nativemenu_set_item_icon_1388763257!
    set_item_indentation_level! : U64, I64, I64 => {}
    set_item_indentation_level! = Host.nativemenu_set_item_indentation_level_4288446313!
    set_item_index! : U64, I64, I64 => I64
    set_item_index! = Host.nativemenu_set_item_index_23951185!
    get_item_count! : U64 => I64
    get_item_count! = Host.nativemenu_get_item_count_2198884583!
    is_system_menu! : U64 => Bool
    is_system_menu! = Host.nativemenu_is_system_menu_4155700596!
    remove_item! : U64, I64 => {}
    remove_item! = Host.nativemenu_remove_item_3411492887!
    clear! : U64 => {}
    clear! = Host.nativemenu_clear_2722037293!


}