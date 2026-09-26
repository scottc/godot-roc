# class OptionButton → OptionButton
# inherits: Button
OptionButton := {
    ptr : U64,
}.{

    # property selected : I32
    # property fit_to_longest_item : Bool
    # property allow_reselect : Bool
    # property search_bar_enabled : Bool
    # property search_bar_min_item_count : I32
    # property search_bar_fuzzy_search_enabled : Bool
    # property search_bar_fuzzy_search_max_misses : I32
    # property item_count : I32
    # add_item! : String, I32 -> {}
    # add_item! = Host.add_item_2697778442!
    # add_icon_item! : Texture2D, String, I32 -> {}
    # add_icon_item! = Host.add_icon_item_3781678508!
    # set_item_text! : I32, String -> {}
    # set_item_text! = Host.set_item_text_501894301!
    # set_item_icon! : I32, Texture2D -> {}
    # set_item_icon! = Host.set_item_icon_666127730!
    # set_item_disabled! : I32, Bool -> {}
    # set_item_disabled! = Host.set_item_disabled_300928843!
    # set_item_id! : I32, I32 -> {}
    # set_item_id! = Host.set_item_id_3937882851!
    # set_item_metadata! : I32, Variant -> {}
    # set_item_metadata! = Host.set_item_metadata_2152698145!
    # set_item_tooltip! : I32, String -> {}
    # set_item_tooltip! = Host.set_item_tooltip_501894301!
    # set_item_auto_translate_mode! : I32, enum::Node.AutoTranslateMode -> {}
    # set_item_auto_translate_mode! = Host.set_item_auto_translate_mode_287402019!
    # set_search_bar_enabled! : Bool -> {}
    # set_search_bar_enabled! = Host.set_search_bar_enabled_2586408642!
    # set_search_bar_min_item_count! : I32 -> {}
    # set_search_bar_min_item_count! = Host.set_search_bar_min_item_count_1286410249!
    # get_search_bar_min_item_count! : () -> I32
    # get_search_bar_min_item_count! = Host.get_search_bar_min_item_count_3905245786!
    # set_search_bar_fuzzy_search_enabled! : Bool -> {}
    # set_search_bar_fuzzy_search_enabled! = Host.set_search_bar_fuzzy_search_enabled_2586408642!
    # is_search_bar_fuzzy_search_enabled! : () -> Bool
    # is_search_bar_fuzzy_search_enabled! = Host.is_search_bar_fuzzy_search_enabled_36873697!
    # set_search_bar_fuzzy_search_max_misses! : I32 -> {}
    # set_search_bar_fuzzy_search_max_misses! = Host.set_search_bar_fuzzy_search_max_misses_1286410249!
    # get_search_bar_fuzzy_search_max_misses! : () -> I32
    # get_search_bar_fuzzy_search_max_misses! = Host.get_search_bar_fuzzy_search_max_misses_3905245786!
    # get_item_text! : I32 -> String
    # get_item_text! = Host.get_item_text_844755477!
    # get_item_icon! : I32 -> Texture2D
    # get_item_icon! = Host.get_item_icon_3536238170!
    # get_item_id! : I32 -> I32
    # get_item_id! = Host.get_item_id_923996154!
    # get_item_index! : I32 -> I32
    # get_item_index! = Host.get_item_index_923996154!
    # get_item_metadata! : I32 -> Variant
    # get_item_metadata! = Host.get_item_metadata_4227898402!
    # get_item_tooltip! : I32 -> String
    # get_item_tooltip! = Host.get_item_tooltip_844755477!
    # get_item_auto_translate_mode! : I32 -> enum::Node.AutoTranslateMode
    # get_item_auto_translate_mode! = Host.get_item_auto_translate_mode_906302372!
    # is_item_disabled! : I32 -> Bool
    # is_item_disabled! = Host.is_item_disabled_1116898809!
    # is_item_separator! : I32 -> Bool
    # is_item_separator! = Host.is_item_separator_1116898809!
    # is_search_bar_enabled! : () -> Bool
    # is_search_bar_enabled! = Host.is_search_bar_enabled_36873697!
    # add_separator! : String -> {}
    # add_separator! = Host.add_separator_3005725572!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # select! : I32 -> {}
    # select! = Host.select_1286410249!
    # get_selected! : () -> I32
    # get_selected! = Host.get_selected_3905245786!
    # get_selected_id! : () -> I32
    # get_selected_id! = Host.get_selected_id_3905245786!
    # get_selected_metadata! : () -> Variant
    # get_selected_metadata! = Host.get_selected_metadata_1214101251!
    # remove_item! : I32 -> {}
    # remove_item! = Host.remove_item_1286410249!
    # get_popup! : () -> PopupMenu
    # get_popup! = Host.get_popup_229722558!
    # show_popup! : () -> {}
    # show_popup! = Host.show_popup_3218959716!
    # set_item_count! : I32 -> {}
    # set_item_count! = Host.set_item_count_1286410249!
    # get_item_count! : () -> I32
    # get_item_count! = Host.get_item_count_3905245786!
    # has_selectable_items! : () -> Bool
    # has_selectable_items! = Host.has_selectable_items_36873697!
    # get_selectable_item! : Bool -> I32
    # get_selectable_item! = Host.get_selectable_item_894402480!
    # set_fit_to_longest_item! : Bool -> {}
    # set_fit_to_longest_item! = Host.set_fit_to_longest_item_2586408642!
    # is_fit_to_longest_item! : () -> Bool
    # is_fit_to_longest_item! = Host.is_fit_to_longest_item_36873697!
    # set_allow_reselect! : Bool -> {}
    # set_allow_reselect! = Host.set_allow_reselect_2586408642!
    # get_allow_reselect! : () -> Bool
    # get_allow_reselect! = Host.get_allow_reselect_36873697!
    # set_disable_shortcuts! : Bool -> {}
    # set_disable_shortcuts! = Host.set_disable_shortcuts_2586408642!
    # signal item_selected : index : I32
    # signal item_focused : index : I32
}