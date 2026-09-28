# class PopupMenu
# inherits: Popup
PopupMenu := {
    ptr : U64,
}.{


    # --- properties ---
    # property hide_on_item_selection : Bool
    is_hide_on_item_selection! : () -> Bool
    is_hide_on_item_selection! = |_| Host.PopupMenu_is_hide_on_item_selection_prop!
    set_hide_on_item_selection! : Bool -> {}
    set_hide_on_item_selection! = |v| Host.PopupMenu_set_hide_on_item_selection_prop!(v)
    # property hide_on_checkable_item_selection : Bool
    is_hide_on_checkable_item_selection! : () -> Bool
    is_hide_on_checkable_item_selection! = |_| Host.PopupMenu_is_hide_on_checkable_item_selection_prop!
    set_hide_on_checkable_item_selection! : Bool -> {}
    set_hide_on_checkable_item_selection! = |v| Host.PopupMenu_set_hide_on_checkable_item_selection_prop!(v)
    # property hide_on_state_item_selection : Bool
    is_hide_on_state_item_selection! : () -> Bool
    is_hide_on_state_item_selection! = |_| Host.PopupMenu_is_hide_on_state_item_selection_prop!
    set_hide_on_state_item_selection! : Bool -> {}
    set_hide_on_state_item_selection! = |v| Host.PopupMenu_set_hide_on_state_item_selection_prop!(v)
    # property submenu_popup_delay : F32
    get_submenu_popup_delay! : () -> F32
    get_submenu_popup_delay! = |_| Host.PopupMenu_get_submenu_popup_delay_prop!
    set_submenu_popup_delay! : F32 -> {}
    set_submenu_popup_delay! = |v| Host.PopupMenu_set_submenu_popup_delay_prop!(v)
    # property allow_search : Bool
    get_allow_search! : () -> Bool
    get_allow_search! = |_| Host.PopupMenu_get_allow_search_prop!
    set_allow_search! : Bool -> {}
    set_allow_search! = |v| Host.PopupMenu_set_allow_search_prop!(v)
    # property system_menu_id : I32
    get_system_menu! : () -> I32
    get_system_menu! = |_| Host.PopupMenu_get_system_menu_prop!
    set_system_menu! : I32 -> {}
    set_system_menu! = |v| Host.PopupMenu_set_system_menu_prop!(v)
    # property prefer_native_menu : Bool
    is_prefer_native_menu! : () -> Bool
    is_prefer_native_menu! = |_| Host.PopupMenu_is_prefer_native_menu_prop!
    set_prefer_native_menu! : Bool -> {}
    set_prefer_native_menu! = |v| Host.PopupMenu_set_prefer_native_menu_prop!(v)
    # property shrink_height : Bool
    get_shrink_height! : () -> Bool
    get_shrink_height! = |_| Host.PopupMenu_get_shrink_height_prop!
    set_shrink_height! : Bool -> {}
    set_shrink_height! = |v| Host.PopupMenu_set_shrink_height_prop!(v)
    # property shrink_width : Bool
    get_shrink_width! : () -> Bool
    get_shrink_width! = |_| Host.PopupMenu_get_shrink_width_prop!
    set_shrink_width! : Bool -> {}
    set_shrink_width! = |v| Host.PopupMenu_set_shrink_width_prop!(v)
    # property search_bar_enabled : Bool
    is_search_bar_enabled! : () -> Bool
    is_search_bar_enabled! = |_| Host.PopupMenu_is_search_bar_enabled_prop!
    set_search_bar_enabled! : Bool -> {}
    set_search_bar_enabled! = |v| Host.PopupMenu_set_search_bar_enabled_prop!(v)
    # property search_bar_min_item_count : I32
    get_search_bar_min_item_count! : () -> I32
    get_search_bar_min_item_count! = |_| Host.PopupMenu_get_search_bar_min_item_count_prop!
    set_search_bar_min_item_count! : I32 -> {}
    set_search_bar_min_item_count! = |v| Host.PopupMenu_set_search_bar_min_item_count_prop!(v)
    # property search_bar_fuzzy_search_enabled : Bool
    is_search_bar_fuzzy_search_enabled! : () -> Bool
    is_search_bar_fuzzy_search_enabled! = |_| Host.PopupMenu_is_search_bar_fuzzy_search_enabled_prop!
    set_search_bar_fuzzy_search_enabled! : Bool -> {}
    set_search_bar_fuzzy_search_enabled! = |v| Host.PopupMenu_set_search_bar_fuzzy_search_enabled_prop!(v)
    # property search_bar_fuzzy_search_max_misses : I32
    get_search_bar_fuzzy_search_max_misses! : () -> I32
    get_search_bar_fuzzy_search_max_misses! = |_| Host.PopupMenu_get_search_bar_fuzzy_search_max_misses_prop!
    set_search_bar_fuzzy_search_max_misses! : I32 -> {}
    set_search_bar_fuzzy_search_max_misses! = |v| Host.PopupMenu_set_search_bar_fuzzy_search_max_misses_prop!(v)
    # property item_count : I32
    get_item_count! : () -> I32
    get_item_count! = |_| Host.PopupMenu_get_item_count_prop!
    set_item_count! : I32 -> {}
    set_item_count! = |v| Host.PopupMenu_set_item_count_prop!(v)

    # --- methods ---
    activate_item_by_event! : InputEvent, Bool -> Bool
    activate_item_by_event! = |event, for_global_only| Host.PopupMenu_activate_item_by_event_3716412023!(event, for_global_only)
    set_prefer_native_menu! : Bool -> {}
    set_prefer_native_menu! = |enabled| Host.PopupMenu_set_prefer_native_menu_2586408642!(enabled)
    is_prefer_native_menu! : () -> Bool
    is_prefer_native_menu! = |_| Host.PopupMenu_is_prefer_native_menu_36873697!
    is_native_menu! : () -> Bool
    is_native_menu! = |_| Host.PopupMenu_is_native_menu_36873697!
    add_item! : String, I32, Key -> {}
    add_item! = |label, id, accel| Host.PopupMenu_add_item_3674230041!(label, id, accel)
    add_icon_item! : Texture2D, String, I32, Key -> {}
    add_icon_item! = |texture, label, id, accel| Host.PopupMenu_add_icon_item_1086190128!(texture, label, id, accel)
    add_check_item! : String, I32, Key -> {}
    add_check_item! = |label, id, accel| Host.PopupMenu_add_check_item_3674230041!(label, id, accel)
    add_icon_check_item! : Texture2D, String, I32, Key -> {}
    add_icon_check_item! = |texture, label, id, accel| Host.PopupMenu_add_icon_check_item_1086190128!(texture, label, id, accel)
    add_radio_check_item! : String, I32, Key -> {}
    add_radio_check_item! = |label, id, accel| Host.PopupMenu_add_radio_check_item_3674230041!(label, id, accel)
    add_icon_radio_check_item! : Texture2D, String, I32, Key -> {}
    add_icon_radio_check_item! = |texture, label, id, accel| Host.PopupMenu_add_icon_radio_check_item_1086190128!(texture, label, id, accel)
    add_multistate_item! : String, I32, I32, I32, Key -> {}
    add_multistate_item! = |label, max_states, default_state, id, accel| Host.PopupMenu_add_multistate_item_150780458!(label, max_states, default_state, id, accel)
    add_shortcut! : Shortcut, I32, Bool, Bool -> {}
    add_shortcut! = |shortcut, id, global, allow_echo| Host.PopupMenu_add_shortcut_3451850107!(shortcut, id, global, allow_echo)
    add_icon_shortcut! : Texture2D, Shortcut, I32, Bool, Bool -> {}
    add_icon_shortcut! = |texture, shortcut, id, global, allow_echo| Host.PopupMenu_add_icon_shortcut_2997871092!(texture, shortcut, id, global, allow_echo)
    add_check_shortcut! : Shortcut, I32, Bool -> {}
    add_check_shortcut! = |shortcut, id, global| Host.PopupMenu_add_check_shortcut_1642193386!(shortcut, id, global)
    add_icon_check_shortcut! : Texture2D, Shortcut, I32, Bool -> {}
    add_icon_check_shortcut! = |texture, shortcut, id, global| Host.PopupMenu_add_icon_check_shortcut_3856247530!(texture, shortcut, id, global)
    add_radio_check_shortcut! : Shortcut, I32, Bool -> {}
    add_radio_check_shortcut! = |shortcut, id, global| Host.PopupMenu_add_radio_check_shortcut_1642193386!(shortcut, id, global)
    add_icon_radio_check_shortcut! : Texture2D, Shortcut, I32, Bool -> {}
    add_icon_radio_check_shortcut! = |texture, shortcut, id, global| Host.PopupMenu_add_icon_radio_check_shortcut_3856247530!(texture, shortcut, id, global)
    add_submenu_item! : String, String, I32 -> {}
    add_submenu_item! = |label, submenu, id| Host.PopupMenu_add_submenu_item_2979222410!(label, submenu, id)
    add_submenu_node_item! : String, PopupMenu, I32 -> {}
    add_submenu_node_item! = |label, submenu, id| Host.PopupMenu_add_submenu_node_item_1325455216!(label, submenu, id)
    set_item_text! : I32, String -> {}
    set_item_text! = |index, text| Host.PopupMenu_set_item_text_501894301!(index, text)
    set_item_text_direction! : I32, Control_TextDirection -> {}
    set_item_text_direction! = |index, direction| Host.PopupMenu_set_item_text_direction_1707680378!(index, direction)
    set_item_language! : I32, String -> {}
    set_item_language! = |index, language| Host.PopupMenu_set_item_language_501894301!(index, language)
    set_item_auto_translate_mode! : I32, Node_AutoTranslateMode -> {}
    set_item_auto_translate_mode! = |index, mode| Host.PopupMenu_set_item_auto_translate_mode_287402019!(index, mode)
    set_item_icon! : I32, Texture2D -> {}
    set_item_icon! = |index, icon| Host.PopupMenu_set_item_icon_666127730!(index, icon)
    set_item_icon_max_width! : I32, I32 -> {}
    set_item_icon_max_width! = |index, width| Host.PopupMenu_set_item_icon_max_width_3937882851!(index, width)
    set_item_icon_modulate! : I32, Color -> {}
    set_item_icon_modulate! = |index, modulate| Host.PopupMenu_set_item_icon_modulate_2878471219!(index, modulate)
    set_item_checked! : I32, Bool -> {}
    set_item_checked! = |index, checked| Host.PopupMenu_set_item_checked_300928843!(index, checked)
    set_item_id! : I32, I32 -> {}
    set_item_id! = |index, id| Host.PopupMenu_set_item_id_3937882851!(index, id)
    set_item_accelerator! : I32, Key -> {}
    set_item_accelerator! = |index, accel| Host.PopupMenu_set_item_accelerator_2992817551!(index, accel)
    set_item_metadata! : I32, Variant -> {}
    set_item_metadata! = |index, metadata| Host.PopupMenu_set_item_metadata_2152698145!(index, metadata)
    set_item_disabled! : I32, Bool -> {}
    set_item_disabled! = |index, disabled| Host.PopupMenu_set_item_disabled_300928843!(index, disabled)
    set_item_submenu! : I32, String -> {}
    set_item_submenu! = |index, submenu| Host.PopupMenu_set_item_submenu_501894301!(index, submenu)
    set_item_submenu_node! : I32, PopupMenu -> {}
    set_item_submenu_node! = |index, submenu| Host.PopupMenu_set_item_submenu_node_1068370740!(index, submenu)
    set_item_as_separator! : I32, Bool -> {}
    set_item_as_separator! = |index, enable| Host.PopupMenu_set_item_as_separator_300928843!(index, enable)
    set_item_as_checkable! : I32, Bool -> {}
    set_item_as_checkable! = |index, enable| Host.PopupMenu_set_item_as_checkable_300928843!(index, enable)
    set_item_as_radio_checkable! : I32, Bool -> {}
    set_item_as_radio_checkable! = |index, enable| Host.PopupMenu_set_item_as_radio_checkable_300928843!(index, enable)
    set_item_tooltip! : I32, String -> {}
    set_item_tooltip! = |index, tooltip| Host.PopupMenu_set_item_tooltip_501894301!(index, tooltip)
    set_item_shortcut! : I32, Shortcut, Bool -> {}
    set_item_shortcut! = |index, shortcut, global| Host.PopupMenu_set_item_shortcut_825127832!(index, shortcut, global)
    set_item_indent! : I32, I32 -> {}
    set_item_indent! = |index, indent| Host.PopupMenu_set_item_indent_3937882851!(index, indent)
    set_item_multistate! : I32, I32 -> {}
    set_item_multistate! = |index, state| Host.PopupMenu_set_item_multistate_3937882851!(index, state)
    set_item_multistate_max! : I32, I32 -> {}
    set_item_multistate_max! = |index, max_states| Host.PopupMenu_set_item_multistate_max_3937882851!(index, max_states)
    set_item_shortcut_disabled! : I32, Bool -> {}
    set_item_shortcut_disabled! = |index, disabled| Host.PopupMenu_set_item_shortcut_disabled_300928843!(index, disabled)
    set_item_index! : I32, I32 -> {}
    set_item_index! = |index, target_index| Host.PopupMenu_set_item_index_3937882851!(index, target_index)
    toggle_item_checked! : I32 -> {}
    toggle_item_checked! = |index| Host.PopupMenu_toggle_item_checked_1286410249!(index)
    toggle_item_multistate! : I32 -> {}
    toggle_item_multistate! = |index| Host.PopupMenu_toggle_item_multistate_1286410249!(index)
    get_item_text! : I32 -> String
    get_item_text! = |index| Host.PopupMenu_get_item_text_844755477!(index)
    get_item_text_direction! : I32 -> Control_TextDirection
    get_item_text_direction! = |index| Host.PopupMenu_get_item_text_direction_4235602388!(index)
    get_item_language! : I32 -> String
    get_item_language! = |index| Host.PopupMenu_get_item_language_844755477!(index)
    get_item_auto_translate_mode! : I32 -> Node_AutoTranslateMode
    get_item_auto_translate_mode! = |index| Host.PopupMenu_get_item_auto_translate_mode_906302372!(index)
    get_item_icon! : I32 -> Texture2D
    get_item_icon! = |index| Host.PopupMenu_get_item_icon_3536238170!(index)
    get_item_icon_max_width! : I32 -> I32
    get_item_icon_max_width! = |index| Host.PopupMenu_get_item_icon_max_width_923996154!(index)
    get_item_icon_modulate! : I32 -> Color
    get_item_icon_modulate! = |index| Host.PopupMenu_get_item_icon_modulate_3457211756!(index)
    is_item_checked! : I32 -> Bool
    is_item_checked! = |index| Host.PopupMenu_is_item_checked_1116898809!(index)
    get_item_id! : I32 -> I32
    get_item_id! = |index| Host.PopupMenu_get_item_id_923996154!(index)
    get_item_index! : I32 -> I32
    get_item_index! = |id| Host.PopupMenu_get_item_index_923996154!(id)
    get_item_accelerator! : I32 -> Key
    get_item_accelerator! = |index| Host.PopupMenu_get_item_accelerator_253789942!(index)
    get_item_metadata! : I32 -> Variant
    get_item_metadata! = |index| Host.PopupMenu_get_item_metadata_4227898402!(index)
    is_item_disabled! : I32 -> Bool
    is_item_disabled! = |index| Host.PopupMenu_is_item_disabled_1116898809!(index)
    get_item_submenu! : I32 -> String
    get_item_submenu! = |index| Host.PopupMenu_get_item_submenu_844755477!(index)
    get_item_submenu_node! : I32 -> PopupMenu
    get_item_submenu_node! = |index| Host.PopupMenu_get_item_submenu_node_2100501353!(index)
    is_item_separator! : I32 -> Bool
    is_item_separator! = |index| Host.PopupMenu_is_item_separator_1116898809!(index)
    is_item_checkable! : I32 -> Bool
    is_item_checkable! = |index| Host.PopupMenu_is_item_checkable_1116898809!(index)
    is_item_radio_checkable! : I32 -> Bool
    is_item_radio_checkable! = |index| Host.PopupMenu_is_item_radio_checkable_1116898809!(index)
    is_item_shortcut_disabled! : I32 -> Bool
    is_item_shortcut_disabled! = |index| Host.PopupMenu_is_item_shortcut_disabled_1116898809!(index)
    get_item_tooltip! : I32 -> String
    get_item_tooltip! = |index| Host.PopupMenu_get_item_tooltip_844755477!(index)
    get_item_shortcut! : I32 -> Shortcut
    get_item_shortcut! = |index| Host.PopupMenu_get_item_shortcut_1449483325!(index)
    get_item_indent! : I32 -> I32
    get_item_indent! = |index| Host.PopupMenu_get_item_indent_923996154!(index)
    get_item_multistate_max! : I32 -> I32
    get_item_multistate_max! = |index| Host.PopupMenu_get_item_multistate_max_923996154!(index)
    get_item_multistate! : I32 -> I32
    get_item_multistate! = |index| Host.PopupMenu_get_item_multistate_923996154!(index)
    set_focused_item! : I32 -> {}
    set_focused_item! = |index| Host.PopupMenu_set_focused_item_1286410249!(index)
    get_focused_item! : () -> I32
    get_focused_item! = |_| Host.PopupMenu_get_focused_item_3905245786!
    set_item_count! : I32 -> {}
    set_item_count! = |count| Host.PopupMenu_set_item_count_1286410249!(count)
    get_item_count! : () -> I32
    get_item_count! = |_| Host.PopupMenu_get_item_count_3905245786!
    scroll_to_item! : I32 -> {}
    scroll_to_item! = |index| Host.PopupMenu_scroll_to_item_1286410249!(index)
    remove_item! : I32 -> {}
    remove_item! = |index| Host.PopupMenu_remove_item_1286410249!(index)
    add_separator! : String, I32 -> {}
    add_separator! = |label, id| Host.PopupMenu_add_separator_2266703459!(label, id)
    clear! : Bool -> {}
    clear! = |free_submenus| Host.PopupMenu_clear_107499316!(free_submenus)
    set_hide_on_item_selection! : Bool -> {}
    set_hide_on_item_selection! = |enable| Host.PopupMenu_set_hide_on_item_selection_2586408642!(enable)
    is_hide_on_item_selection! : () -> Bool
    is_hide_on_item_selection! = |_| Host.PopupMenu_is_hide_on_item_selection_36873697!
    set_hide_on_checkable_item_selection! : Bool -> {}
    set_hide_on_checkable_item_selection! = |enable| Host.PopupMenu_set_hide_on_checkable_item_selection_2586408642!(enable)
    is_hide_on_checkable_item_selection! : () -> Bool
    is_hide_on_checkable_item_selection! = |_| Host.PopupMenu_is_hide_on_checkable_item_selection_36873697!
    set_hide_on_state_item_selection! : Bool -> {}
    set_hide_on_state_item_selection! = |enable| Host.PopupMenu_set_hide_on_state_item_selection_2586408642!(enable)
    is_hide_on_state_item_selection! : () -> Bool
    is_hide_on_state_item_selection! = |_| Host.PopupMenu_is_hide_on_state_item_selection_36873697!
    set_submenu_popup_delay! : F32 -> {}
    set_submenu_popup_delay! = |seconds| Host.PopupMenu_set_submenu_popup_delay_373806689!(seconds)
    get_submenu_popup_delay! : () -> F32
    get_submenu_popup_delay! = |_| Host.PopupMenu_get_submenu_popup_delay_1740695150!
    set_allow_search! : Bool -> {}
    set_allow_search! = |allow| Host.PopupMenu_set_allow_search_2586408642!(allow)
    get_allow_search! : () -> Bool
    get_allow_search! = |_| Host.PopupMenu_get_allow_search_36873697!
    is_system_menu! : () -> Bool
    is_system_menu! = |_| Host.PopupMenu_is_system_menu_36873697!
    set_system_menu! : NativeMenu_SystemMenus -> {}
    set_system_menu! = |system_menu_id| Host.PopupMenu_set_system_menu_600639674!(system_menu_id)
    get_system_menu! : () -> NativeMenu_SystemMenus
    get_system_menu! = |_| Host.PopupMenu_get_system_menu_1222557358!
    set_search_bar_enabled! : Bool -> {}
    set_search_bar_enabled! = |enabled| Host.PopupMenu_set_search_bar_enabled_2586408642!(enabled)
    is_search_bar_enabled! : () -> Bool
    is_search_bar_enabled! = |_| Host.PopupMenu_is_search_bar_enabled_36873697!
    set_search_bar_min_item_count! : I32 -> {}
    set_search_bar_min_item_count! = |count| Host.PopupMenu_set_search_bar_min_item_count_1286410249!(count)
    get_search_bar_min_item_count! : () -> I32
    get_search_bar_min_item_count! = |_| Host.PopupMenu_get_search_bar_min_item_count_3905245786!
    set_search_bar_fuzzy_search_enabled! : Bool -> {}
    set_search_bar_fuzzy_search_enabled! = |enabled| Host.PopupMenu_set_search_bar_fuzzy_search_enabled_2586408642!(enabled)
    is_search_bar_fuzzy_search_enabled! : () -> Bool
    is_search_bar_fuzzy_search_enabled! = |_| Host.PopupMenu_is_search_bar_fuzzy_search_enabled_36873697!
    set_search_bar_fuzzy_search_max_misses! : I32 -> {}
    set_search_bar_fuzzy_search_max_misses! = |max_misses| Host.PopupMenu_set_search_bar_fuzzy_search_max_misses_1286410249!(max_misses)
    get_search_bar_fuzzy_search_max_misses! : () -> I32
    get_search_bar_fuzzy_search_max_misses! = |_| Host.PopupMenu_get_search_bar_fuzzy_search_max_misses_3905245786!
    set_shrink_height! : Bool -> {}
    set_shrink_height! = |shrink| Host.PopupMenu_set_shrink_height_2586408642!(shrink)
    get_shrink_height! : () -> Bool
    get_shrink_height! = |_| Host.PopupMenu_get_shrink_height_36873697!
    set_shrink_width! : Bool -> {}
    set_shrink_width! = |shrink| Host.PopupMenu_set_shrink_width_2586408642!(shrink)
    get_shrink_width! : () -> Bool
    get_shrink_width! = |_| Host.PopupMenu_get_shrink_width_36873697!

    # signal id_pressed : id : I32
    # signal id_focused : id : I32
    # signal index_pressed : index : I32
    # signal menu_changed : ()
}