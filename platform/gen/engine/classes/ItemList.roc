# class ItemList → ItemList
# inherits: Control
ItemList := {
    ptr : U64,
}.{
    IconMode : [ICON_MODE_TOP, ICON_MODE_LEFT]
    SelectMode : [SELECT_SINGLE, SELECT_MULTI, SELECT_TOGGLE]
    ScrollHintMode : [SCROLL_HINT_MODE_DISABLED, SCROLL_HINT_MODE_BOTH, SCROLL_HINT_MODE_TOP, SCROLL_HINT_MODE_BOTTOM]
    # property select_mode : I32
    # property allow_reselect : Bool
    # property allow_rmb_select : Bool
    # property allow_search : Bool
    # property max_text_lines : I32
    # property auto_width : Bool
    # property auto_height : Bool
    # property text_overrun_behavior : I32
    # property wraparound_items : Bool
    # property scroll_hint_mode : I32
    # property tile_scroll_hint : Bool
    # property item_count : I32
    # property max_columns : I32
    # property same_column_width : Bool
    # property fixed_column_width : I32
    # property icon_mode : I32
    # property icon_scale : F32
    # property fixed_icon_size : Vector2i
    # add_item! : String, Texture2D, Bool -> I32
    # add_item! = Host.add_item_359861678!
    # add_icon_item! : Texture2D, Bool -> I32
    # add_icon_item! = Host.add_icon_item_4256579627!
    # set_item_text! : I32, String -> {}
    # set_item_text! = Host.set_item_text_501894301!
    # get_item_text! : I32 -> String
    # get_item_text! = Host.get_item_text_844755477!
    # set_item_icon! : I32, Texture2D -> {}
    # set_item_icon! = Host.set_item_icon_666127730!
    # get_item_icon! : I32 -> Texture2D
    # get_item_icon! = Host.get_item_icon_3536238170!
    # set_item_text_direction! : I32, enum::Control.TextDirection -> {}
    # set_item_text_direction! = Host.set_item_text_direction_1707680378!
    # get_item_text_direction! : I32 -> enum::Control.TextDirection
    # get_item_text_direction! = Host.get_item_text_direction_4235602388!
    # set_item_language! : I32, String -> {}
    # set_item_language! = Host.set_item_language_501894301!
    # get_item_language! : I32 -> String
    # get_item_language! = Host.get_item_language_844755477!
    # set_item_auto_translate_mode! : I32, enum::Node.AutoTranslateMode -> {}
    # set_item_auto_translate_mode! = Host.set_item_auto_translate_mode_287402019!
    # get_item_auto_translate_mode! : I32 -> enum::Node.AutoTranslateMode
    # get_item_auto_translate_mode! = Host.get_item_auto_translate_mode_906302372!
    # set_item_icon_transposed! : I32, Bool -> {}
    # set_item_icon_transposed! = Host.set_item_icon_transposed_300928843!
    # is_item_icon_transposed! : I32 -> Bool
    # is_item_icon_transposed! = Host.is_item_icon_transposed_1116898809!
    # set_item_icon_region! : I32, Rect2 -> {}
    # set_item_icon_region! = Host.set_item_icon_region_1356297692!
    # get_item_icon_region! : I32 -> Rect2
    # get_item_icon_region! = Host.get_item_icon_region_3327874267!
    # set_item_icon_modulate! : I32, Color -> {}
    # set_item_icon_modulate! = Host.set_item_icon_modulate_2878471219!
    # get_item_icon_modulate! : I32 -> Color
    # get_item_icon_modulate! = Host.get_item_icon_modulate_3457211756!
    # set_item_selectable! : I32, Bool -> {}
    # set_item_selectable! = Host.set_item_selectable_300928843!
    # is_item_selectable! : I32 -> Bool
    # is_item_selectable! = Host.is_item_selectable_1116898809!
    # set_item_disabled! : I32, Bool -> {}
    # set_item_disabled! = Host.set_item_disabled_300928843!
    # is_item_disabled! : I32 -> Bool
    # is_item_disabled! = Host.is_item_disabled_1116898809!
    # set_item_metadata! : I32, Variant -> {}
    # set_item_metadata! = Host.set_item_metadata_2152698145!
    # get_item_metadata! : I32 -> Variant
    # get_item_metadata! = Host.get_item_metadata_4227898402!
    # set_item_custom_bg_color! : I32, Color -> {}
    # set_item_custom_bg_color! = Host.set_item_custom_bg_color_2878471219!
    # get_item_custom_bg_color! : I32 -> Color
    # get_item_custom_bg_color! = Host.get_item_custom_bg_color_3457211756!
    # set_item_custom_fg_color! : I32, Color -> {}
    # set_item_custom_fg_color! = Host.set_item_custom_fg_color_2878471219!
    # get_item_custom_fg_color! : I32 -> Color
    # get_item_custom_fg_color! = Host.get_item_custom_fg_color_3457211756!
    # get_item_rect! : I32, Bool -> Rect2
    # get_item_rect! = Host.get_item_rect_159227807!
    # set_item_tooltip_enabled! : I32, Bool -> {}
    # set_item_tooltip_enabled! = Host.set_item_tooltip_enabled_300928843!
    # is_item_tooltip_enabled! : I32 -> Bool
    # is_item_tooltip_enabled! = Host.is_item_tooltip_enabled_1116898809!
    # set_item_tooltip! : I32, String -> {}
    # set_item_tooltip! = Host.set_item_tooltip_501894301!
    # get_item_tooltip! : I32 -> String
    # get_item_tooltip! = Host.get_item_tooltip_844755477!
    # select! : I32, Bool -> {}
    # select! = Host.select_972357352!
    # deselect! : I32 -> {}
    # deselect! = Host.deselect_1286410249!
    # deselect_all! : () -> {}
    # deselect_all! = Host.deselect_all_3218959716!
    # is_selected! : I32 -> Bool
    # is_selected! = Host.is_selected_1116898809!
    # get_selected_items! : () -> PackedInt32Array
    # get_selected_items! = Host.get_selected_items_969006518!
    # move_item! : I32, I32 -> {}
    # move_item! = Host.move_item_3937882851!
    # set_item_count! : I32 -> {}
    # set_item_count! = Host.set_item_count_1286410249!
    # get_item_count! : () -> I32
    # get_item_count! = Host.get_item_count_3905245786!
    # remove_item! : I32 -> {}
    # remove_item! = Host.remove_item_1286410249!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # sort_items_by_text! : () -> {}
    # sort_items_by_text! = Host.sort_items_by_text_3218959716!
    # set_fixed_column_width! : I32 -> {}
    # set_fixed_column_width! = Host.set_fixed_column_width_1286410249!
    # get_fixed_column_width! : () -> I32
    # get_fixed_column_width! = Host.get_fixed_column_width_3905245786!
    # set_same_column_width! : Bool -> {}
    # set_same_column_width! = Host.set_same_column_width_2586408642!
    # is_same_column_width! : () -> Bool
    # is_same_column_width! = Host.is_same_column_width_36873697!
    # set_max_text_lines! : I32 -> {}
    # set_max_text_lines! = Host.set_max_text_lines_1286410249!
    # get_max_text_lines! : () -> I32
    # get_max_text_lines! = Host.get_max_text_lines_3905245786!
    # set_max_columns! : I32 -> {}
    # set_max_columns! = Host.set_max_columns_1286410249!
    # get_max_columns! : () -> I32
    # get_max_columns! = Host.get_max_columns_3905245786!
    # set_select_mode! : enum::ItemList.SelectMode -> {}
    # set_select_mode! = Host.set_select_mode_928267388!
    # get_select_mode! : () -> enum::ItemList.SelectMode
    # get_select_mode! = Host.get_select_mode_1191945842!
    # set_icon_mode! : enum::ItemList.IconMode -> {}
    # set_icon_mode! = Host.set_icon_mode_2025053633!
    # get_icon_mode! : () -> enum::ItemList.IconMode
    # get_icon_mode! = Host.get_icon_mode_3353929232!
    # set_fixed_icon_size! : Vector2i -> {}
    # set_fixed_icon_size! = Host.set_fixed_icon_size_1130785943!
    # get_fixed_icon_size! : () -> Vector2i
    # get_fixed_icon_size! = Host.get_fixed_icon_size_3690982128!
    # set_icon_scale! : F32 -> {}
    # set_icon_scale! = Host.set_icon_scale_373806689!
    # get_icon_scale! : () -> F32
    # get_icon_scale! = Host.get_icon_scale_1740695150!
    # set_allow_rmb_select! : Bool -> {}
    # set_allow_rmb_select! = Host.set_allow_rmb_select_2586408642!
    # get_allow_rmb_select! : () -> Bool
    # get_allow_rmb_select! = Host.get_allow_rmb_select_36873697!
    # set_allow_reselect! : Bool -> {}
    # set_allow_reselect! = Host.set_allow_reselect_2586408642!
    # get_allow_reselect! : () -> Bool
    # get_allow_reselect! = Host.get_allow_reselect_36873697!
    # set_allow_search! : Bool -> {}
    # set_allow_search! = Host.set_allow_search_2586408642!
    # get_allow_search! : () -> Bool
    # get_allow_search! = Host.get_allow_search_36873697!
    # set_auto_width! : Bool -> {}
    # set_auto_width! = Host.set_auto_width_2586408642!
    # has_auto_width! : () -> Bool
    # has_auto_width! = Host.has_auto_width_36873697!
    # set_auto_height! : Bool -> {}
    # set_auto_height! = Host.set_auto_height_2586408642!
    # has_auto_height! : () -> Bool
    # has_auto_height! = Host.has_auto_height_36873697!
    # is_anything_selected! : () -> Bool
    # is_anything_selected! = Host.is_anything_selected_2240911060!
    # get_item_at_position! : Vector2, Bool -> I32
    # get_item_at_position! = Host.get_item_at_position_2300324924!
    # ensure_current_is_visible! : () -> {}
    # ensure_current_is_visible! = Host.ensure_current_is_visible_3218959716!
    # center_on_current! : Bool, Bool -> {}
    # center_on_current! = Host.center_on_current_3058350285!
    # get_v_scroll_bar! : () -> VScrollBar
    # get_v_scroll_bar! = Host.get_v_scroll_bar_2630340773!
    # get_h_scroll_bar! : () -> HScrollBar
    # get_h_scroll_bar! = Host.get_h_scroll_bar_4004517983!
    # set_scroll_hint_mode! : enum::ItemList.ScrollHintMode -> {}
    # set_scroll_hint_mode! = Host.set_scroll_hint_mode_2917787337!
    # get_scroll_hint_mode! : () -> enum::ItemList.ScrollHintMode
    # get_scroll_hint_mode! = Host.get_scroll_hint_mode_2522227939!
    # set_tile_scroll_hint! : Bool -> {}
    # set_tile_scroll_hint! = Host.set_tile_scroll_hint_2586408642!
    # is_scroll_hint_tiled! : () -> Bool
    # is_scroll_hint_tiled! = Host.is_scroll_hint_tiled_2240911060!
    # set_text_overrun_behavior! : enum::TextServer.OverrunBehavior -> {}
    # set_text_overrun_behavior! = Host.set_text_overrun_behavior_1008890932!
    # get_text_overrun_behavior! : () -> enum::TextServer.OverrunBehavior
    # get_text_overrun_behavior! = Host.get_text_overrun_behavior_3779142101!
    # set_wraparound_items! : Bool -> {}
    # set_wraparound_items! = Host.set_wraparound_items_2586408642!
    # has_wraparound_items! : () -> Bool
    # has_wraparound_items! = Host.has_wraparound_items_36873697!
    # force_update_list_size! : () -> {}
    # force_update_list_size! = Host.force_update_list_size_3218959716!
    # signal item_selected : index : I32
    # signal empty_clicked : at_position : Vector2, mouse_button_index : I32
    # signal item_clicked : index : I32, at_position : Vector2, mouse_button_index : I32
    # signal multi_selected : index : I32, selected : Bool
    # signal item_activated : index : I32
}