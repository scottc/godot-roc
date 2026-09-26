# engine class PopupMenu → PopupMenu
# api_type: core
# instantiable, not refcounted
# inherits: Popup
PopupMenu := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property hide_on_item_selection : Bool
    #   getter: is_hide_on_item_selection
    #   setter: set_hide_on_item_selection
    # property hide_on_checkable_item_selection : Bool
    #   getter: is_hide_on_checkable_item_selection
    #   setter: set_hide_on_checkable_item_selection
    # property hide_on_state_item_selection : Bool
    #   getter: is_hide_on_state_item_selection
    #   setter: set_hide_on_state_item_selection
    # property submenu_popup_delay : F32
    #   getter: get_submenu_popup_delay
    #   setter: set_submenu_popup_delay
    # property allow_search : Bool
    #   getter: get_allow_search
    #   setter: set_allow_search
    # property system_menu_id : I32
    #   getter: get_system_menu
    #   setter: set_system_menu
    # property prefer_native_menu : Bool
    #   getter: is_prefer_native_menu
    #   setter: set_prefer_native_menu
    # property shrink_height : Bool
    #   getter: get_shrink_height
    #   setter: set_shrink_height
    # property shrink_width : Bool
    #   getter: get_shrink_width
    #   setter: set_shrink_width
    # property search_bar_enabled : Bool
    #   getter: is_search_bar_enabled
    #   setter: set_search_bar_enabled
    # property search_bar_min_item_count : I32
    #   getter: get_search_bar_min_item_count
    #   setter: set_search_bar_min_item_count
    # property search_bar_fuzzy_search_enabled : Bool
    #   getter: is_search_bar_fuzzy_search_enabled
    #   setter: set_search_bar_fuzzy_search_enabled
    # property search_bar_fuzzy_search_max_misses : I32
    #   getter: get_search_bar_fuzzy_search_max_misses
    #   setter: set_search_bar_fuzzy_search_max_misses
    # property item_count : I32
    #   getter: get_item_count
    #   setter: set_item_count

    # --- methods ---
    # activate_item_by_event!  is_const=False is_static=False is_vararg=False
    #activate_item_by_event! : InputEvent, Bool -> Bool
    #activate_item_by_event! = Host.activate_item_by_event_3716412023!
    # set_prefer_native_menu!  is_const=False is_static=False is_vararg=False
    #set_prefer_native_menu! : Bool -> {}
    #set_prefer_native_menu! = Host.set_prefer_native_menu_2586408642!
    # is_prefer_native_menu!  is_const=True is_static=False is_vararg=False
    #is_prefer_native_menu! : () -> Bool
    #is_prefer_native_menu! = Host.is_prefer_native_menu_36873697!
    # is_native_menu!  is_const=True is_static=False is_vararg=False
    #is_native_menu! : () -> Bool
    #is_native_menu! = Host.is_native_menu_36873697!
    # add_item!  is_const=False is_static=False is_vararg=False
    #add_item! : String, I32, enum::Key -> {}
    #add_item! = Host.add_item_3674230041!
    # add_icon_item!  is_const=False is_static=False is_vararg=False
    #add_icon_item! : Texture2D, String, I32, enum::Key -> {}
    #add_icon_item! = Host.add_icon_item_1086190128!
    # add_check_item!  is_const=False is_static=False is_vararg=False
    #add_check_item! : String, I32, enum::Key -> {}
    #add_check_item! = Host.add_check_item_3674230041!
    # add_icon_check_item!  is_const=False is_static=False is_vararg=False
    #add_icon_check_item! : Texture2D, String, I32, enum::Key -> {}
    #add_icon_check_item! = Host.add_icon_check_item_1086190128!
    # add_radio_check_item!  is_const=False is_static=False is_vararg=False
    #add_radio_check_item! : String, I32, enum::Key -> {}
    #add_radio_check_item! = Host.add_radio_check_item_3674230041!
    # add_icon_radio_check_item!  is_const=False is_static=False is_vararg=False
    #add_icon_radio_check_item! : Texture2D, String, I32, enum::Key -> {}
    #add_icon_radio_check_item! = Host.add_icon_radio_check_item_1086190128!
    # add_multistate_item!  is_const=False is_static=False is_vararg=False
    #add_multistate_item! : String, I32, I32, I32, enum::Key -> {}
    #add_multistate_item! = Host.add_multistate_item_150780458!
    # add_shortcut!  is_const=False is_static=False is_vararg=False
    #add_shortcut! : Shortcut, I32, Bool, Bool -> {}
    #add_shortcut! = Host.add_shortcut_3451850107!
    # add_icon_shortcut!  is_const=False is_static=False is_vararg=False
    #add_icon_shortcut! : Texture2D, Shortcut, I32, Bool, Bool -> {}
    #add_icon_shortcut! = Host.add_icon_shortcut_2997871092!
    # add_check_shortcut!  is_const=False is_static=False is_vararg=False
    #add_check_shortcut! : Shortcut, I32, Bool -> {}
    #add_check_shortcut! = Host.add_check_shortcut_1642193386!
    # add_icon_check_shortcut!  is_const=False is_static=False is_vararg=False
    #add_icon_check_shortcut! : Texture2D, Shortcut, I32, Bool -> {}
    #add_icon_check_shortcut! = Host.add_icon_check_shortcut_3856247530!
    # add_radio_check_shortcut!  is_const=False is_static=False is_vararg=False
    #add_radio_check_shortcut! : Shortcut, I32, Bool -> {}
    #add_radio_check_shortcut! = Host.add_radio_check_shortcut_1642193386!
    # add_icon_radio_check_shortcut!  is_const=False is_static=False is_vararg=False
    #add_icon_radio_check_shortcut! : Texture2D, Shortcut, I32, Bool -> {}
    #add_icon_radio_check_shortcut! = Host.add_icon_radio_check_shortcut_3856247530!
    # add_submenu_item!  is_const=False is_static=False is_vararg=False
    #add_submenu_item! : String, String, I32 -> {}
    #add_submenu_item! = Host.add_submenu_item_2979222410!
    # add_submenu_node_item!  is_const=False is_static=False is_vararg=False
    #add_submenu_node_item! : String, PopupMenu, I32 -> {}
    #add_submenu_node_item! = Host.add_submenu_node_item_1325455216!
    # set_item_text!  is_const=False is_static=False is_vararg=False
    #set_item_text! : I32, String -> {}
    #set_item_text! = Host.set_item_text_501894301!
    # set_item_text_direction!  is_const=False is_static=False is_vararg=False
    #set_item_text_direction! : I32, enum::Control.TextDirection -> {}
    #set_item_text_direction! = Host.set_item_text_direction_1707680378!
    # set_item_language!  is_const=False is_static=False is_vararg=False
    #set_item_language! : I32, String -> {}
    #set_item_language! = Host.set_item_language_501894301!
    # set_item_auto_translate_mode!  is_const=False is_static=False is_vararg=False
    #set_item_auto_translate_mode! : I32, enum::Node.AutoTranslateMode -> {}
    #set_item_auto_translate_mode! = Host.set_item_auto_translate_mode_287402019!
    # set_item_icon!  is_const=False is_static=False is_vararg=False
    #set_item_icon! : I32, Texture2D -> {}
    #set_item_icon! = Host.set_item_icon_666127730!
    # set_item_icon_max_width!  is_const=False is_static=False is_vararg=False
    #set_item_icon_max_width! : I32, I32 -> {}
    #set_item_icon_max_width! = Host.set_item_icon_max_width_3937882851!
    # set_item_icon_modulate!  is_const=False is_static=False is_vararg=False
    #set_item_icon_modulate! : I32, Color -> {}
    #set_item_icon_modulate! = Host.set_item_icon_modulate_2878471219!
    # set_item_checked!  is_const=False is_static=False is_vararg=False
    #set_item_checked! : I32, Bool -> {}
    #set_item_checked! = Host.set_item_checked_300928843!
    # set_item_id!  is_const=False is_static=False is_vararg=False
    #set_item_id! : I32, I32 -> {}
    #set_item_id! = Host.set_item_id_3937882851!
    # set_item_accelerator!  is_const=False is_static=False is_vararg=False
    #set_item_accelerator! : I32, enum::Key -> {}
    #set_item_accelerator! = Host.set_item_accelerator_2992817551!
    # set_item_metadata!  is_const=False is_static=False is_vararg=False
    #set_item_metadata! : I32, Variant -> {}
    #set_item_metadata! = Host.set_item_metadata_2152698145!
    # set_item_disabled!  is_const=False is_static=False is_vararg=False
    #set_item_disabled! : I32, Bool -> {}
    #set_item_disabled! = Host.set_item_disabled_300928843!
    # set_item_submenu!  is_const=False is_static=False is_vararg=False
    #set_item_submenu! : I32, String -> {}
    #set_item_submenu! = Host.set_item_submenu_501894301!
    # set_item_submenu_node!  is_const=False is_static=False is_vararg=False
    #set_item_submenu_node! : I32, PopupMenu -> {}
    #set_item_submenu_node! = Host.set_item_submenu_node_1068370740!
    # set_item_as_separator!  is_const=False is_static=False is_vararg=False
    #set_item_as_separator! : I32, Bool -> {}
    #set_item_as_separator! = Host.set_item_as_separator_300928843!
    # set_item_as_checkable!  is_const=False is_static=False is_vararg=False
    #set_item_as_checkable! : I32, Bool -> {}
    #set_item_as_checkable! = Host.set_item_as_checkable_300928843!
    # set_item_as_radio_checkable!  is_const=False is_static=False is_vararg=False
    #set_item_as_radio_checkable! : I32, Bool -> {}
    #set_item_as_radio_checkable! = Host.set_item_as_radio_checkable_300928843!
    # set_item_tooltip!  is_const=False is_static=False is_vararg=False
    #set_item_tooltip! : I32, String -> {}
    #set_item_tooltip! = Host.set_item_tooltip_501894301!
    # set_item_shortcut!  is_const=False is_static=False is_vararg=False
    #set_item_shortcut! : I32, Shortcut, Bool -> {}
    #set_item_shortcut! = Host.set_item_shortcut_825127832!
    # set_item_indent!  is_const=False is_static=False is_vararg=False
    #set_item_indent! : I32, I32 -> {}
    #set_item_indent! = Host.set_item_indent_3937882851!
    # set_item_multistate!  is_const=False is_static=False is_vararg=False
    #set_item_multistate! : I32, I32 -> {}
    #set_item_multistate! = Host.set_item_multistate_3937882851!
    # set_item_multistate_max!  is_const=False is_static=False is_vararg=False
    #set_item_multistate_max! : I32, I32 -> {}
    #set_item_multistate_max! = Host.set_item_multistate_max_3937882851!
    # set_item_shortcut_disabled!  is_const=False is_static=False is_vararg=False
    #set_item_shortcut_disabled! : I32, Bool -> {}
    #set_item_shortcut_disabled! = Host.set_item_shortcut_disabled_300928843!
    # set_item_index!  is_const=False is_static=False is_vararg=False
    #set_item_index! : I32, I32 -> {}
    #set_item_index! = Host.set_item_index_3937882851!
    # toggle_item_checked!  is_const=False is_static=False is_vararg=False
    #toggle_item_checked! : I32 -> {}
    #toggle_item_checked! = Host.toggle_item_checked_1286410249!
    # toggle_item_multistate!  is_const=False is_static=False is_vararg=False
    #toggle_item_multistate! : I32 -> {}
    #toggle_item_multistate! = Host.toggle_item_multistate_1286410249!
    # get_item_text!  is_const=True is_static=False is_vararg=False
    #get_item_text! : I32 -> String
    #get_item_text! = Host.get_item_text_844755477!
    # get_item_text_direction!  is_const=True is_static=False is_vararg=False
    #get_item_text_direction! : I32 -> enum::Control.TextDirection
    #get_item_text_direction! = Host.get_item_text_direction_4235602388!
    # get_item_language!  is_const=True is_static=False is_vararg=False
    #get_item_language! : I32 -> String
    #get_item_language! = Host.get_item_language_844755477!
    # get_item_auto_translate_mode!  is_const=True is_static=False is_vararg=False
    #get_item_auto_translate_mode! : I32 -> enum::Node.AutoTranslateMode
    #get_item_auto_translate_mode! = Host.get_item_auto_translate_mode_906302372!
    # get_item_icon!  is_const=True is_static=False is_vararg=False
    #get_item_icon! : I32 -> Texture2D
    #get_item_icon! = Host.get_item_icon_3536238170!
    # get_item_icon_max_width!  is_const=True is_static=False is_vararg=False
    #get_item_icon_max_width! : I32 -> I32
    #get_item_icon_max_width! = Host.get_item_icon_max_width_923996154!
    # get_item_icon_modulate!  is_const=True is_static=False is_vararg=False
    #get_item_icon_modulate! : I32 -> Color
    #get_item_icon_modulate! = Host.get_item_icon_modulate_3457211756!
    # is_item_checked!  is_const=True is_static=False is_vararg=False
    #is_item_checked! : I32 -> Bool
    #is_item_checked! = Host.is_item_checked_1116898809!
    # get_item_id!  is_const=True is_static=False is_vararg=False
    #get_item_id! : I32 -> I32
    #get_item_id! = Host.get_item_id_923996154!
    # get_item_index!  is_const=True is_static=False is_vararg=False
    #get_item_index! : I32 -> I32
    #get_item_index! = Host.get_item_index_923996154!
    # get_item_accelerator!  is_const=True is_static=False is_vararg=False
    #get_item_accelerator! : I32 -> enum::Key
    #get_item_accelerator! = Host.get_item_accelerator_253789942!
    # get_item_metadata!  is_const=True is_static=False is_vararg=False
    #get_item_metadata! : I32 -> Variant
    #get_item_metadata! = Host.get_item_metadata_4227898402!
    # is_item_disabled!  is_const=True is_static=False is_vararg=False
    #is_item_disabled! : I32 -> Bool
    #is_item_disabled! = Host.is_item_disabled_1116898809!
    # get_item_submenu!  is_const=True is_static=False is_vararg=False
    #get_item_submenu! : I32 -> String
    #get_item_submenu! = Host.get_item_submenu_844755477!
    # get_item_submenu_node!  is_const=True is_static=False is_vararg=False
    #get_item_submenu_node! : I32 -> PopupMenu
    #get_item_submenu_node! = Host.get_item_submenu_node_2100501353!
    # is_item_separator!  is_const=True is_static=False is_vararg=False
    #is_item_separator! : I32 -> Bool
    #is_item_separator! = Host.is_item_separator_1116898809!
    # is_item_checkable!  is_const=True is_static=False is_vararg=False
    #is_item_checkable! : I32 -> Bool
    #is_item_checkable! = Host.is_item_checkable_1116898809!
    # is_item_radio_checkable!  is_const=True is_static=False is_vararg=False
    #is_item_radio_checkable! : I32 -> Bool
    #is_item_radio_checkable! = Host.is_item_radio_checkable_1116898809!
    # is_item_shortcut_disabled!  is_const=True is_static=False is_vararg=False
    #is_item_shortcut_disabled! : I32 -> Bool
    #is_item_shortcut_disabled! = Host.is_item_shortcut_disabled_1116898809!
    # get_item_tooltip!  is_const=True is_static=False is_vararg=False
    #get_item_tooltip! : I32 -> String
    #get_item_tooltip! = Host.get_item_tooltip_844755477!
    # get_item_shortcut!  is_const=True is_static=False is_vararg=False
    #get_item_shortcut! : I32 -> Shortcut
    #get_item_shortcut! = Host.get_item_shortcut_1449483325!
    # get_item_indent!  is_const=True is_static=False is_vararg=False
    #get_item_indent! : I32 -> I32
    #get_item_indent! = Host.get_item_indent_923996154!
    # get_item_multistate_max!  is_const=True is_static=False is_vararg=False
    #get_item_multistate_max! : I32 -> I32
    #get_item_multistate_max! = Host.get_item_multistate_max_923996154!
    # get_item_multistate!  is_const=True is_static=False is_vararg=False
    #get_item_multistate! : I32 -> I32
    #get_item_multistate! = Host.get_item_multistate_923996154!
    # set_focused_item!  is_const=False is_static=False is_vararg=False
    #set_focused_item! : I32 -> {}
    #set_focused_item! = Host.set_focused_item_1286410249!
    # get_focused_item!  is_const=True is_static=False is_vararg=False
    #get_focused_item! : () -> I32
    #get_focused_item! = Host.get_focused_item_3905245786!
    # set_item_count!  is_const=False is_static=False is_vararg=False
    #set_item_count! : I32 -> {}
    #set_item_count! = Host.set_item_count_1286410249!
    # get_item_count!  is_const=True is_static=False is_vararg=False
    #get_item_count! : () -> I32
    #get_item_count! = Host.get_item_count_3905245786!
    # scroll_to_item!  is_const=False is_static=False is_vararg=False
    #scroll_to_item! : I32 -> {}
    #scroll_to_item! = Host.scroll_to_item_1286410249!
    # remove_item!  is_const=False is_static=False is_vararg=False
    #remove_item! : I32 -> {}
    #remove_item! = Host.remove_item_1286410249!
    # add_separator!  is_const=False is_static=False is_vararg=False
    #add_separator! : String, I32 -> {}
    #add_separator! = Host.add_separator_2266703459!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : Bool -> {}
    #clear! = Host.clear_107499316!
    # set_hide_on_item_selection!  is_const=False is_static=False is_vararg=False
    #set_hide_on_item_selection! : Bool -> {}
    #set_hide_on_item_selection! = Host.set_hide_on_item_selection_2586408642!
    # is_hide_on_item_selection!  is_const=True is_static=False is_vararg=False
    #is_hide_on_item_selection! : () -> Bool
    #is_hide_on_item_selection! = Host.is_hide_on_item_selection_36873697!
    # set_hide_on_checkable_item_selection!  is_const=False is_static=False is_vararg=False
    #set_hide_on_checkable_item_selection! : Bool -> {}
    #set_hide_on_checkable_item_selection! = Host.set_hide_on_checkable_item_selection_2586408642!
    # is_hide_on_checkable_item_selection!  is_const=True is_static=False is_vararg=False
    #is_hide_on_checkable_item_selection! : () -> Bool
    #is_hide_on_checkable_item_selection! = Host.is_hide_on_checkable_item_selection_36873697!
    # set_hide_on_state_item_selection!  is_const=False is_static=False is_vararg=False
    #set_hide_on_state_item_selection! : Bool -> {}
    #set_hide_on_state_item_selection! = Host.set_hide_on_state_item_selection_2586408642!
    # is_hide_on_state_item_selection!  is_const=True is_static=False is_vararg=False
    #is_hide_on_state_item_selection! : () -> Bool
    #is_hide_on_state_item_selection! = Host.is_hide_on_state_item_selection_36873697!
    # set_submenu_popup_delay!  is_const=False is_static=False is_vararg=False
    #set_submenu_popup_delay! : F32 -> {}
    #set_submenu_popup_delay! = Host.set_submenu_popup_delay_373806689!
    # get_submenu_popup_delay!  is_const=True is_static=False is_vararg=False
    #get_submenu_popup_delay! : () -> F32
    #get_submenu_popup_delay! = Host.get_submenu_popup_delay_1740695150!
    # set_allow_search!  is_const=False is_static=False is_vararg=False
    #set_allow_search! : Bool -> {}
    #set_allow_search! = Host.set_allow_search_2586408642!
    # get_allow_search!  is_const=True is_static=False is_vararg=False
    #get_allow_search! : () -> Bool
    #get_allow_search! = Host.get_allow_search_36873697!
    # is_system_menu!  is_const=True is_static=False is_vararg=False
    #is_system_menu! : () -> Bool
    #is_system_menu! = Host.is_system_menu_36873697!
    # set_system_menu!  is_const=False is_static=False is_vararg=False
    #set_system_menu! : enum::NativeMenu.SystemMenus -> {}
    #set_system_menu! = Host.set_system_menu_600639674!
    # get_system_menu!  is_const=True is_static=False is_vararg=False
    #get_system_menu! : () -> enum::NativeMenu.SystemMenus
    #get_system_menu! = Host.get_system_menu_1222557358!
    # set_search_bar_enabled!  is_const=False is_static=False is_vararg=False
    #set_search_bar_enabled! : Bool -> {}
    #set_search_bar_enabled! = Host.set_search_bar_enabled_2586408642!
    # is_search_bar_enabled!  is_const=True is_static=False is_vararg=False
    #is_search_bar_enabled! : () -> Bool
    #is_search_bar_enabled! = Host.is_search_bar_enabled_36873697!
    # set_search_bar_min_item_count!  is_const=False is_static=False is_vararg=False
    #set_search_bar_min_item_count! : I32 -> {}
    #set_search_bar_min_item_count! = Host.set_search_bar_min_item_count_1286410249!
    # get_search_bar_min_item_count!  is_const=True is_static=False is_vararg=False
    #get_search_bar_min_item_count! : () -> I32
    #get_search_bar_min_item_count! = Host.get_search_bar_min_item_count_3905245786!
    # set_search_bar_fuzzy_search_enabled!  is_const=False is_static=False is_vararg=False
    #set_search_bar_fuzzy_search_enabled! : Bool -> {}
    #set_search_bar_fuzzy_search_enabled! = Host.set_search_bar_fuzzy_search_enabled_2586408642!
    # is_search_bar_fuzzy_search_enabled!  is_const=True is_static=False is_vararg=False
    #is_search_bar_fuzzy_search_enabled! : () -> Bool
    #is_search_bar_fuzzy_search_enabled! = Host.is_search_bar_fuzzy_search_enabled_36873697!
    # set_search_bar_fuzzy_search_max_misses!  is_const=False is_static=False is_vararg=False
    #set_search_bar_fuzzy_search_max_misses! : I32 -> {}
    #set_search_bar_fuzzy_search_max_misses! = Host.set_search_bar_fuzzy_search_max_misses_1286410249!
    # get_search_bar_fuzzy_search_max_misses!  is_const=True is_static=False is_vararg=False
    #get_search_bar_fuzzy_search_max_misses! : () -> I32
    #get_search_bar_fuzzy_search_max_misses! = Host.get_search_bar_fuzzy_search_max_misses_3905245786!
    # set_shrink_height!  is_const=False is_static=False is_vararg=False
    #set_shrink_height! : Bool -> {}
    #set_shrink_height! = Host.set_shrink_height_2586408642!
    # get_shrink_height!  is_const=True is_static=False is_vararg=False
    #get_shrink_height! : () -> Bool
    #get_shrink_height! = Host.get_shrink_height_36873697!
    # set_shrink_width!  is_const=False is_static=False is_vararg=False
    #set_shrink_width! : Bool -> {}
    #set_shrink_width! = Host.set_shrink_width_2586408642!
    # get_shrink_width!  is_const=True is_static=False is_vararg=False
    #get_shrink_width! : () -> Bool
    #get_shrink_width! = Host.get_shrink_width_36873697!

    # --- signals ---
    # signal id_pressed : id : I32
    # signal id_focused : id : I32
    # signal index_pressed : index : I32
    # signal menu_changed : ()
}