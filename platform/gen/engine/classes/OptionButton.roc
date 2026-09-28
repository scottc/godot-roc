# class OptionButton
import ../../Host

# inherits: Button
OptionButton := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property selected : I64  getter=get_selected setter=_select_int
    # property fit_to_longest_item : Bool  getter=is_fit_to_longest_item setter=set_fit_to_longest_item
    # property allow_reselect : Bool  getter=get_allow_reselect setter=set_allow_reselect
    # property search_bar_enabled : Bool  getter=is_search_bar_enabled setter=set_search_bar_enabled
    # property search_bar_min_item_count : I64  getter=get_search_bar_min_item_count setter=set_search_bar_min_item_count
    # property search_bar_fuzzy_search_enabled : Bool  getter=is_search_bar_fuzzy_search_enabled setter=set_search_bar_fuzzy_search_enabled
    # property search_bar_fuzzy_search_max_misses : I64  getter=get_search_bar_fuzzy_search_max_misses setter=set_search_bar_fuzzy_search_max_misses
    # property item_count : I64  getter=get_item_count setter=set_item_count

    # --- methods ---
    add_item! : Str, I64 => {}
    add_item! = Host.optionbutton_add_item_2697778442!
    add_icon_item! : U64, Str, I64 => {}
    add_icon_item! = Host.optionbutton_add_icon_item_3781678508!
    set_item_text! : I64, Str => {}
    set_item_text! = Host.optionbutton_set_item_text_501894301!
    set_item_icon! : I64, U64 => {}
    set_item_icon! = Host.optionbutton_set_item_icon_666127730!
    set_item_disabled! : I64, Bool => {}
    set_item_disabled! = Host.optionbutton_set_item_disabled_300928843!
    set_item_id! : I64, I64 => {}
    set_item_id! = Host.optionbutton_set_item_id_3937882851!
    set_item_metadata! : I64, U64 => {}
    set_item_metadata! = Host.optionbutton_set_item_metadata_2152698145!
    set_item_tooltip! : I64, Str => {}
    set_item_tooltip! = Host.optionbutton_set_item_tooltip_501894301!
    set_item_auto_translate_mode! : I64, U64 => {}
    set_item_auto_translate_mode! = Host.optionbutton_set_item_auto_translate_mode_287402019!
    set_search_bar_enabled! : Bool => {}
    set_search_bar_enabled! = Host.optionbutton_set_search_bar_enabled_2586408642!
    set_search_bar_min_item_count! : I64 => {}
    set_search_bar_min_item_count! = Host.optionbutton_set_search_bar_min_item_count_1286410249!
    get_search_bar_min_item_count! : () => I64
    get_search_bar_min_item_count! = Host.optionbutton_get_search_bar_min_item_count_3905245786!
    set_search_bar_fuzzy_search_enabled! : Bool => {}
    set_search_bar_fuzzy_search_enabled! = Host.optionbutton_set_search_bar_fuzzy_search_enabled_2586408642!
    is_search_bar_fuzzy_search_enabled! : () => Bool
    is_search_bar_fuzzy_search_enabled! = Host.optionbutton_is_search_bar_fuzzy_search_enabled_36873697!
    set_search_bar_fuzzy_search_max_misses! : I64 => {}
    set_search_bar_fuzzy_search_max_misses! = Host.optionbutton_set_search_bar_fuzzy_search_max_misses_1286410249!
    get_search_bar_fuzzy_search_max_misses! : () => I64
    get_search_bar_fuzzy_search_max_misses! = Host.optionbutton_get_search_bar_fuzzy_search_max_misses_3905245786!
    get_item_text! : I64 => Str
    get_item_text! = Host.optionbutton_get_item_text_844755477!
    get_item_icon! : I64 => U64
    get_item_icon! = Host.optionbutton_get_item_icon_3536238170!
    get_item_id! : I64 => I64
    get_item_id! = Host.optionbutton_get_item_id_923996154!
    get_item_index! : I64 => I64
    get_item_index! = Host.optionbutton_get_item_index_923996154!
    get_item_metadata! : I64 => U64
    get_item_metadata! = Host.optionbutton_get_item_metadata_4227898402!
    get_item_tooltip! : I64 => Str
    get_item_tooltip! = Host.optionbutton_get_item_tooltip_844755477!
    get_item_auto_translate_mode! : I64 => U64
    get_item_auto_translate_mode! = Host.optionbutton_get_item_auto_translate_mode_906302372!
    is_item_disabled! : I64 => Bool
    is_item_disabled! = Host.optionbutton_is_item_disabled_1116898809!
    is_item_separator! : I64 => Bool
    is_item_separator! = Host.optionbutton_is_item_separator_1116898809!
    is_search_bar_enabled! : () => Bool
    is_search_bar_enabled! = Host.optionbutton_is_search_bar_enabled_36873697!
    add_separator! : Str => {}
    add_separator! = Host.optionbutton_add_separator_3005725572!
    clear! : () => {}
    clear! = Host.optionbutton_clear_3218959716!
    select! : I64 => {}
    select! = Host.optionbutton_select_1286410249!
    get_selected! : () => I64
    get_selected! = Host.optionbutton_get_selected_3905245786!
    get_selected_id! : () => I64
    get_selected_id! = Host.optionbutton_get_selected_id_3905245786!
    get_selected_metadata! : () => U64
    get_selected_metadata! = Host.optionbutton_get_selected_metadata_1214101251!
    remove_item! : I64 => {}
    remove_item! = Host.optionbutton_remove_item_1286410249!
    get_popup! : () => U64
    get_popup! = Host.optionbutton_get_popup_229722558!
    show_popup! : () => {}
    show_popup! = Host.optionbutton_show_popup_3218959716!
    set_item_count! : I64 => {}
    set_item_count! = Host.optionbutton_set_item_count_1286410249!
    get_item_count! : () => I64
    get_item_count! = Host.optionbutton_get_item_count_3905245786!
    has_selectable_items! : () => Bool
    has_selectable_items! = Host.optionbutton_has_selectable_items_36873697!
    get_selectable_item! : Bool => I64
    get_selectable_item! = Host.optionbutton_get_selectable_item_894402480!
    set_fit_to_longest_item! : Bool => {}
    set_fit_to_longest_item! = Host.optionbutton_set_fit_to_longest_item_2586408642!
    is_fit_to_longest_item! : () => Bool
    is_fit_to_longest_item! = Host.optionbutton_is_fit_to_longest_item_36873697!
    set_allow_reselect! : Bool => {}
    set_allow_reselect! = Host.optionbutton_set_allow_reselect_2586408642!
    get_allow_reselect! : () => Bool
    get_allow_reselect! = Host.optionbutton_get_allow_reselect_36873697!
    set_disable_shortcuts! : Bool => {}
    set_disable_shortcuts! = Host.optionbutton_set_disable_shortcuts_2586408642!

    # signal item_selected : index : I64
    # signal item_focused : index : I64
}