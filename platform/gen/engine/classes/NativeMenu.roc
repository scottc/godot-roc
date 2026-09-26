# class NativeMenu → NativeMenu
# inherits: Object
NativeMenu := {
    ptr : U64,
}.{
    Feature : [FEATURE_GLOBAL_MENU, FEATURE_POPUP_MENU, FEATURE_OPEN_CLOSE_CALLBACK, FEATURE_HOVER_CALLBACK, FEATURE_KEY_CALLBACK]
    SystemMenus : [INVALID_MENU_ID, MAIN_MENU_ID, APPLICATION_MENU_ID, WINDOW_MENU_ID, HELP_MENU_ID, DOCK_MENU_ID]

    # has_feature! : enum::NativeMenu.Feature -> Bool
    # has_feature! = Host.has_feature_1708975490!
    # has_system_menu! : enum::NativeMenu.SystemMenus -> Bool
    # has_system_menu! = Host.has_system_menu_718213027!
    # get_system_menu! : enum::NativeMenu.SystemMenus -> RID
    # get_system_menu! = Host.get_system_menu_469707506!
    # get_system_menu_name! : enum::NativeMenu.SystemMenus -> String
    # get_system_menu_name! = Host.get_system_menu_name_1281499290!
    # get_system_menu_text! : enum::NativeMenu.SystemMenus -> String
    # get_system_menu_text! = Host.get_system_menu_text_1281499290!
    # set_system_menu_text! : enum::NativeMenu.SystemMenus, String -> {}
    # set_system_menu_text! = Host.set_system_menu_text_3925225603!
    # create_menu! : () -> RID
    # create_menu! = Host.create_menu_529393457!
    # has_menu! : RID -> Bool
    # has_menu! = Host.has_menu_4155700596!
    # free_menu! : RID -> {}
    # free_menu! = Host.free_menu_2722037293!
    # get_size! : RID -> Vector2
    # get_size! = Host.get_size_2440833711!
    # popup! : RID, Vector2i -> {}
    # popup! = Host.popup_2450610377!
    # set_interface_direction! : RID, Bool -> {}
    # set_interface_direction! = Host.set_interface_direction_1265174801!
    # set_popup_open_callback! : RID, Callable -> {}
    # set_popup_open_callback! = Host.set_popup_open_callback_3379118538!
    # get_popup_open_callback! : RID -> Callable
    # get_popup_open_callback! = Host.get_popup_open_callback_3170603026!
    # set_popup_close_callback! : RID, Callable -> {}
    # set_popup_close_callback! = Host.set_popup_close_callback_3379118538!
    # get_popup_close_callback! : RID -> Callable
    # get_popup_close_callback! = Host.get_popup_close_callback_3170603026!
    # set_minimum_width! : RID, F32 -> {}
    # set_minimum_width! = Host.set_minimum_width_1794382983!
    # get_minimum_width! : RID -> F32
    # get_minimum_width! = Host.get_minimum_width_866169185!
    # is_opened! : RID -> Bool
    # is_opened! = Host.is_opened_4155700596!
    # add_submenu_item! : RID, String, RID, Variant, I32 -> I32
    # add_submenu_item! = Host.add_submenu_item_1002030223!
    # add_item! : RID, String, Callable, Callable, Variant, enum::Key, I32 -> I32
    # add_item! = Host.add_item_980552939!
    # add_check_item! : RID, String, Callable, Callable, Variant, enum::Key, I32 -> I32
    # add_check_item! = Host.add_check_item_980552939!
    # add_icon_item! : RID, Texture2D, String, Callable, Callable, Variant, enum::Key, I32 -> I32
    # add_icon_item! = Host.add_icon_item_1372188274!
    # add_icon_check_item! : RID, Texture2D, String, Callable, Callable, Variant, enum::Key, I32 -> I32
    # add_icon_check_item! = Host.add_icon_check_item_1372188274!
    # add_radio_check_item! : RID, String, Callable, Callable, Variant, enum::Key, I32 -> I32
    # add_radio_check_item! = Host.add_radio_check_item_980552939!
    # add_icon_radio_check_item! : RID, Texture2D, String, Callable, Callable, Variant, enum::Key, I32 -> I32
    # add_icon_radio_check_item! = Host.add_icon_radio_check_item_1372188274!
    # add_multistate_item! : RID, String, I32, I32, Callable, Callable, Variant, enum::Key, I32 -> I32
    # add_multistate_item! = Host.add_multistate_item_2674635658!
    # add_separator! : RID, I32 -> I32
    # add_separator! = Host.add_separator_448810126!
    # find_item_index_with_text! : RID, String -> I32
    # find_item_index_with_text! = Host.find_item_index_with_text_1362438794!
    # find_item_index_with_tag! : RID, Variant -> I32
    # find_item_index_with_tag! = Host.find_item_index_with_tag_1260085030!
    # find_item_index_with_submenu! : RID, RID -> I32
    # find_item_index_with_submenu! = Host.find_item_index_with_submenu_893635918!
    # is_item_checked! : RID, I32 -> Bool
    # is_item_checked! = Host.is_item_checked_3120086654!
    # is_item_checkable! : RID, I32 -> Bool
    # is_item_checkable! = Host.is_item_checkable_3120086654!
    # is_item_radio_checkable! : RID, I32 -> Bool
    # is_item_radio_checkable! = Host.is_item_radio_checkable_3120086654!
    # get_item_callback! : RID, I32 -> Callable
    # get_item_callback! = Host.get_item_callback_1639989698!
    # get_item_key_callback! : RID, I32 -> Callable
    # get_item_key_callback! = Host.get_item_key_callback_1639989698!
    # get_item_tag! : RID, I32 -> Variant
    # get_item_tag! = Host.get_item_tag_4069510997!
    # get_item_text! : RID, I32 -> String
    # get_item_text! = Host.get_item_text_1464764419!
    # get_item_submenu! : RID, I32 -> RID
    # get_item_submenu! = Host.get_item_submenu_1066463050!
    # get_item_accelerator! : RID, I32 -> enum::Key
    # get_item_accelerator! = Host.get_item_accelerator_316800700!
    # is_item_disabled! : RID, I32 -> Bool
    # is_item_disabled! = Host.is_item_disabled_3120086654!
    # is_item_hidden! : RID, I32 -> Bool
    # is_item_hidden! = Host.is_item_hidden_3120086654!
    # get_item_tooltip! : RID, I32 -> String
    # get_item_tooltip! = Host.get_item_tooltip_1464764419!
    # get_item_state! : RID, I32 -> I32
    # get_item_state! = Host.get_item_state_1120910005!
    # get_item_max_states! : RID, I32 -> I32
    # get_item_max_states! = Host.get_item_max_states_1120910005!
    # get_item_icon! : RID, I32 -> Texture2D
    # get_item_icon! = Host.get_item_icon_3391850701!
    # get_item_indentation_level! : RID, I32 -> I32
    # get_item_indentation_level! = Host.get_item_indentation_level_1120910005!
    # set_item_checked! : RID, I32, Bool -> {}
    # set_item_checked! = Host.set_item_checked_2658558584!
    # set_item_checkable! : RID, I32, Bool -> {}
    # set_item_checkable! = Host.set_item_checkable_2658558584!
    # set_item_radio_checkable! : RID, I32, Bool -> {}
    # set_item_radio_checkable! = Host.set_item_radio_checkable_2658558584!
    # set_item_callback! : RID, I32, Callable -> {}
    # set_item_callback! = Host.set_item_callback_2779810226!
    # set_item_hover_callbacks! : RID, I32, Callable -> {}
    # set_item_hover_callbacks! = Host.set_item_hover_callbacks_2779810226!
    # set_item_key_callback! : RID, I32, Callable -> {}
    # set_item_key_callback! = Host.set_item_key_callback_2779810226!
    # set_item_tag! : RID, I32, Variant -> {}
    # set_item_tag! = Host.set_item_tag_2706844827!
    # set_item_text! : RID, I32, String -> {}
    # set_item_text! = Host.set_item_text_4153150897!
    # set_item_submenu! : RID, I32, RID -> {}
    # set_item_submenu! = Host.set_item_submenu_2310537182!
    # set_item_accelerator! : RID, I32, enum::Key -> {}
    # set_item_accelerator! = Host.set_item_accelerator_786300043!
    # set_item_disabled! : RID, I32, Bool -> {}
    # set_item_disabled! = Host.set_item_disabled_2658558584!
    # set_item_hidden! : RID, I32, Bool -> {}
    # set_item_hidden! = Host.set_item_hidden_2658558584!
    # set_item_tooltip! : RID, I32, String -> {}
    # set_item_tooltip! = Host.set_item_tooltip_4153150897!
    # set_item_state! : RID, I32, I32 -> {}
    # set_item_state! = Host.set_item_state_4288446313!
    # set_item_max_states! : RID, I32, I32 -> {}
    # set_item_max_states! = Host.set_item_max_states_4288446313!
    # set_item_icon! : RID, I32, Texture2D -> {}
    # set_item_icon! = Host.set_item_icon_1388763257!
    # set_item_indentation_level! : RID, I32, I32 -> {}
    # set_item_indentation_level! = Host.set_item_indentation_level_4288446313!
    # set_item_index! : RID, I32, I32 -> I32
    # set_item_index! = Host.set_item_index_23951185!
    # get_item_count! : RID -> I32
    # get_item_count! = Host.get_item_count_2198884583!
    # is_system_menu! : RID -> Bool
    # is_system_menu! = Host.is_system_menu_4155700596!
    # remove_item! : RID, I32 -> {}
    # remove_item! = Host.remove_item_3411492887!
    # clear! : RID -> {}
    # clear! = Host.clear_2722037293!

}