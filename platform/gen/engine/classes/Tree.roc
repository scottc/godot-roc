# class Tree
# inherits: Control
Tree := {
    ptr : U64,
}.{
    SelectMode : [SELECT_SINGLE, SELECT_ROW, SELECT_MULTI]
    DropModeFlags : [DROP_MODE_DISABLED, DROP_MODE_ON_ITEM, DROP_MODE_INBETWEEN]
    ScrollHintMode : [SCROLL_HINT_MODE_DISABLED, SCROLL_HINT_MODE_BOTH, SCROLL_HINT_MODE_TOP, SCROLL_HINT_MODE_BOTTOM]

    # --- properties ---
    # property columns : I32
    get_columns! : () -> I32
    get_columns! = |_| Host.Tree_get_columns_prop!
    set_columns! : I32 -> {}
    set_columns! = |v| Host.Tree_set_columns_prop!(v)
    # property column_titles_visible : Bool
    are_column_titles_visible! : () -> Bool
    are_column_titles_visible! = |_| Host.Tree_are_column_titles_visible_prop!
    set_column_titles_visible! : Bool -> {}
    set_column_titles_visible! = |v| Host.Tree_set_column_titles_visible_prop!(v)
    # property allow_reselect : Bool
    get_allow_reselect! : () -> Bool
    get_allow_reselect! = |_| Host.Tree_get_allow_reselect_prop!
    set_allow_reselect! : Bool -> {}
    set_allow_reselect! = |v| Host.Tree_set_allow_reselect_prop!(v)
    # property allow_rmb_select : Bool
    get_allow_rmb_select! : () -> Bool
    get_allow_rmb_select! = |_| Host.Tree_get_allow_rmb_select_prop!
    set_allow_rmb_select! : Bool -> {}
    set_allow_rmb_select! = |v| Host.Tree_set_allow_rmb_select_prop!(v)
    # property allow_search : Bool
    get_allow_search! : () -> Bool
    get_allow_search! = |_| Host.Tree_get_allow_search_prop!
    set_allow_search! : Bool -> {}
    set_allow_search! = |v| Host.Tree_set_allow_search_prop!(v)
    # property hide_folding : Bool
    is_folding_hidden! : () -> Bool
    is_folding_hidden! = |_| Host.Tree_is_folding_hidden_prop!
    set_hide_folding! : Bool -> {}
    set_hide_folding! = |v| Host.Tree_set_hide_folding_prop!(v)
    # property enable_recursive_folding : Bool
    is_recursive_folding_enabled! : () -> Bool
    is_recursive_folding_enabled! = |_| Host.Tree_is_recursive_folding_enabled_prop!
    set_enable_recursive_folding! : Bool -> {}
    set_enable_recursive_folding! = |v| Host.Tree_set_enable_recursive_folding_prop!(v)
    # property enable_drag_unfolding : Bool
    is_drag_unfolding_enabled! : () -> Bool
    is_drag_unfolding_enabled! = |_| Host.Tree_is_drag_unfolding_enabled_prop!
    set_enable_drag_unfolding! : Bool -> {}
    set_enable_drag_unfolding! = |v| Host.Tree_set_enable_drag_unfolding_prop!(v)
    # property hide_root : Bool
    is_root_hidden! : () -> Bool
    is_root_hidden! = |_| Host.Tree_is_root_hidden_prop!
    set_hide_root! : Bool -> {}
    set_hide_root! = |v| Host.Tree_set_hide_root_prop!(v)
    # property drop_mode_flags : I32
    get_drop_mode_flags! : () -> I32
    get_drop_mode_flags! = |_| Host.Tree_get_drop_mode_flags_prop!
    set_drop_mode_flags! : I32 -> {}
    set_drop_mode_flags! = |v| Host.Tree_set_drop_mode_flags_prop!(v)
    # property select_mode : I32
    get_select_mode! : () -> I32
    get_select_mode! = |_| Host.Tree_get_select_mode_prop!
    set_select_mode! : I32 -> {}
    set_select_mode! = |v| Host.Tree_set_select_mode_prop!(v)
    # property auto_tooltip : Bool
    is_auto_tooltip_enabled! : () -> Bool
    is_auto_tooltip_enabled! = |_| Host.Tree_is_auto_tooltip_enabled_prop!
    set_auto_tooltip! : Bool -> {}
    set_auto_tooltip! = |v| Host.Tree_set_auto_tooltip_prop!(v)
    # property scroll_horizontal_enabled : Bool
    is_h_scroll_enabled! : () -> Bool
    is_h_scroll_enabled! = |_| Host.Tree_is_h_scroll_enabled_prop!
    set_h_scroll_enabled! : Bool -> {}
    set_h_scroll_enabled! = |v| Host.Tree_set_h_scroll_enabled_prop!(v)
    # property scroll_vertical_enabled : Bool
    is_v_scroll_enabled! : () -> Bool
    is_v_scroll_enabled! = |_| Host.Tree_is_v_scroll_enabled_prop!
    set_v_scroll_enabled! : Bool -> {}
    set_v_scroll_enabled! = |v| Host.Tree_set_v_scroll_enabled_prop!(v)
    # property scroll_hint_mode : I32
    get_scroll_hint_mode! : () -> I32
    get_scroll_hint_mode! = |_| Host.Tree_get_scroll_hint_mode_prop!
    set_scroll_hint_mode! : I32 -> {}
    set_scroll_hint_mode! = |v| Host.Tree_set_scroll_hint_mode_prop!(v)
    # property tile_scroll_hint : Bool
    is_scroll_hint_tiled! : () -> Bool
    is_scroll_hint_tiled! = |_| Host.Tree_is_scroll_hint_tiled_prop!
    set_tile_scroll_hint! : Bool -> {}
    set_tile_scroll_hint! = |v| Host.Tree_set_tile_scroll_hint_prop!(v)

    # --- methods ---
    clear! : () -> {}
    clear! = |_| Host.Tree_clear_3218959716!
    create_item! : TreeItem, I32 -> TreeItem
    create_item! = |parent, index| Host.Tree_create_item_528467046!(parent, index)
    get_root! : () -> TreeItem
    get_root! = |_| Host.Tree_get_root_1514277247!
    set_column_custom_minimum_width! : I32, I32 -> {}
    set_column_custom_minimum_width! = |column, min_width| Host.Tree_set_column_custom_minimum_width_3937882851!(column, min_width)
    set_column_expand! : I32, Bool -> {}
    set_column_expand! = |column, expand| Host.Tree_set_column_expand_300928843!(column, expand)
    set_column_expand_ratio! : I32, I32 -> {}
    set_column_expand_ratio! = |column, ratio| Host.Tree_set_column_expand_ratio_3937882851!(column, ratio)
    set_column_clip_content! : I32, Bool -> {}
    set_column_clip_content! = |column, enable| Host.Tree_set_column_clip_content_300928843!(column, enable)
    is_column_expanding! : I32 -> Bool
    is_column_expanding! = |column| Host.Tree_is_column_expanding_1116898809!(column)
    is_column_clipping_content! : I32 -> Bool
    is_column_clipping_content! = |column| Host.Tree_is_column_clipping_content_1116898809!(column)
    get_column_expand_ratio! : I32 -> I32
    get_column_expand_ratio! = |column| Host.Tree_get_column_expand_ratio_923996154!(column)
    get_column_width! : I32 -> I32
    get_column_width! = |column| Host.Tree_get_column_width_923996154!(column)
    get_custom_drawing_canvas_item! : () -> RID
    get_custom_drawing_canvas_item! = |_| Host.Tree_get_custom_drawing_canvas_item_2944877500!
    set_hide_root! : Bool -> {}
    set_hide_root! = |enable| Host.Tree_set_hide_root_2586408642!(enable)
    is_root_hidden! : () -> Bool
    is_root_hidden! = |_| Host.Tree_is_root_hidden_36873697!
    get_next_selected! : TreeItem -> TreeItem
    get_next_selected! = |from| Host.Tree_get_next_selected_873446299!(from)
    get_selected! : () -> TreeItem
    get_selected! = |_| Host.Tree_get_selected_1514277247!
    set_selected! : TreeItem, I32 -> {}
    set_selected! = |item, column| Host.Tree_set_selected_2662547442!(item, column)
    get_selected_column! : () -> I32
    get_selected_column! = |_| Host.Tree_get_selected_column_3905245786!
    get_pressed_button! : () -> I32
    get_pressed_button! = |_| Host.Tree_get_pressed_button_3905245786!
    set_select_mode! : Tree_SelectMode -> {}
    set_select_mode! = |mode| Host.Tree_set_select_mode_3223887270!(mode)
    get_select_mode! : () -> Tree_SelectMode
    get_select_mode! = |_| Host.Tree_get_select_mode_100748571!
    deselect_all! : () -> {}
    deselect_all! = |_| Host.Tree_deselect_all_3218959716!
    set_columns! : I32 -> {}
    set_columns! = |amount| Host.Tree_set_columns_1286410249!(amount)
    get_columns! : () -> I32
    get_columns! = |_| Host.Tree_get_columns_3905245786!
    get_edited! : () -> TreeItem
    get_edited! = |_| Host.Tree_get_edited_1514277247!
    get_edited_column! : () -> I32
    get_edited_column! = |_| Host.Tree_get_edited_column_3905245786!
    edit_selected! : Bool -> Bool
    edit_selected! = |force_edit| Host.Tree_edit_selected_2595650253!(force_edit)
    get_custom_popup_rect! : () -> Rect2
    get_custom_popup_rect! = |_| Host.Tree_get_custom_popup_rect_1639390495!
    get_item_area_rect! : TreeItem, I32, I32 -> Rect2
    get_item_area_rect! = |item, column, button_index| Host.Tree_get_item_area_rect_47968679!(item, column, button_index)
    get_item_at_position! : Vector2 -> TreeItem
    get_item_at_position! = |position| Host.Tree_get_item_at_position_4193340126!(position)
    get_column_at_position! : Vector2 -> I32
    get_column_at_position! = |position| Host.Tree_get_column_at_position_3820158470!(position)
    get_drop_section_at_position! : Vector2 -> I32
    get_drop_section_at_position! = |position| Host.Tree_get_drop_section_at_position_3820158470!(position)
    get_button_id_at_position! : Vector2 -> I32
    get_button_id_at_position! = |position| Host.Tree_get_button_id_at_position_3820158470!(position)
    ensure_cursor_is_visible! : () -> {}
    ensure_cursor_is_visible! = |_| Host.Tree_ensure_cursor_is_visible_3218959716!
    set_column_titles_visible! : Bool -> {}
    set_column_titles_visible! = |visible| Host.Tree_set_column_titles_visible_2586408642!(visible)
    are_column_titles_visible! : () -> Bool
    are_column_titles_visible! = |_| Host.Tree_are_column_titles_visible_36873697!
    set_column_title! : I32, String -> {}
    set_column_title! = |column, title| Host.Tree_set_column_title_501894301!(column, title)
    get_column_title! : I32 -> String
    get_column_title! = |column| Host.Tree_get_column_title_844755477!(column)
    set_column_title_tooltip_text! : I32, String -> {}
    set_column_title_tooltip_text! = |column, tooltip_text| Host.Tree_set_column_title_tooltip_text_501894301!(column, tooltip_text)
    get_column_title_tooltip_text! : I32 -> String
    get_column_title_tooltip_text! = |column| Host.Tree_get_column_title_tooltip_text_844755477!(column)
    set_column_title_alignment! : I32, HorizontalAlignment -> {}
    set_column_title_alignment! = |column, title_alignment| Host.Tree_set_column_title_alignment_3276431499!(column, title_alignment)
    get_column_title_alignment! : I32 -> HorizontalAlignment
    get_column_title_alignment! = |column| Host.Tree_get_column_title_alignment_4171562184!(column)
    set_column_title_direction! : I32, Control_TextDirection -> {}
    set_column_title_direction! = |column, direction| Host.Tree_set_column_title_direction_1707680378!(column, direction)
    get_column_title_direction! : I32 -> Control_TextDirection
    get_column_title_direction! = |column| Host.Tree_get_column_title_direction_4235602388!(column)
    set_column_title_language! : I32, String -> {}
    set_column_title_language! = |column, language| Host.Tree_set_column_title_language_501894301!(column, language)
    get_column_title_language! : I32 -> String
    get_column_title_language! = |column| Host.Tree_get_column_title_language_844755477!(column)
    get_scroll! : () -> Vector2
    get_scroll! = |_| Host.Tree_get_scroll_3341600327!
    scroll_to_item! : TreeItem, Bool -> {}
    scroll_to_item! = |item, center_on_item| Host.Tree_scroll_to_item_1314737213!(item, center_on_item)
    set_h_scroll_enabled! : Bool -> {}
    set_h_scroll_enabled! = |h_scroll| Host.Tree_set_h_scroll_enabled_2586408642!(h_scroll)
    is_h_scroll_enabled! : () -> Bool
    is_h_scroll_enabled! = |_| Host.Tree_is_h_scroll_enabled_36873697!
    set_v_scroll_enabled! : Bool -> {}
    set_v_scroll_enabled! = |h_scroll| Host.Tree_set_v_scroll_enabled_2586408642!(h_scroll)
    is_v_scroll_enabled! : () -> Bool
    is_v_scroll_enabled! = |_| Host.Tree_is_v_scroll_enabled_36873697!
    set_scroll_hint_mode! : Tree_ScrollHintMode -> {}
    set_scroll_hint_mode! = |scroll_hint_mode| Host.Tree_set_scroll_hint_mode_415911924!(scroll_hint_mode)
    get_scroll_hint_mode! : () -> Tree_ScrollHintMode
    get_scroll_hint_mode! = |_| Host.Tree_get_scroll_hint_mode_553087187!
    set_tile_scroll_hint! : Bool -> {}
    set_tile_scroll_hint! = |tile_scroll_hint| Host.Tree_set_tile_scroll_hint_2586408642!(tile_scroll_hint)
    is_scroll_hint_tiled! : () -> Bool
    is_scroll_hint_tiled! = |_| Host.Tree_is_scroll_hint_tiled_2240911060!
    set_hide_folding! : Bool -> {}
    set_hide_folding! = |hide| Host.Tree_set_hide_folding_2586408642!(hide)
    is_folding_hidden! : () -> Bool
    is_folding_hidden! = |_| Host.Tree_is_folding_hidden_36873697!
    set_enable_recursive_folding! : Bool -> {}
    set_enable_recursive_folding! = |enable| Host.Tree_set_enable_recursive_folding_2586408642!(enable)
    is_recursive_folding_enabled! : () -> Bool
    is_recursive_folding_enabled! = |_| Host.Tree_is_recursive_folding_enabled_36873697!
    set_enable_drag_unfolding! : Bool -> {}
    set_enable_drag_unfolding! = |enable| Host.Tree_set_enable_drag_unfolding_2586408642!(enable)
    is_drag_unfolding_enabled! : () -> Bool
    is_drag_unfolding_enabled! = |_| Host.Tree_is_drag_unfolding_enabled_36873697!
    set_drop_mode_flags! : I32 -> {}
    set_drop_mode_flags! = |flags| Host.Tree_set_drop_mode_flags_1286410249!(flags)
    get_drop_mode_flags! : () -> I32
    get_drop_mode_flags! = |_| Host.Tree_get_drop_mode_flags_3905245786!
    set_allow_rmb_select! : Bool -> {}
    set_allow_rmb_select! = |allow| Host.Tree_set_allow_rmb_select_2586408642!(allow)
    get_allow_rmb_select! : () -> Bool
    get_allow_rmb_select! = |_| Host.Tree_get_allow_rmb_select_36873697!
    set_allow_reselect! : Bool -> {}
    set_allow_reselect! = |allow| Host.Tree_set_allow_reselect_2586408642!(allow)
    get_allow_reselect! : () -> Bool
    get_allow_reselect! = |_| Host.Tree_get_allow_reselect_36873697!
    set_allow_search! : Bool -> {}
    set_allow_search! = |allow| Host.Tree_set_allow_search_2586408642!(allow)
    get_allow_search! : () -> Bool
    get_allow_search! = |_| Host.Tree_get_allow_search_36873697!
    set_auto_tooltip! : Bool -> {}
    set_auto_tooltip! = |enable| Host.Tree_set_auto_tooltip_2586408642!(enable)
    is_auto_tooltip_enabled! : () -> Bool
    is_auto_tooltip_enabled! = |_| Host.Tree_is_auto_tooltip_enabled_36873697!

    # signal item_selected : ()
    # signal cell_selected : ()
    # signal multi_selected : item : TreeItem, column : I32, selected : Bool
    # signal item_mouse_selected : mouse_position : Vector2, mouse_button_index : I32
    # signal empty_clicked : click_position : Vector2, mouse_button_index : I32
    # signal item_edited : ()
    # signal custom_item_clicked : mouse_button_index : I32
    # signal item_icon_double_clicked : ()
    # signal item_collapsed : item : TreeItem
    # signal check_propagated_to_item : item : TreeItem, column : I32
    # signal button_clicked : item : TreeItem, column : I32, id : I32, mouse_button_index : I32
    # signal custom_popup_edited : arrow_clicked : Bool
    # signal item_activated : ()
    # signal column_title_clicked : column : I32, mouse_button_index : I32
    # signal nothing_selected : ()
}