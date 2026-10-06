# class PopupMenu
import ../../Host
import ../../engine/builtin_classes/Color

# inherits: Popup
PopupMenu := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property hide_on_item_selection : Bool  getter=is_hide_on_item_selection setter=set_hide_on_item_selection
    # property hide_on_checkable_item_selection : Bool  getter=is_hide_on_checkable_item_selection setter=set_hide_on_checkable_item_selection
    # property hide_on_state_item_selection : Bool  getter=is_hide_on_state_item_selection setter=set_hide_on_state_item_selection
    # property submenu_popup_delay : F64  getter=get_submenu_popup_delay setter=set_submenu_popup_delay
    # property allow_search : Bool  getter=get_allow_search setter=set_allow_search
    # property system_menu_id : I64  getter=get_system_menu setter=set_system_menu
    # property prefer_native_menu : Bool  getter=is_prefer_native_menu setter=set_prefer_native_menu
    # property shrink_height : Bool  getter=get_shrink_height setter=set_shrink_height
    # property shrink_width : Bool  getter=get_shrink_width setter=set_shrink_width
    # property search_bar_enabled : Bool  getter=is_search_bar_enabled setter=set_search_bar_enabled
    # property search_bar_min_item_count : I64  getter=get_search_bar_min_item_count setter=set_search_bar_min_item_count
    # property search_bar_fuzzy_search_enabled : Bool  getter=is_search_bar_fuzzy_search_enabled setter=set_search_bar_fuzzy_search_enabled
    # property search_bar_fuzzy_search_max_misses : I64  getter=get_search_bar_fuzzy_search_max_misses setter=set_search_bar_fuzzy_search_max_misses
    # property item_count : I64  getter=get_item_count setter=set_item_count

    # --- methods ---
    activate_item_by_event! : U64, Bool => Bool
    activate_item_by_event! = Host.popupmenu_activate_item_by_event_3716412023!
    set_prefer_native_menu! : Bool => {}
    set_prefer_native_menu! = Host.popupmenu_set_prefer_native_menu_2586408642!
    is_prefer_native_menu! : () => Bool
    is_prefer_native_menu! = Host.popupmenu_is_prefer_native_menu_36873697!
    is_native_menu! : () => Bool
    is_native_menu! = Host.popupmenu_is_native_menu_36873697!
    add_item! : Str, I64, U64 => {}
    add_item! = Host.popupmenu_add_item_3674230041!
    add_icon_item! : U64, Str, I64, U64 => {}
    add_icon_item! = Host.popupmenu_add_icon_item_1086190128!
    add_check_item! : Str, I64, U64 => {}
    add_check_item! = Host.popupmenu_add_check_item_3674230041!
    add_icon_check_item! : U64, Str, I64, U64 => {}
    add_icon_check_item! = Host.popupmenu_add_icon_check_item_1086190128!
    add_radio_check_item! : Str, I64, U64 => {}
    add_radio_check_item! = Host.popupmenu_add_radio_check_item_3674230041!
    add_icon_radio_check_item! : U64, Str, I64, U64 => {}
    add_icon_radio_check_item! = Host.popupmenu_add_icon_radio_check_item_1086190128!
    add_multistate_item! : Str, I64, I64, I64, U64 => {}
    add_multistate_item! = Host.popupmenu_add_multistate_item_150780458!
    add_shortcut! : U64, I64, Bool, Bool => {}
    add_shortcut! = Host.popupmenu_add_shortcut_3451850107!
    add_icon_shortcut! : U64, U64, I64, Bool, Bool => {}
    add_icon_shortcut! = Host.popupmenu_add_icon_shortcut_2997871092!
    add_check_shortcut! : U64, I64, Bool => {}
    add_check_shortcut! = Host.popupmenu_add_check_shortcut_1642193386!
    add_icon_check_shortcut! : U64, U64, I64, Bool => {}
    add_icon_check_shortcut! = Host.popupmenu_add_icon_check_shortcut_3856247530!
    add_radio_check_shortcut! : U64, I64, Bool => {}
    add_radio_check_shortcut! = Host.popupmenu_add_radio_check_shortcut_1642193386!
    add_icon_radio_check_shortcut! : U64, U64, I64, Bool => {}
    add_icon_radio_check_shortcut! = Host.popupmenu_add_icon_radio_check_shortcut_3856247530!
    add_submenu_item! : Str, Str, I64 => {}
    add_submenu_item! = Host.popupmenu_add_submenu_item_2979222410!
    add_submenu_node_item! : Str, U64, I64 => {}
    add_submenu_node_item! = Host.popupmenu_add_submenu_node_item_1325455216!
    set_item_text! : I64, Str => {}
    set_item_text! = Host.popupmenu_set_item_text_501894301!
    set_item_text_direction! : I64, U64 => {}
    set_item_text_direction! = Host.popupmenu_set_item_text_direction_1707680378!
    set_item_language! : I64, Str => {}
    set_item_language! = Host.popupmenu_set_item_language_501894301!
    set_item_auto_translate_mode! : I64, U64 => {}
    set_item_auto_translate_mode! = Host.popupmenu_set_item_auto_translate_mode_287402019!
    set_item_icon! : I64, U64 => {}
    set_item_icon! = Host.popupmenu_set_item_icon_666127730!
    set_item_icon_max_width! : I64, I64 => {}
    set_item_icon_max_width! = Host.popupmenu_set_item_icon_max_width_3937882851!
    set_item_icon_modulate! : I64, Color => {}
    set_item_icon_modulate! = Host.popupmenu_set_item_icon_modulate_2878471219!
    set_item_checked! : I64, Bool => {}
    set_item_checked! = Host.popupmenu_set_item_checked_300928843!
    set_item_id! : I64, I64 => {}
    set_item_id! = Host.popupmenu_set_item_id_3937882851!
    set_item_accelerator! : I64, U64 => {}
    set_item_accelerator! = Host.popupmenu_set_item_accelerator_2992817551!
    set_item_metadata! : I64, U64 => {}
    set_item_metadata! = Host.popupmenu_set_item_metadata_2152698145!
    set_item_disabled! : I64, Bool => {}
    set_item_disabled! = Host.popupmenu_set_item_disabled_300928843!
    set_item_submenu! : I64, Str => {}
    set_item_submenu! = Host.popupmenu_set_item_submenu_501894301!
    set_item_submenu_node! : I64, U64 => {}
    set_item_submenu_node! = Host.popupmenu_set_item_submenu_node_1068370740!
    set_item_as_separator! : I64, Bool => {}
    set_item_as_separator! = Host.popupmenu_set_item_as_separator_300928843!
    set_item_as_checkable! : I64, Bool => {}
    set_item_as_checkable! = Host.popupmenu_set_item_as_checkable_300928843!
    set_item_as_radio_checkable! : I64, Bool => {}
    set_item_as_radio_checkable! = Host.popupmenu_set_item_as_radio_checkable_300928843!
    set_item_tooltip! : I64, Str => {}
    set_item_tooltip! = Host.popupmenu_set_item_tooltip_501894301!
    set_item_shortcut! : I64, U64, Bool => {}
    set_item_shortcut! = Host.popupmenu_set_item_shortcut_825127832!
    set_item_indent! : I64, I64 => {}
    set_item_indent! = Host.popupmenu_set_item_indent_3937882851!
    set_item_multistate! : I64, I64 => {}
    set_item_multistate! = Host.popupmenu_set_item_multistate_3937882851!
    set_item_multistate_max! : I64, I64 => {}
    set_item_multistate_max! = Host.popupmenu_set_item_multistate_max_3937882851!
    set_item_shortcut_disabled! : I64, Bool => {}
    set_item_shortcut_disabled! = Host.popupmenu_set_item_shortcut_disabled_300928843!
    set_item_index! : I64, I64 => {}
    set_item_index! = Host.popupmenu_set_item_index_3937882851!
    toggle_item_checked! : I64 => {}
    toggle_item_checked! = Host.popupmenu_toggle_item_checked_1286410249!
    toggle_item_multistate! : I64 => {}
    toggle_item_multistate! = Host.popupmenu_toggle_item_multistate_1286410249!
    get_item_text! : I64 => Str
    get_item_text! = Host.popupmenu_get_item_text_844755477!
    get_item_text_direction! : I64 => U64
    get_item_text_direction! = Host.popupmenu_get_item_text_direction_4235602388!
    get_item_language! : I64 => Str
    get_item_language! = Host.popupmenu_get_item_language_844755477!
    get_item_auto_translate_mode! : I64 => U64
    get_item_auto_translate_mode! = Host.popupmenu_get_item_auto_translate_mode_906302372!
    get_item_icon! : I64 => U64
    get_item_icon! = Host.popupmenu_get_item_icon_3536238170!
    get_item_icon_max_width! : I64 => I64
    get_item_icon_max_width! = Host.popupmenu_get_item_icon_max_width_923996154!
    get_item_icon_modulate! : I64 => Color
    get_item_icon_modulate! = Host.popupmenu_get_item_icon_modulate_3457211756!
    is_item_checked! : I64 => Bool
    is_item_checked! = Host.popupmenu_is_item_checked_1116898809!
    get_item_id! : I64 => I64
    get_item_id! = Host.popupmenu_get_item_id_923996154!
    get_item_index! : I64 => I64
    get_item_index! = Host.popupmenu_get_item_index_923996154!
    get_item_accelerator! : I64 => U64
    get_item_accelerator! = Host.popupmenu_get_item_accelerator_253789942!
    get_item_metadata! : I64 => U64
    get_item_metadata! = Host.popupmenu_get_item_metadata_4227898402!
    is_item_disabled! : I64 => Bool
    is_item_disabled! = Host.popupmenu_is_item_disabled_1116898809!
    get_item_submenu! : I64 => Str
    get_item_submenu! = Host.popupmenu_get_item_submenu_844755477!
    get_item_submenu_node! : I64 => U64
    get_item_submenu_node! = Host.popupmenu_get_item_submenu_node_2100501353!
    is_item_separator! : I64 => Bool
    is_item_separator! = Host.popupmenu_is_item_separator_1116898809!
    is_item_checkable! : I64 => Bool
    is_item_checkable! = Host.popupmenu_is_item_checkable_1116898809!
    is_item_radio_checkable! : I64 => Bool
    is_item_radio_checkable! = Host.popupmenu_is_item_radio_checkable_1116898809!
    is_item_shortcut_disabled! : I64 => Bool
    is_item_shortcut_disabled! = Host.popupmenu_is_item_shortcut_disabled_1116898809!
    get_item_tooltip! : I64 => Str
    get_item_tooltip! = Host.popupmenu_get_item_tooltip_844755477!
    get_item_shortcut! : I64 => U64
    get_item_shortcut! = Host.popupmenu_get_item_shortcut_1449483325!
    get_item_indent! : I64 => I64
    get_item_indent! = Host.popupmenu_get_item_indent_923996154!
    get_item_multistate_max! : I64 => I64
    get_item_multistate_max! = Host.popupmenu_get_item_multistate_max_923996154!
    get_item_multistate! : I64 => I64
    get_item_multistate! = Host.popupmenu_get_item_multistate_923996154!
    set_focused_item! : I64 => {}
    set_focused_item! = Host.popupmenu_set_focused_item_1286410249!
    get_focused_item! : () => I64
    get_focused_item! = Host.popupmenu_get_focused_item_3905245786!
    set_item_count! : I64 => {}
    set_item_count! = Host.popupmenu_set_item_count_1286410249!
    get_item_count! : () => I64
    get_item_count! = Host.popupmenu_get_item_count_3905245786!
    scroll_to_item! : I64 => {}
    scroll_to_item! = Host.popupmenu_scroll_to_item_1286410249!
    remove_item! : I64 => {}
    remove_item! = Host.popupmenu_remove_item_1286410249!
    add_separator! : Str, I64 => {}
    add_separator! = Host.popupmenu_add_separator_2266703459!
    clear! : Bool => {}
    clear! = Host.popupmenu_clear_107499316!
    set_hide_on_item_selection! : Bool => {}
    set_hide_on_item_selection! = Host.popupmenu_set_hide_on_item_selection_2586408642!
    is_hide_on_item_selection! : () => Bool
    is_hide_on_item_selection! = Host.popupmenu_is_hide_on_item_selection_36873697!
    set_hide_on_checkable_item_selection! : Bool => {}
    set_hide_on_checkable_item_selection! = Host.popupmenu_set_hide_on_checkable_item_selection_2586408642!
    is_hide_on_checkable_item_selection! : () => Bool
    is_hide_on_checkable_item_selection! = Host.popupmenu_is_hide_on_checkable_item_selection_36873697!
    set_hide_on_state_item_selection! : Bool => {}
    set_hide_on_state_item_selection! = Host.popupmenu_set_hide_on_state_item_selection_2586408642!
    is_hide_on_state_item_selection! : () => Bool
    is_hide_on_state_item_selection! = Host.popupmenu_is_hide_on_state_item_selection_36873697!
    set_submenu_popup_delay! : F64 => {}
    set_submenu_popup_delay! = Host.popupmenu_set_submenu_popup_delay_373806689!
    get_submenu_popup_delay! : () => F64
    get_submenu_popup_delay! = Host.popupmenu_get_submenu_popup_delay_1740695150!
    set_allow_search! : Bool => {}
    set_allow_search! = Host.popupmenu_set_allow_search_2586408642!
    get_allow_search! : () => Bool
    get_allow_search! = Host.popupmenu_get_allow_search_36873697!
    is_system_menu! : () => Bool
    is_system_menu! = Host.popupmenu_is_system_menu_36873697!
    set_system_menu! : U64 => {}
    set_system_menu! = Host.popupmenu_set_system_menu_600639674!
    get_system_menu! : () => U64
    get_system_menu! = Host.popupmenu_get_system_menu_1222557358!
    set_search_bar_enabled! : Bool => {}
    set_search_bar_enabled! = Host.popupmenu_set_search_bar_enabled_2586408642!
    is_search_bar_enabled! : () => Bool
    is_search_bar_enabled! = Host.popupmenu_is_search_bar_enabled_36873697!
    set_search_bar_min_item_count! : I64 => {}
    set_search_bar_min_item_count! = Host.popupmenu_set_search_bar_min_item_count_1286410249!
    get_search_bar_min_item_count! : () => I64
    get_search_bar_min_item_count! = Host.popupmenu_get_search_bar_min_item_count_3905245786!
    set_search_bar_fuzzy_search_enabled! : Bool => {}
    set_search_bar_fuzzy_search_enabled! = Host.popupmenu_set_search_bar_fuzzy_search_enabled_2586408642!
    is_search_bar_fuzzy_search_enabled! : () => Bool
    is_search_bar_fuzzy_search_enabled! = Host.popupmenu_is_search_bar_fuzzy_search_enabled_36873697!
    set_search_bar_fuzzy_search_max_misses! : I64 => {}
    set_search_bar_fuzzy_search_max_misses! = Host.popupmenu_set_search_bar_fuzzy_search_max_misses_1286410249!
    get_search_bar_fuzzy_search_max_misses! : () => I64
    get_search_bar_fuzzy_search_max_misses! = Host.popupmenu_get_search_bar_fuzzy_search_max_misses_3905245786!
    set_shrink_height! : Bool => {}
    set_shrink_height! = Host.popupmenu_set_shrink_height_2586408642!
    get_shrink_height! : () => Bool
    get_shrink_height! = Host.popupmenu_get_shrink_height_36873697!
    set_shrink_width! : Bool => {}
    set_shrink_width! = Host.popupmenu_set_shrink_width_2586408642!
    get_shrink_width! : () => Bool
    get_shrink_width! = Host.popupmenu_get_shrink_width_36873697!

    # signal id_pressed : id : I64
    # signal id_focused : id : I64
    # signal index_pressed : index : I64
    # signal menu_changed : ()
}