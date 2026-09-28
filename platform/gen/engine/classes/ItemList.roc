# class ItemList
import ../../Host

# inherits: Control
ItemList := {
    ptr : U64,
}.{
    IconMode : [ICON_MODE_TOP, ICON_MODE_LEFT]
    SelectMode : [SELECT_SINGLE, SELECT_MULTI, SELECT_TOGGLE]
    ScrollHintMode : [SCROLL_HINT_MODE_DISABLED, SCROLL_HINT_MODE_BOTH, SCROLL_HINT_MODE_TOP, SCROLL_HINT_MODE_BOTTOM]

    # --- properties (getters/setters are methods) ---
    # property select_mode : I64  getter=get_select_mode setter=set_select_mode
    # property allow_reselect : Bool  getter=get_allow_reselect setter=set_allow_reselect
    # property allow_rmb_select : Bool  getter=get_allow_rmb_select setter=set_allow_rmb_select
    # property allow_search : Bool  getter=get_allow_search setter=set_allow_search
    # property max_text_lines : I64  getter=get_max_text_lines setter=set_max_text_lines
    # property auto_width : Bool  getter=has_auto_width setter=set_auto_width
    # property auto_height : Bool  getter=has_auto_height setter=set_auto_height
    # property text_overrun_behavior : I64  getter=get_text_overrun_behavior setter=set_text_overrun_behavior
    # property wraparound_items : Bool  getter=has_wraparound_items setter=set_wraparound_items
    # property scroll_hint_mode : I64  getter=get_scroll_hint_mode setter=set_scroll_hint_mode
    # property tile_scroll_hint : Bool  getter=is_scroll_hint_tiled setter=set_tile_scroll_hint
    # property item_count : I64  getter=get_item_count setter=set_item_count
    # property max_columns : I64  getter=get_max_columns setter=set_max_columns
    # property same_column_width : Bool  getter=is_same_column_width setter=set_same_column_width
    # property fixed_column_width : I64  getter=get_fixed_column_width setter=set_fixed_column_width
    # property icon_mode : I64  getter=get_icon_mode setter=set_icon_mode
    # property icon_scale : F64  getter=get_icon_scale setter=set_icon_scale
    # property fixed_icon_size : U64  getter=get_fixed_icon_size setter=set_fixed_icon_size

    # --- methods ---
    add_item! : Str, U64, Bool => I64
    add_item! = Host.itemlist_add_item_359861678!
    add_icon_item! : U64, Bool => I64
    add_icon_item! = Host.itemlist_add_icon_item_4256579627!
    set_item_text! : I64, Str => {}
    set_item_text! = Host.itemlist_set_item_text_501894301!
    get_item_text! : I64 => Str
    get_item_text! = Host.itemlist_get_item_text_844755477!
    set_item_icon! : I64, U64 => {}
    set_item_icon! = Host.itemlist_set_item_icon_666127730!
    get_item_icon! : I64 => U64
    get_item_icon! = Host.itemlist_get_item_icon_3536238170!
    set_item_text_direction! : I64, U64 => {}
    set_item_text_direction! = Host.itemlist_set_item_text_direction_1707680378!
    get_item_text_direction! : I64 => U64
    get_item_text_direction! = Host.itemlist_get_item_text_direction_4235602388!
    set_item_language! : I64, Str => {}
    set_item_language! = Host.itemlist_set_item_language_501894301!
    get_item_language! : I64 => Str
    get_item_language! = Host.itemlist_get_item_language_844755477!
    set_item_auto_translate_mode! : I64, U64 => {}
    set_item_auto_translate_mode! = Host.itemlist_set_item_auto_translate_mode_287402019!
    get_item_auto_translate_mode! : I64 => U64
    get_item_auto_translate_mode! = Host.itemlist_get_item_auto_translate_mode_906302372!
    set_item_icon_transposed! : I64, Bool => {}
    set_item_icon_transposed! = Host.itemlist_set_item_icon_transposed_300928843!
    is_item_icon_transposed! : I64 => Bool
    is_item_icon_transposed! = Host.itemlist_is_item_icon_transposed_1116898809!
    set_item_icon_region! : I64, U64 => {}
    set_item_icon_region! = Host.itemlist_set_item_icon_region_1356297692!
    get_item_icon_region! : I64 => U64
    get_item_icon_region! = Host.itemlist_get_item_icon_region_3327874267!
    set_item_icon_modulate! : I64, U64 => {}
    set_item_icon_modulate! = Host.itemlist_set_item_icon_modulate_2878471219!
    get_item_icon_modulate! : I64 => U64
    get_item_icon_modulate! = Host.itemlist_get_item_icon_modulate_3457211756!
    set_item_selectable! : I64, Bool => {}
    set_item_selectable! = Host.itemlist_set_item_selectable_300928843!
    is_item_selectable! : I64 => Bool
    is_item_selectable! = Host.itemlist_is_item_selectable_1116898809!
    set_item_disabled! : I64, Bool => {}
    set_item_disabled! = Host.itemlist_set_item_disabled_300928843!
    is_item_disabled! : I64 => Bool
    is_item_disabled! = Host.itemlist_is_item_disabled_1116898809!
    set_item_metadata! : I64, U64 => {}
    set_item_metadata! = Host.itemlist_set_item_metadata_2152698145!
    get_item_metadata! : I64 => U64
    get_item_metadata! = Host.itemlist_get_item_metadata_4227898402!
    set_item_custom_bg_color! : I64, U64 => {}
    set_item_custom_bg_color! = Host.itemlist_set_item_custom_bg_color_2878471219!
    get_item_custom_bg_color! : I64 => U64
    get_item_custom_bg_color! = Host.itemlist_get_item_custom_bg_color_3457211756!
    set_item_custom_fg_color! : I64, U64 => {}
    set_item_custom_fg_color! = Host.itemlist_set_item_custom_fg_color_2878471219!
    get_item_custom_fg_color! : I64 => U64
    get_item_custom_fg_color! = Host.itemlist_get_item_custom_fg_color_3457211756!
    get_item_rect! : I64, Bool => U64
    get_item_rect! = Host.itemlist_get_item_rect_159227807!
    set_item_tooltip_enabled! : I64, Bool => {}
    set_item_tooltip_enabled! = Host.itemlist_set_item_tooltip_enabled_300928843!
    is_item_tooltip_enabled! : I64 => Bool
    is_item_tooltip_enabled! = Host.itemlist_is_item_tooltip_enabled_1116898809!
    set_item_tooltip! : I64, Str => {}
    set_item_tooltip! = Host.itemlist_set_item_tooltip_501894301!
    get_item_tooltip! : I64 => Str
    get_item_tooltip! = Host.itemlist_get_item_tooltip_844755477!
    select! : I64, Bool => {}
    select! = Host.itemlist_select_972357352!
    deselect! : I64 => {}
    deselect! = Host.itemlist_deselect_1286410249!
    deselect_all! : () => {}
    deselect_all! = Host.itemlist_deselect_all_3218959716!
    is_selected! : I64 => Bool
    is_selected! = Host.itemlist_is_selected_1116898809!
    get_selected_items! : () => U64
    get_selected_items! = Host.itemlist_get_selected_items_969006518!
    move_item! : I64, I64 => {}
    move_item! = Host.itemlist_move_item_3937882851!
    set_item_count! : I64 => {}
    set_item_count! = Host.itemlist_set_item_count_1286410249!
    get_item_count! : () => I64
    get_item_count! = Host.itemlist_get_item_count_3905245786!
    remove_item! : I64 => {}
    remove_item! = Host.itemlist_remove_item_1286410249!
    clear! : () => {}
    clear! = Host.itemlist_clear_3218959716!
    sort_items_by_text! : () => {}
    sort_items_by_text! = Host.itemlist_sort_items_by_text_3218959716!
    set_fixed_column_width! : I64 => {}
    set_fixed_column_width! = Host.itemlist_set_fixed_column_width_1286410249!
    get_fixed_column_width! : () => I64
    get_fixed_column_width! = Host.itemlist_get_fixed_column_width_3905245786!
    set_same_column_width! : Bool => {}
    set_same_column_width! = Host.itemlist_set_same_column_width_2586408642!
    is_same_column_width! : () => Bool
    is_same_column_width! = Host.itemlist_is_same_column_width_36873697!
    set_max_text_lines! : I64 => {}
    set_max_text_lines! = Host.itemlist_set_max_text_lines_1286410249!
    get_max_text_lines! : () => I64
    get_max_text_lines! = Host.itemlist_get_max_text_lines_3905245786!
    set_max_columns! : I64 => {}
    set_max_columns! = Host.itemlist_set_max_columns_1286410249!
    get_max_columns! : () => I64
    get_max_columns! = Host.itemlist_get_max_columns_3905245786!
    set_select_mode! : U64 => {}
    set_select_mode! = Host.itemlist_set_select_mode_928267388!
    get_select_mode! : () => U64
    get_select_mode! = Host.itemlist_get_select_mode_1191945842!
    set_icon_mode! : U64 => {}
    set_icon_mode! = Host.itemlist_set_icon_mode_2025053633!
    get_icon_mode! : () => U64
    get_icon_mode! = Host.itemlist_get_icon_mode_3353929232!
    set_fixed_icon_size! : U64 => {}
    set_fixed_icon_size! = Host.itemlist_set_fixed_icon_size_1130785943!
    get_fixed_icon_size! : () => U64
    get_fixed_icon_size! = Host.itemlist_get_fixed_icon_size_3690982128!
    set_icon_scale! : F64 => {}
    set_icon_scale! = Host.itemlist_set_icon_scale_373806689!
    get_icon_scale! : () => F64
    get_icon_scale! = Host.itemlist_get_icon_scale_1740695150!
    set_allow_rmb_select! : Bool => {}
    set_allow_rmb_select! = Host.itemlist_set_allow_rmb_select_2586408642!
    get_allow_rmb_select! : () => Bool
    get_allow_rmb_select! = Host.itemlist_get_allow_rmb_select_36873697!
    set_allow_reselect! : Bool => {}
    set_allow_reselect! = Host.itemlist_set_allow_reselect_2586408642!
    get_allow_reselect! : () => Bool
    get_allow_reselect! = Host.itemlist_get_allow_reselect_36873697!
    set_allow_search! : Bool => {}
    set_allow_search! = Host.itemlist_set_allow_search_2586408642!
    get_allow_search! : () => Bool
    get_allow_search! = Host.itemlist_get_allow_search_36873697!
    set_auto_width! : Bool => {}
    set_auto_width! = Host.itemlist_set_auto_width_2586408642!
    has_auto_width! : () => Bool
    has_auto_width! = Host.itemlist_has_auto_width_36873697!
    set_auto_height! : Bool => {}
    set_auto_height! = Host.itemlist_set_auto_height_2586408642!
    has_auto_height! : () => Bool
    has_auto_height! = Host.itemlist_has_auto_height_36873697!
    is_anything_selected! : () => Bool
    is_anything_selected! = Host.itemlist_is_anything_selected_2240911060!
    get_item_at_position! : U64, Bool => I64
    get_item_at_position! = Host.itemlist_get_item_at_position_2300324924!
    ensure_current_is_visible! : () => {}
    ensure_current_is_visible! = Host.itemlist_ensure_current_is_visible_3218959716!
    center_on_current! : Bool, Bool => {}
    center_on_current! = Host.itemlist_center_on_current_3058350285!
    get_v_scroll_bar! : () => U64
    get_v_scroll_bar! = Host.itemlist_get_v_scroll_bar_2630340773!
    get_h_scroll_bar! : () => U64
    get_h_scroll_bar! = Host.itemlist_get_h_scroll_bar_4004517983!
    set_scroll_hint_mode! : U64 => {}
    set_scroll_hint_mode! = Host.itemlist_set_scroll_hint_mode_2917787337!
    get_scroll_hint_mode! : () => U64
    get_scroll_hint_mode! = Host.itemlist_get_scroll_hint_mode_2522227939!
    set_tile_scroll_hint! : Bool => {}
    set_tile_scroll_hint! = Host.itemlist_set_tile_scroll_hint_2586408642!
    is_scroll_hint_tiled! : () => Bool
    is_scroll_hint_tiled! = Host.itemlist_is_scroll_hint_tiled_2240911060!
    set_text_overrun_behavior! : U64 => {}
    set_text_overrun_behavior! = Host.itemlist_set_text_overrun_behavior_1008890932!
    get_text_overrun_behavior! : () => U64
    get_text_overrun_behavior! = Host.itemlist_get_text_overrun_behavior_3779142101!
    set_wraparound_items! : Bool => {}
    set_wraparound_items! = Host.itemlist_set_wraparound_items_2586408642!
    has_wraparound_items! : () => Bool
    has_wraparound_items! = Host.itemlist_has_wraparound_items_36873697!
    force_update_list_size! : () => {}
    force_update_list_size! = Host.itemlist_force_update_list_size_3218959716!

    # signal item_selected : index : I64
    # signal empty_clicked : at_position : U64, mouse_button_index : I64
    # signal item_clicked : index : I64, at_position : U64, mouse_button_index : I64
    # signal multi_selected : index : I64, selected : Bool
    # signal item_activated : index : I64
}