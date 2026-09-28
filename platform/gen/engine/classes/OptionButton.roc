# class OptionButton
# inherits: Button
OptionButton := {
    ptr : U64,
}.{


    # --- properties ---
    # property selected : I32
    get_selected! : () -> I32
    get_selected! = |_| Host.OptionButton_get_selected_prop!
    _select_int! : I32 -> {}
    _select_int! = |v| Host.OptionButton__select_int_prop!(v)
    # property fit_to_longest_item : Bool
    is_fit_to_longest_item! : () -> Bool
    is_fit_to_longest_item! = |_| Host.OptionButton_is_fit_to_longest_item_prop!
    set_fit_to_longest_item! : Bool -> {}
    set_fit_to_longest_item! = |v| Host.OptionButton_set_fit_to_longest_item_prop!(v)
    # property allow_reselect : Bool
    get_allow_reselect! : () -> Bool
    get_allow_reselect! = |_| Host.OptionButton_get_allow_reselect_prop!
    set_allow_reselect! : Bool -> {}
    set_allow_reselect! = |v| Host.OptionButton_set_allow_reselect_prop!(v)
    # property search_bar_enabled : Bool
    is_search_bar_enabled! : () -> Bool
    is_search_bar_enabled! = |_| Host.OptionButton_is_search_bar_enabled_prop!
    set_search_bar_enabled! : Bool -> {}
    set_search_bar_enabled! = |v| Host.OptionButton_set_search_bar_enabled_prop!(v)
    # property search_bar_min_item_count : I32
    get_search_bar_min_item_count! : () -> I32
    get_search_bar_min_item_count! = |_| Host.OptionButton_get_search_bar_min_item_count_prop!
    set_search_bar_min_item_count! : I32 -> {}
    set_search_bar_min_item_count! = |v| Host.OptionButton_set_search_bar_min_item_count_prop!(v)
    # property search_bar_fuzzy_search_enabled : Bool
    is_search_bar_fuzzy_search_enabled! : () -> Bool
    is_search_bar_fuzzy_search_enabled! = |_| Host.OptionButton_is_search_bar_fuzzy_search_enabled_prop!
    set_search_bar_fuzzy_search_enabled! : Bool -> {}
    set_search_bar_fuzzy_search_enabled! = |v| Host.OptionButton_set_search_bar_fuzzy_search_enabled_prop!(v)
    # property search_bar_fuzzy_search_max_misses : I32
    get_search_bar_fuzzy_search_max_misses! : () -> I32
    get_search_bar_fuzzy_search_max_misses! = |_| Host.OptionButton_get_search_bar_fuzzy_search_max_misses_prop!
    set_search_bar_fuzzy_search_max_misses! : I32 -> {}
    set_search_bar_fuzzy_search_max_misses! = |v| Host.OptionButton_set_search_bar_fuzzy_search_max_misses_prop!(v)
    # property item_count : I32
    get_item_count! : () -> I32
    get_item_count! = |_| Host.OptionButton_get_item_count_prop!
    set_item_count! : I32 -> {}
    set_item_count! = |v| Host.OptionButton_set_item_count_prop!(v)

    # --- methods ---
    add_item! : String, I32 -> {}
    add_item! = |label, id| Host.OptionButton_add_item_2697778442!(label, id)
    add_icon_item! : Texture2D, String, I32 -> {}
    add_icon_item! = |texture, label, id| Host.OptionButton_add_icon_item_3781678508!(texture, label, id)
    set_item_text! : I32, String -> {}
    set_item_text! = |idx, text| Host.OptionButton_set_item_text_501894301!(idx, text)
    set_item_icon! : I32, Texture2D -> {}
    set_item_icon! = |idx, texture| Host.OptionButton_set_item_icon_666127730!(idx, texture)
    set_item_disabled! : I32, Bool -> {}
    set_item_disabled! = |idx, disabled| Host.OptionButton_set_item_disabled_300928843!(idx, disabled)
    set_item_id! : I32, I32 -> {}
    set_item_id! = |idx, id| Host.OptionButton_set_item_id_3937882851!(idx, id)
    set_item_metadata! : I32, Variant -> {}
    set_item_metadata! = |idx, metadata| Host.OptionButton_set_item_metadata_2152698145!(idx, metadata)
    set_item_tooltip! : I32, String -> {}
    set_item_tooltip! = |idx, tooltip| Host.OptionButton_set_item_tooltip_501894301!(idx, tooltip)
    set_item_auto_translate_mode! : I32, Node_AutoTranslateMode -> {}
    set_item_auto_translate_mode! = |idx, mode| Host.OptionButton_set_item_auto_translate_mode_287402019!(idx, mode)
    set_search_bar_enabled! : Bool -> {}
    set_search_bar_enabled! = |enabled| Host.OptionButton_set_search_bar_enabled_2586408642!(enabled)
    set_search_bar_min_item_count! : I32 -> {}
    set_search_bar_min_item_count! = |count| Host.OptionButton_set_search_bar_min_item_count_1286410249!(count)
    get_search_bar_min_item_count! : () -> I32
    get_search_bar_min_item_count! = |_| Host.OptionButton_get_search_bar_min_item_count_3905245786!
    set_search_bar_fuzzy_search_enabled! : Bool -> {}
    set_search_bar_fuzzy_search_enabled! = |enabled| Host.OptionButton_set_search_bar_fuzzy_search_enabled_2586408642!(enabled)
    is_search_bar_fuzzy_search_enabled! : () -> Bool
    is_search_bar_fuzzy_search_enabled! = |_| Host.OptionButton_is_search_bar_fuzzy_search_enabled_36873697!
    set_search_bar_fuzzy_search_max_misses! : I32 -> {}
    set_search_bar_fuzzy_search_max_misses! = |max_misses| Host.OptionButton_set_search_bar_fuzzy_search_max_misses_1286410249!(max_misses)
    get_search_bar_fuzzy_search_max_misses! : () -> I32
    get_search_bar_fuzzy_search_max_misses! = |_| Host.OptionButton_get_search_bar_fuzzy_search_max_misses_3905245786!
    get_item_text! : I32 -> String
    get_item_text! = |idx| Host.OptionButton_get_item_text_844755477!(idx)
    get_item_icon! : I32 -> Texture2D
    get_item_icon! = |idx| Host.OptionButton_get_item_icon_3536238170!(idx)
    get_item_id! : I32 -> I32
    get_item_id! = |idx| Host.OptionButton_get_item_id_923996154!(idx)
    get_item_index! : I32 -> I32
    get_item_index! = |id| Host.OptionButton_get_item_index_923996154!(id)
    get_item_metadata! : I32 -> Variant
    get_item_metadata! = |idx| Host.OptionButton_get_item_metadata_4227898402!(idx)
    get_item_tooltip! : I32 -> String
    get_item_tooltip! = |idx| Host.OptionButton_get_item_tooltip_844755477!(idx)
    get_item_auto_translate_mode! : I32 -> Node_AutoTranslateMode
    get_item_auto_translate_mode! = |idx| Host.OptionButton_get_item_auto_translate_mode_906302372!(idx)
    is_item_disabled! : I32 -> Bool
    is_item_disabled! = |idx| Host.OptionButton_is_item_disabled_1116898809!(idx)
    is_item_separator! : I32 -> Bool
    is_item_separator! = |idx| Host.OptionButton_is_item_separator_1116898809!(idx)
    is_search_bar_enabled! : () -> Bool
    is_search_bar_enabled! = |_| Host.OptionButton_is_search_bar_enabled_36873697!
    add_separator! : String -> {}
    add_separator! = |text| Host.OptionButton_add_separator_3005725572!(text)
    clear! : () -> {}
    clear! = |_| Host.OptionButton_clear_3218959716!
    select! : I32 -> {}
    select! = |idx| Host.OptionButton_select_1286410249!(idx)
    get_selected! : () -> I32
    get_selected! = |_| Host.OptionButton_get_selected_3905245786!
    get_selected_id! : () -> I32
    get_selected_id! = |_| Host.OptionButton_get_selected_id_3905245786!
    get_selected_metadata! : () -> Variant
    get_selected_metadata! = |_| Host.OptionButton_get_selected_metadata_1214101251!
    remove_item! : I32 -> {}
    remove_item! = |idx| Host.OptionButton_remove_item_1286410249!(idx)
    get_popup! : () -> PopupMenu
    get_popup! = |_| Host.OptionButton_get_popup_229722558!
    show_popup! : () -> {}
    show_popup! = |_| Host.OptionButton_show_popup_3218959716!
    set_item_count! : I32 -> {}
    set_item_count! = |count| Host.OptionButton_set_item_count_1286410249!(count)
    get_item_count! : () -> I32
    get_item_count! = |_| Host.OptionButton_get_item_count_3905245786!
    has_selectable_items! : () -> Bool
    has_selectable_items! = |_| Host.OptionButton_has_selectable_items_36873697!
    get_selectable_item! : Bool -> I32
    get_selectable_item! = |from_last| Host.OptionButton_get_selectable_item_894402480!(from_last)
    set_fit_to_longest_item! : Bool -> {}
    set_fit_to_longest_item! = |fit| Host.OptionButton_set_fit_to_longest_item_2586408642!(fit)
    is_fit_to_longest_item! : () -> Bool
    is_fit_to_longest_item! = |_| Host.OptionButton_is_fit_to_longest_item_36873697!
    set_allow_reselect! : Bool -> {}
    set_allow_reselect! = |allow| Host.OptionButton_set_allow_reselect_2586408642!(allow)
    get_allow_reselect! : () -> Bool
    get_allow_reselect! = |_| Host.OptionButton_get_allow_reselect_36873697!
    set_disable_shortcuts! : Bool -> {}
    set_disable_shortcuts! = |disabled| Host.OptionButton_set_disable_shortcuts_2586408642!(disabled)

    # signal item_selected : index : I32
    # signal item_focused : index : I32
}