# class NativeMenu
# inherits: Object
NativeMenu := {
    ptr : U64,
}.{
    Feature : [FEATURE_GLOBAL_MENU, FEATURE_POPUP_MENU, FEATURE_OPEN_CLOSE_CALLBACK, FEATURE_HOVER_CALLBACK, FEATURE_KEY_CALLBACK]
    SystemMenus : [INVALID_MENU_ID, MAIN_MENU_ID, APPLICATION_MENU_ID, WINDOW_MENU_ID, HELP_MENU_ID, DOCK_MENU_ID]

    # --- properties ---


    # --- methods ---
    has_feature! : NativeMenu_Feature -> Bool
    has_feature! = |feature| Host.NativeMenu_has_feature_1708975490!(feature)
    has_system_menu! : NativeMenu_SystemMenus -> Bool
    has_system_menu! = |menu_id| Host.NativeMenu_has_system_menu_718213027!(menu_id)
    get_system_menu! : NativeMenu_SystemMenus -> RID
    get_system_menu! = |menu_id| Host.NativeMenu_get_system_menu_469707506!(menu_id)
    get_system_menu_name! : NativeMenu_SystemMenus -> String
    get_system_menu_name! = |menu_id| Host.NativeMenu_get_system_menu_name_1281499290!(menu_id)
    get_system_menu_text! : NativeMenu_SystemMenus -> String
    get_system_menu_text! = |menu_id| Host.NativeMenu_get_system_menu_text_1281499290!(menu_id)
    set_system_menu_text! : NativeMenu_SystemMenus, String -> {}
    set_system_menu_text! = |menu_id, name| Host.NativeMenu_set_system_menu_text_3925225603!(menu_id, name)
    create_menu! : () -> RID
    create_menu! = |_| Host.NativeMenu_create_menu_529393457!
    has_menu! : RID -> Bool
    has_menu! = |rid| Host.NativeMenu_has_menu_4155700596!(rid)
    free_menu! : RID -> {}
    free_menu! = |rid| Host.NativeMenu_free_menu_2722037293!(rid)
    get_size! : RID -> Vector2
    get_size! = |rid| Host.NativeMenu_get_size_2440833711!(rid)
    popup! : RID, Vector2i -> {}
    popup! = |rid, position| Host.NativeMenu_popup_2450610377!(rid, position)
    set_interface_direction! : RID, Bool -> {}
    set_interface_direction! = |rid, is_rtl| Host.NativeMenu_set_interface_direction_1265174801!(rid, is_rtl)
    set_popup_open_callback! : RID, Callable -> {}
    set_popup_open_callback! = |rid, callback| Host.NativeMenu_set_popup_open_callback_3379118538!(rid, callback)
    get_popup_open_callback! : RID -> Callable
    get_popup_open_callback! = |rid| Host.NativeMenu_get_popup_open_callback_3170603026!(rid)
    set_popup_close_callback! : RID, Callable -> {}
    set_popup_close_callback! = |rid, callback| Host.NativeMenu_set_popup_close_callback_3379118538!(rid, callback)
    get_popup_close_callback! : RID -> Callable
    get_popup_close_callback! = |rid| Host.NativeMenu_get_popup_close_callback_3170603026!(rid)
    set_minimum_width! : RID, F32 -> {}
    set_minimum_width! = |rid, width| Host.NativeMenu_set_minimum_width_1794382983!(rid, width)
    get_minimum_width! : RID -> F32
    get_minimum_width! = |rid| Host.NativeMenu_get_minimum_width_866169185!(rid)
    is_opened! : RID -> Bool
    is_opened! = |rid| Host.NativeMenu_is_opened_4155700596!(rid)
    add_submenu_item! : RID, String, RID, Variant, I32 -> I32
    add_submenu_item! = |rid, label, submenu_rid, tag, index| Host.NativeMenu_add_submenu_item_1002030223!(rid, label, submenu_rid, tag, index)
    add_item! : RID, String, Callable, Callable, Variant, Key, I32 -> I32
    add_item! = |rid, label, callback, key_callback, tag, accelerator, index| Host.NativeMenu_add_item_980552939!(rid, label, callback, key_callback, tag, accelerator, index)
    add_check_item! : RID, String, Callable, Callable, Variant, Key, I32 -> I32
    add_check_item! = |rid, label, callback, key_callback, tag, accelerator, index| Host.NativeMenu_add_check_item_980552939!(rid, label, callback, key_callback, tag, accelerator, index)
    add_icon_item! : RID, Texture2D, String, Callable, Callable, Variant, Key, I32 -> I32
    add_icon_item! = |rid, icon, label, callback, key_callback, tag, accelerator, index| Host.NativeMenu_add_icon_item_1372188274!(rid, icon, label, callback, key_callback, tag, accelerator, index)
    add_icon_check_item! : RID, Texture2D, String, Callable, Callable, Variant, Key, I32 -> I32
    add_icon_check_item! = |rid, icon, label, callback, key_callback, tag, accelerator, index| Host.NativeMenu_add_icon_check_item_1372188274!(rid, icon, label, callback, key_callback, tag, accelerator, index)
    add_radio_check_item! : RID, String, Callable, Callable, Variant, Key, I32 -> I32
    add_radio_check_item! = |rid, label, callback, key_callback, tag, accelerator, index| Host.NativeMenu_add_radio_check_item_980552939!(rid, label, callback, key_callback, tag, accelerator, index)
    add_icon_radio_check_item! : RID, Texture2D, String, Callable, Callable, Variant, Key, I32 -> I32
    add_icon_radio_check_item! = |rid, icon, label, callback, key_callback, tag, accelerator, index| Host.NativeMenu_add_icon_radio_check_item_1372188274!(rid, icon, label, callback, key_callback, tag, accelerator, index)
    add_multistate_item! : RID, String, I32, I32, Callable, Callable, Variant, Key, I32 -> I32
    add_multistate_item! = |rid, label, max_states, default_state, callback, key_callback, tag, accelerator, index| Host.NativeMenu_add_multistate_item_2674635658!(rid, label, max_states, default_state, callback, key_callback, tag, accelerator, index)
    add_separator! : RID, I32 -> I32
    add_separator! = |rid, index| Host.NativeMenu_add_separator_448810126!(rid, index)
    find_item_index_with_text! : RID, String -> I32
    find_item_index_with_text! = |rid, text| Host.NativeMenu_find_item_index_with_text_1362438794!(rid, text)
    find_item_index_with_tag! : RID, Variant -> I32
    find_item_index_with_tag! = |rid, tag| Host.NativeMenu_find_item_index_with_tag_1260085030!(rid, tag)
    find_item_index_with_submenu! : RID, RID -> I32
    find_item_index_with_submenu! = |rid, submenu_rid| Host.NativeMenu_find_item_index_with_submenu_893635918!(rid, submenu_rid)
    is_item_checked! : RID, I32 -> Bool
    is_item_checked! = |rid, idx| Host.NativeMenu_is_item_checked_3120086654!(rid, idx)
    is_item_checkable! : RID, I32 -> Bool
    is_item_checkable! = |rid, idx| Host.NativeMenu_is_item_checkable_3120086654!(rid, idx)
    is_item_radio_checkable! : RID, I32 -> Bool
    is_item_radio_checkable! = |rid, idx| Host.NativeMenu_is_item_radio_checkable_3120086654!(rid, idx)
    get_item_callback! : RID, I32 -> Callable
    get_item_callback! = |rid, idx| Host.NativeMenu_get_item_callback_1639989698!(rid, idx)
    get_item_key_callback! : RID, I32 -> Callable
    get_item_key_callback! = |rid, idx| Host.NativeMenu_get_item_key_callback_1639989698!(rid, idx)
    get_item_tag! : RID, I32 -> Variant
    get_item_tag! = |rid, idx| Host.NativeMenu_get_item_tag_4069510997!(rid, idx)
    get_item_text! : RID, I32 -> String
    get_item_text! = |rid, idx| Host.NativeMenu_get_item_text_1464764419!(rid, idx)
    get_item_submenu! : RID, I32 -> RID
    get_item_submenu! = |rid, idx| Host.NativeMenu_get_item_submenu_1066463050!(rid, idx)
    get_item_accelerator! : RID, I32 -> Key
    get_item_accelerator! = |rid, idx| Host.NativeMenu_get_item_accelerator_316800700!(rid, idx)
    is_item_disabled! : RID, I32 -> Bool
    is_item_disabled! = |rid, idx| Host.NativeMenu_is_item_disabled_3120086654!(rid, idx)
    is_item_hidden! : RID, I32 -> Bool
    is_item_hidden! = |rid, idx| Host.NativeMenu_is_item_hidden_3120086654!(rid, idx)
    get_item_tooltip! : RID, I32 -> String
    get_item_tooltip! = |rid, idx| Host.NativeMenu_get_item_tooltip_1464764419!(rid, idx)
    get_item_state! : RID, I32 -> I32
    get_item_state! = |rid, idx| Host.NativeMenu_get_item_state_1120910005!(rid, idx)
    get_item_max_states! : RID, I32 -> I32
    get_item_max_states! = |rid, idx| Host.NativeMenu_get_item_max_states_1120910005!(rid, idx)
    get_item_icon! : RID, I32 -> Texture2D
    get_item_icon! = |rid, idx| Host.NativeMenu_get_item_icon_3391850701!(rid, idx)
    get_item_indentation_level! : RID, I32 -> I32
    get_item_indentation_level! = |rid, idx| Host.NativeMenu_get_item_indentation_level_1120910005!(rid, idx)
    set_item_checked! : RID, I32, Bool -> {}
    set_item_checked! = |rid, idx, checked| Host.NativeMenu_set_item_checked_2658558584!(rid, idx, checked)
    set_item_checkable! : RID, I32, Bool -> {}
    set_item_checkable! = |rid, idx, checkable| Host.NativeMenu_set_item_checkable_2658558584!(rid, idx, checkable)
    set_item_radio_checkable! : RID, I32, Bool -> {}
    set_item_radio_checkable! = |rid, idx, checkable| Host.NativeMenu_set_item_radio_checkable_2658558584!(rid, idx, checkable)
    set_item_callback! : RID, I32, Callable -> {}
    set_item_callback! = |rid, idx, callback| Host.NativeMenu_set_item_callback_2779810226!(rid, idx, callback)
    set_item_hover_callbacks! : RID, I32, Callable -> {}
    set_item_hover_callbacks! = |rid, idx, callback| Host.NativeMenu_set_item_hover_callbacks_2779810226!(rid, idx, callback)
    set_item_key_callback! : RID, I32, Callable -> {}
    set_item_key_callback! = |rid, idx, key_callback| Host.NativeMenu_set_item_key_callback_2779810226!(rid, idx, key_callback)
    set_item_tag! : RID, I32, Variant -> {}
    set_item_tag! = |rid, idx, tag| Host.NativeMenu_set_item_tag_2706844827!(rid, idx, tag)
    set_item_text! : RID, I32, String -> {}
    set_item_text! = |rid, idx, text| Host.NativeMenu_set_item_text_4153150897!(rid, idx, text)
    set_item_submenu! : RID, I32, RID -> {}
    set_item_submenu! = |rid, idx, submenu_rid| Host.NativeMenu_set_item_submenu_2310537182!(rid, idx, submenu_rid)
    set_item_accelerator! : RID, I32, Key -> {}
    set_item_accelerator! = |rid, idx, keycode| Host.NativeMenu_set_item_accelerator_786300043!(rid, idx, keycode)
    set_item_disabled! : RID, I32, Bool -> {}
    set_item_disabled! = |rid, idx, disabled| Host.NativeMenu_set_item_disabled_2658558584!(rid, idx, disabled)
    set_item_hidden! : RID, I32, Bool -> {}
    set_item_hidden! = |rid, idx, hidden| Host.NativeMenu_set_item_hidden_2658558584!(rid, idx, hidden)
    set_item_tooltip! : RID, I32, String -> {}
    set_item_tooltip! = |rid, idx, tooltip| Host.NativeMenu_set_item_tooltip_4153150897!(rid, idx, tooltip)
    set_item_state! : RID, I32, I32 -> {}
    set_item_state! = |rid, idx, state| Host.NativeMenu_set_item_state_4288446313!(rid, idx, state)
    set_item_max_states! : RID, I32, I32 -> {}
    set_item_max_states! = |rid, idx, max_states| Host.NativeMenu_set_item_max_states_4288446313!(rid, idx, max_states)
    set_item_icon! : RID, I32, Texture2D -> {}
    set_item_icon! = |rid, idx, icon| Host.NativeMenu_set_item_icon_1388763257!(rid, idx, icon)
    set_item_indentation_level! : RID, I32, I32 -> {}
    set_item_indentation_level! = |rid, idx, level| Host.NativeMenu_set_item_indentation_level_4288446313!(rid, idx, level)
    set_item_index! : RID, I32, I32 -> I32
    set_item_index! = |rid, idx, target_idx| Host.NativeMenu_set_item_index_23951185!(rid, idx, target_idx)
    get_item_count! : RID -> I32
    get_item_count! = |rid| Host.NativeMenu_get_item_count_2198884583!(rid)
    is_system_menu! : RID -> Bool
    is_system_menu! = |rid| Host.NativeMenu_is_system_menu_4155700596!(rid)
    remove_item! : RID, I32 -> {}
    remove_item! = |rid, idx| Host.NativeMenu_remove_item_3411492887!(rid, idx)
    clear! : RID -> {}
    clear! = |rid| Host.NativeMenu_clear_2722037293!(rid)


}