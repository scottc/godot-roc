# class ItemList
# inherits: Control
ItemList := {
    ptr : U64,
}.{
    IconMode : [ICON_MODE_TOP, ICON_MODE_LEFT]
    SelectMode : [SELECT_SINGLE, SELECT_MULTI, SELECT_TOGGLE]
    ScrollHintMode : [SCROLL_HINT_MODE_DISABLED, SCROLL_HINT_MODE_BOTH, SCROLL_HINT_MODE_TOP, SCROLL_HINT_MODE_BOTTOM]

    # --- properties ---
    # property select_mode : I32
    get_select_mode! : () -> I32
    get_select_mode! = |_| Host.ItemList_get_select_mode_prop!
    set_select_mode! : I32 -> {}
    set_select_mode! = |v| Host.ItemList_set_select_mode_prop!(v)
    # property allow_reselect : Bool
    get_allow_reselect! : () -> Bool
    get_allow_reselect! = |_| Host.ItemList_get_allow_reselect_prop!
    set_allow_reselect! : Bool -> {}
    set_allow_reselect! = |v| Host.ItemList_set_allow_reselect_prop!(v)
    # property allow_rmb_select : Bool
    get_allow_rmb_select! : () -> Bool
    get_allow_rmb_select! = |_| Host.ItemList_get_allow_rmb_select_prop!
    set_allow_rmb_select! : Bool -> {}
    set_allow_rmb_select! = |v| Host.ItemList_set_allow_rmb_select_prop!(v)
    # property allow_search : Bool
    get_allow_search! : () -> Bool
    get_allow_search! = |_| Host.ItemList_get_allow_search_prop!
    set_allow_search! : Bool -> {}
    set_allow_search! = |v| Host.ItemList_set_allow_search_prop!(v)
    # property max_text_lines : I32
    get_max_text_lines! : () -> I32
    get_max_text_lines! = |_| Host.ItemList_get_max_text_lines_prop!
    set_max_text_lines! : I32 -> {}
    set_max_text_lines! = |v| Host.ItemList_set_max_text_lines_prop!(v)
    # property auto_width : Bool
    has_auto_width! : () -> Bool
    has_auto_width! = |_| Host.ItemList_has_auto_width_prop!
    set_auto_width! : Bool -> {}
    set_auto_width! = |v| Host.ItemList_set_auto_width_prop!(v)
    # property auto_height : Bool
    has_auto_height! : () -> Bool
    has_auto_height! = |_| Host.ItemList_has_auto_height_prop!
    set_auto_height! : Bool -> {}
    set_auto_height! = |v| Host.ItemList_set_auto_height_prop!(v)
    # property text_overrun_behavior : I32
    get_text_overrun_behavior! : () -> I32
    get_text_overrun_behavior! = |_| Host.ItemList_get_text_overrun_behavior_prop!
    set_text_overrun_behavior! : I32 -> {}
    set_text_overrun_behavior! = |v| Host.ItemList_set_text_overrun_behavior_prop!(v)
    # property wraparound_items : Bool
    has_wraparound_items! : () -> Bool
    has_wraparound_items! = |_| Host.ItemList_has_wraparound_items_prop!
    set_wraparound_items! : Bool -> {}
    set_wraparound_items! = |v| Host.ItemList_set_wraparound_items_prop!(v)
    # property scroll_hint_mode : I32
    get_scroll_hint_mode! : () -> I32
    get_scroll_hint_mode! = |_| Host.ItemList_get_scroll_hint_mode_prop!
    set_scroll_hint_mode! : I32 -> {}
    set_scroll_hint_mode! = |v| Host.ItemList_set_scroll_hint_mode_prop!(v)
    # property tile_scroll_hint : Bool
    is_scroll_hint_tiled! : () -> Bool
    is_scroll_hint_tiled! = |_| Host.ItemList_is_scroll_hint_tiled_prop!
    set_tile_scroll_hint! : Bool -> {}
    set_tile_scroll_hint! = |v| Host.ItemList_set_tile_scroll_hint_prop!(v)
    # property item_count : I32
    get_item_count! : () -> I32
    get_item_count! = |_| Host.ItemList_get_item_count_prop!
    set_item_count! : I32 -> {}
    set_item_count! = |v| Host.ItemList_set_item_count_prop!(v)
    # property max_columns : I32
    get_max_columns! : () -> I32
    get_max_columns! = |_| Host.ItemList_get_max_columns_prop!
    set_max_columns! : I32 -> {}
    set_max_columns! = |v| Host.ItemList_set_max_columns_prop!(v)
    # property same_column_width : Bool
    is_same_column_width! : () -> Bool
    is_same_column_width! = |_| Host.ItemList_is_same_column_width_prop!
    set_same_column_width! : Bool -> {}
    set_same_column_width! = |v| Host.ItemList_set_same_column_width_prop!(v)
    # property fixed_column_width : I32
    get_fixed_column_width! : () -> I32
    get_fixed_column_width! = |_| Host.ItemList_get_fixed_column_width_prop!
    set_fixed_column_width! : I32 -> {}
    set_fixed_column_width! = |v| Host.ItemList_set_fixed_column_width_prop!(v)
    # property icon_mode : I32
    get_icon_mode! : () -> I32
    get_icon_mode! = |_| Host.ItemList_get_icon_mode_prop!
    set_icon_mode! : I32 -> {}
    set_icon_mode! = |v| Host.ItemList_set_icon_mode_prop!(v)
    # property icon_scale : F32
    get_icon_scale! : () -> F32
    get_icon_scale! = |_| Host.ItemList_get_icon_scale_prop!
    set_icon_scale! : F32 -> {}
    set_icon_scale! = |v| Host.ItemList_set_icon_scale_prop!(v)
    # property fixed_icon_size : Vector2i
    get_fixed_icon_size! : () -> Vector2i
    get_fixed_icon_size! = |_| Host.ItemList_get_fixed_icon_size_prop!
    set_fixed_icon_size! : Vector2i -> {}
    set_fixed_icon_size! = |v| Host.ItemList_set_fixed_icon_size_prop!(v)

    # --- methods ---
    add_item! : String, Texture2D, Bool -> I32
    add_item! = |text, icon, selectable| Host.ItemList_add_item_359861678!(text, icon, selectable)
    add_icon_item! : Texture2D, Bool -> I32
    add_icon_item! = |icon, selectable| Host.ItemList_add_icon_item_4256579627!(icon, selectable)
    set_item_text! : I32, String -> {}
    set_item_text! = |idx, text| Host.ItemList_set_item_text_501894301!(idx, text)
    get_item_text! : I32 -> String
    get_item_text! = |idx| Host.ItemList_get_item_text_844755477!(idx)
    set_item_icon! : I32, Texture2D -> {}
    set_item_icon! = |idx, icon| Host.ItemList_set_item_icon_666127730!(idx, icon)
    get_item_icon! : I32 -> Texture2D
    get_item_icon! = |idx| Host.ItemList_get_item_icon_3536238170!(idx)
    set_item_text_direction! : I32, Control_TextDirection -> {}
    set_item_text_direction! = |idx, direction| Host.ItemList_set_item_text_direction_1707680378!(idx, direction)
    get_item_text_direction! : I32 -> Control_TextDirection
    get_item_text_direction! = |idx| Host.ItemList_get_item_text_direction_4235602388!(idx)
    set_item_language! : I32, String -> {}
    set_item_language! = |idx, language| Host.ItemList_set_item_language_501894301!(idx, language)
    get_item_language! : I32 -> String
    get_item_language! = |idx| Host.ItemList_get_item_language_844755477!(idx)
    set_item_auto_translate_mode! : I32, Node_AutoTranslateMode -> {}
    set_item_auto_translate_mode! = |idx, mode| Host.ItemList_set_item_auto_translate_mode_287402019!(idx, mode)
    get_item_auto_translate_mode! : I32 -> Node_AutoTranslateMode
    get_item_auto_translate_mode! = |idx| Host.ItemList_get_item_auto_translate_mode_906302372!(idx)
    set_item_icon_transposed! : I32, Bool -> {}
    set_item_icon_transposed! = |idx, transposed| Host.ItemList_set_item_icon_transposed_300928843!(idx, transposed)
    is_item_icon_transposed! : I32 -> Bool
    is_item_icon_transposed! = |idx| Host.ItemList_is_item_icon_transposed_1116898809!(idx)
    set_item_icon_region! : I32, Rect2 -> {}
    set_item_icon_region! = |idx, rect| Host.ItemList_set_item_icon_region_1356297692!(idx, rect)
    get_item_icon_region! : I32 -> Rect2
    get_item_icon_region! = |idx| Host.ItemList_get_item_icon_region_3327874267!(idx)
    set_item_icon_modulate! : I32, Color -> {}
    set_item_icon_modulate! = |idx, modulate| Host.ItemList_set_item_icon_modulate_2878471219!(idx, modulate)
    get_item_icon_modulate! : I32 -> Color
    get_item_icon_modulate! = |idx| Host.ItemList_get_item_icon_modulate_3457211756!(idx)
    set_item_selectable! : I32, Bool -> {}
    set_item_selectable! = |idx, selectable| Host.ItemList_set_item_selectable_300928843!(idx, selectable)
    is_item_selectable! : I32 -> Bool
    is_item_selectable! = |idx| Host.ItemList_is_item_selectable_1116898809!(idx)
    set_item_disabled! : I32, Bool -> {}
    set_item_disabled! = |idx, disabled| Host.ItemList_set_item_disabled_300928843!(idx, disabled)
    is_item_disabled! : I32 -> Bool
    is_item_disabled! = |idx| Host.ItemList_is_item_disabled_1116898809!(idx)
    set_item_metadata! : I32, Variant -> {}
    set_item_metadata! = |idx, metadata| Host.ItemList_set_item_metadata_2152698145!(idx, metadata)
    get_item_metadata! : I32 -> Variant
    get_item_metadata! = |idx| Host.ItemList_get_item_metadata_4227898402!(idx)
    set_item_custom_bg_color! : I32, Color -> {}
    set_item_custom_bg_color! = |idx, custom_bg_color| Host.ItemList_set_item_custom_bg_color_2878471219!(idx, custom_bg_color)
    get_item_custom_bg_color! : I32 -> Color
    get_item_custom_bg_color! = |idx| Host.ItemList_get_item_custom_bg_color_3457211756!(idx)
    set_item_custom_fg_color! : I32, Color -> {}
    set_item_custom_fg_color! = |idx, custom_fg_color| Host.ItemList_set_item_custom_fg_color_2878471219!(idx, custom_fg_color)
    get_item_custom_fg_color! : I32 -> Color
    get_item_custom_fg_color! = |idx| Host.ItemList_get_item_custom_fg_color_3457211756!(idx)
    get_item_rect! : I32, Bool -> Rect2
    get_item_rect! = |idx, expand| Host.ItemList_get_item_rect_159227807!(idx, expand)
    set_item_tooltip_enabled! : I32, Bool -> {}
    set_item_tooltip_enabled! = |idx, enable| Host.ItemList_set_item_tooltip_enabled_300928843!(idx, enable)
    is_item_tooltip_enabled! : I32 -> Bool
    is_item_tooltip_enabled! = |idx| Host.ItemList_is_item_tooltip_enabled_1116898809!(idx)
    set_item_tooltip! : I32, String -> {}
    set_item_tooltip! = |idx, tooltip| Host.ItemList_set_item_tooltip_501894301!(idx, tooltip)
    get_item_tooltip! : I32 -> String
    get_item_tooltip! = |idx| Host.ItemList_get_item_tooltip_844755477!(idx)
    select! : I32, Bool -> {}
    select! = |idx, single| Host.ItemList_select_972357352!(idx, single)
    deselect! : I32 -> {}
    deselect! = |idx| Host.ItemList_deselect_1286410249!(idx)
    deselect_all! : () -> {}
    deselect_all! = |_| Host.ItemList_deselect_all_3218959716!
    is_selected! : I32 -> Bool
    is_selected! = |idx| Host.ItemList_is_selected_1116898809!(idx)
    get_selected_items! : () -> PackedInt32Array
    get_selected_items! = |_| Host.ItemList_get_selected_items_969006518!
    move_item! : I32, I32 -> {}
    move_item! = |from_idx, to_idx| Host.ItemList_move_item_3937882851!(from_idx, to_idx)
    set_item_count! : I32 -> {}
    set_item_count! = |count| Host.ItemList_set_item_count_1286410249!(count)
    get_item_count! : () -> I32
    get_item_count! = |_| Host.ItemList_get_item_count_3905245786!
    remove_item! : I32 -> {}
    remove_item! = |idx| Host.ItemList_remove_item_1286410249!(idx)
    clear! : () -> {}
    clear! = |_| Host.ItemList_clear_3218959716!
    sort_items_by_text! : () -> {}
    sort_items_by_text! = |_| Host.ItemList_sort_items_by_text_3218959716!
    set_fixed_column_width! : I32 -> {}
    set_fixed_column_width! = |width| Host.ItemList_set_fixed_column_width_1286410249!(width)
    get_fixed_column_width! : () -> I32
    get_fixed_column_width! = |_| Host.ItemList_get_fixed_column_width_3905245786!
    set_same_column_width! : Bool -> {}
    set_same_column_width! = |enable| Host.ItemList_set_same_column_width_2586408642!(enable)
    is_same_column_width! : () -> Bool
    is_same_column_width! = |_| Host.ItemList_is_same_column_width_36873697!
    set_max_text_lines! : I32 -> {}
    set_max_text_lines! = |lines| Host.ItemList_set_max_text_lines_1286410249!(lines)
    get_max_text_lines! : () -> I32
    get_max_text_lines! = |_| Host.ItemList_get_max_text_lines_3905245786!
    set_max_columns! : I32 -> {}
    set_max_columns! = |amount| Host.ItemList_set_max_columns_1286410249!(amount)
    get_max_columns! : () -> I32
    get_max_columns! = |_| Host.ItemList_get_max_columns_3905245786!
    set_select_mode! : ItemList_SelectMode -> {}
    set_select_mode! = |mode| Host.ItemList_set_select_mode_928267388!(mode)
    get_select_mode! : () -> ItemList_SelectMode
    get_select_mode! = |_| Host.ItemList_get_select_mode_1191945842!
    set_icon_mode! : ItemList_IconMode -> {}
    set_icon_mode! = |mode| Host.ItemList_set_icon_mode_2025053633!(mode)
    get_icon_mode! : () -> ItemList_IconMode
    get_icon_mode! = |_| Host.ItemList_get_icon_mode_3353929232!
    set_fixed_icon_size! : Vector2i -> {}
    set_fixed_icon_size! = |size| Host.ItemList_set_fixed_icon_size_1130785943!(size)
    get_fixed_icon_size! : () -> Vector2i
    get_fixed_icon_size! = |_| Host.ItemList_get_fixed_icon_size_3690982128!
    set_icon_scale! : F32 -> {}
    set_icon_scale! = |scale| Host.ItemList_set_icon_scale_373806689!(scale)
    get_icon_scale! : () -> F32
    get_icon_scale! = |_| Host.ItemList_get_icon_scale_1740695150!
    set_allow_rmb_select! : Bool -> {}
    set_allow_rmb_select! = |allow| Host.ItemList_set_allow_rmb_select_2586408642!(allow)
    get_allow_rmb_select! : () -> Bool
    get_allow_rmb_select! = |_| Host.ItemList_get_allow_rmb_select_36873697!
    set_allow_reselect! : Bool -> {}
    set_allow_reselect! = |allow| Host.ItemList_set_allow_reselect_2586408642!(allow)
    get_allow_reselect! : () -> Bool
    get_allow_reselect! = |_| Host.ItemList_get_allow_reselect_36873697!
    set_allow_search! : Bool -> {}
    set_allow_search! = |allow| Host.ItemList_set_allow_search_2586408642!(allow)
    get_allow_search! : () -> Bool
    get_allow_search! = |_| Host.ItemList_get_allow_search_36873697!
    set_auto_width! : Bool -> {}
    set_auto_width! = |enable| Host.ItemList_set_auto_width_2586408642!(enable)
    has_auto_width! : () -> Bool
    has_auto_width! = |_| Host.ItemList_has_auto_width_36873697!
    set_auto_height! : Bool -> {}
    set_auto_height! = |enable| Host.ItemList_set_auto_height_2586408642!(enable)
    has_auto_height! : () -> Bool
    has_auto_height! = |_| Host.ItemList_has_auto_height_36873697!
    is_anything_selected! : () -> Bool
    is_anything_selected! = |_| Host.ItemList_is_anything_selected_2240911060!
    get_item_at_position! : Vector2, Bool -> I32
    get_item_at_position! = |position, exact| Host.ItemList_get_item_at_position_2300324924!(position, exact)
    ensure_current_is_visible! : () -> {}
    ensure_current_is_visible! = |_| Host.ItemList_ensure_current_is_visible_3218959716!
    center_on_current! : Bool, Bool -> {}
    center_on_current! = |center_verically, center_horizontally| Host.ItemList_center_on_current_3058350285!(center_verically, center_horizontally)
    get_v_scroll_bar! : () -> VScrollBar
    get_v_scroll_bar! = |_| Host.ItemList_get_v_scroll_bar_2630340773!
    get_h_scroll_bar! : () -> HScrollBar
    get_h_scroll_bar! = |_| Host.ItemList_get_h_scroll_bar_4004517983!
    set_scroll_hint_mode! : ItemList_ScrollHintMode -> {}
    set_scroll_hint_mode! = |scroll_hint_mode| Host.ItemList_set_scroll_hint_mode_2917787337!(scroll_hint_mode)
    get_scroll_hint_mode! : () -> ItemList_ScrollHintMode
    get_scroll_hint_mode! = |_| Host.ItemList_get_scroll_hint_mode_2522227939!
    set_tile_scroll_hint! : Bool -> {}
    set_tile_scroll_hint! = |tile_scroll_hint| Host.ItemList_set_tile_scroll_hint_2586408642!(tile_scroll_hint)
    is_scroll_hint_tiled! : () -> Bool
    is_scroll_hint_tiled! = |_| Host.ItemList_is_scroll_hint_tiled_2240911060!
    set_text_overrun_behavior! : TextServer_OverrunBehavior -> {}
    set_text_overrun_behavior! = |overrun_behavior| Host.ItemList_set_text_overrun_behavior_1008890932!(overrun_behavior)
    get_text_overrun_behavior! : () -> TextServer_OverrunBehavior
    get_text_overrun_behavior! = |_| Host.ItemList_get_text_overrun_behavior_3779142101!
    set_wraparound_items! : Bool -> {}
    set_wraparound_items! = |enable| Host.ItemList_set_wraparound_items_2586408642!(enable)
    has_wraparound_items! : () -> Bool
    has_wraparound_items! = |_| Host.ItemList_has_wraparound_items_36873697!
    force_update_list_size! : () -> {}
    force_update_list_size! = |_| Host.ItemList_force_update_list_size_3218959716!

    # signal item_selected : index : I32
    # signal empty_clicked : at_position : Vector2, mouse_button_index : I32
    # signal item_clicked : index : I32, at_position : Vector2, mouse_button_index : I32
    # signal multi_selected : index : I32, selected : Bool
    # signal item_activated : index : I32
}