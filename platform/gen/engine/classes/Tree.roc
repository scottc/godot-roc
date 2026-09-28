# class Tree
import ../../Host

# inherits: Control
Tree := {
    ptr : U64,
}.{
    SelectMode : [SELECT_SINGLE, SELECT_ROW, SELECT_MULTI]
    DropModeFlags : [DROP_MODE_DISABLED, DROP_MODE_ON_ITEM, DROP_MODE_INBETWEEN]
    ScrollHintMode : [SCROLL_HINT_MODE_DISABLED, SCROLL_HINT_MODE_BOTH, SCROLL_HINT_MODE_TOP, SCROLL_HINT_MODE_BOTTOM]

    # --- properties (getters/setters are methods) ---
    # property columns : I64  getter=get_columns setter=set_columns
    # property column_titles_visible : Bool  getter=are_column_titles_visible setter=set_column_titles_visible
    # property allow_reselect : Bool  getter=get_allow_reselect setter=set_allow_reselect
    # property allow_rmb_select : Bool  getter=get_allow_rmb_select setter=set_allow_rmb_select
    # property allow_search : Bool  getter=get_allow_search setter=set_allow_search
    # property hide_folding : Bool  getter=is_folding_hidden setter=set_hide_folding
    # property enable_recursive_folding : Bool  getter=is_recursive_folding_enabled setter=set_enable_recursive_folding
    # property enable_drag_unfolding : Bool  getter=is_drag_unfolding_enabled setter=set_enable_drag_unfolding
    # property hide_root : Bool  getter=is_root_hidden setter=set_hide_root
    # property drop_mode_flags : I64  getter=get_drop_mode_flags setter=set_drop_mode_flags
    # property select_mode : I64  getter=get_select_mode setter=set_select_mode
    # property auto_tooltip : Bool  getter=is_auto_tooltip_enabled setter=set_auto_tooltip
    # property scroll_horizontal_enabled : Bool  getter=is_h_scroll_enabled setter=set_h_scroll_enabled
    # property scroll_vertical_enabled : Bool  getter=is_v_scroll_enabled setter=set_v_scroll_enabled
    # property scroll_hint_mode : I64  getter=get_scroll_hint_mode setter=set_scroll_hint_mode
    # property tile_scroll_hint : Bool  getter=is_scroll_hint_tiled setter=set_tile_scroll_hint

    # --- methods ---
    clear! : () => {}
    clear! = Host.tree_clear_3218959716!
    create_item! : U64, I64 => U64
    create_item! = Host.tree_create_item_528467046!
    get_root! : () => U64
    get_root! = Host.tree_get_root_1514277247!
    set_column_custom_minimum_width! : I64, I64 => {}
    set_column_custom_minimum_width! = Host.tree_set_column_custom_minimum_width_3937882851!
    set_column_expand! : I64, Bool => {}
    set_column_expand! = Host.tree_set_column_expand_300928843!
    set_column_expand_ratio! : I64, I64 => {}
    set_column_expand_ratio! = Host.tree_set_column_expand_ratio_3937882851!
    set_column_clip_content! : I64, Bool => {}
    set_column_clip_content! = Host.tree_set_column_clip_content_300928843!
    is_column_expanding! : I64 => Bool
    is_column_expanding! = Host.tree_is_column_expanding_1116898809!
    is_column_clipping_content! : I64 => Bool
    is_column_clipping_content! = Host.tree_is_column_clipping_content_1116898809!
    get_column_expand_ratio! : I64 => I64
    get_column_expand_ratio! = Host.tree_get_column_expand_ratio_923996154!
    get_column_width! : I64 => I64
    get_column_width! = Host.tree_get_column_width_923996154!
    get_custom_drawing_canvas_item! : () => U64
    get_custom_drawing_canvas_item! = Host.tree_get_custom_drawing_canvas_item_2944877500!
    set_hide_root! : Bool => {}
    set_hide_root! = Host.tree_set_hide_root_2586408642!
    is_root_hidden! : () => Bool
    is_root_hidden! = Host.tree_is_root_hidden_36873697!
    get_next_selected! : U64 => U64
    get_next_selected! = Host.tree_get_next_selected_873446299!
    get_selected! : () => U64
    get_selected! = Host.tree_get_selected_1514277247!
    set_selected! : U64, I64 => {}
    set_selected! = Host.tree_set_selected_2662547442!
    get_selected_column! : () => I64
    get_selected_column! = Host.tree_get_selected_column_3905245786!
    get_pressed_button! : () => I64
    get_pressed_button! = Host.tree_get_pressed_button_3905245786!
    set_select_mode! : U64 => {}
    set_select_mode! = Host.tree_set_select_mode_3223887270!
    get_select_mode! : () => U64
    get_select_mode! = Host.tree_get_select_mode_100748571!
    deselect_all! : () => {}
    deselect_all! = Host.tree_deselect_all_3218959716!
    set_columns! : I64 => {}
    set_columns! = Host.tree_set_columns_1286410249!
    get_columns! : () => I64
    get_columns! = Host.tree_get_columns_3905245786!
    get_edited! : () => U64
    get_edited! = Host.tree_get_edited_1514277247!
    get_edited_column! : () => I64
    get_edited_column! = Host.tree_get_edited_column_3905245786!
    edit_selected! : Bool => Bool
    edit_selected! = Host.tree_edit_selected_2595650253!
    get_custom_popup_rect! : () => U64
    get_custom_popup_rect! = Host.tree_get_custom_popup_rect_1639390495!
    get_item_area_rect! : U64, I64, I64 => U64
    get_item_area_rect! = Host.tree_get_item_area_rect_47968679!
    get_item_at_position! : U64 => U64
    get_item_at_position! = Host.tree_get_item_at_position_4193340126!
    get_column_at_position! : U64 => I64
    get_column_at_position! = Host.tree_get_column_at_position_3820158470!
    get_drop_section_at_position! : U64 => I64
    get_drop_section_at_position! = Host.tree_get_drop_section_at_position_3820158470!
    get_button_id_at_position! : U64 => I64
    get_button_id_at_position! = Host.tree_get_button_id_at_position_3820158470!
    ensure_cursor_is_visible! : () => {}
    ensure_cursor_is_visible! = Host.tree_ensure_cursor_is_visible_3218959716!
    set_column_titles_visible! : Bool => {}
    set_column_titles_visible! = Host.tree_set_column_titles_visible_2586408642!
    are_column_titles_visible! : () => Bool
    are_column_titles_visible! = Host.tree_are_column_titles_visible_36873697!
    set_column_title! : I64, Str => {}
    set_column_title! = Host.tree_set_column_title_501894301!
    get_column_title! : I64 => Str
    get_column_title! = Host.tree_get_column_title_844755477!
    set_column_title_tooltip_text! : I64, Str => {}
    set_column_title_tooltip_text! = Host.tree_set_column_title_tooltip_text_501894301!
    get_column_title_tooltip_text! : I64 => Str
    get_column_title_tooltip_text! = Host.tree_get_column_title_tooltip_text_844755477!
    set_column_title_alignment! : I64, U64 => {}
    set_column_title_alignment! = Host.tree_set_column_title_alignment_3276431499!
    get_column_title_alignment! : I64 => U64
    get_column_title_alignment! = Host.tree_get_column_title_alignment_4171562184!
    set_column_title_direction! : I64, U64 => {}
    set_column_title_direction! = Host.tree_set_column_title_direction_1707680378!
    get_column_title_direction! : I64 => U64
    get_column_title_direction! = Host.tree_get_column_title_direction_4235602388!
    set_column_title_language! : I64, Str => {}
    set_column_title_language! = Host.tree_set_column_title_language_501894301!
    get_column_title_language! : I64 => Str
    get_column_title_language! = Host.tree_get_column_title_language_844755477!
    get_scroll! : () => U64
    get_scroll! = Host.tree_get_scroll_3341600327!
    scroll_to_item! : U64, Bool => {}
    scroll_to_item! = Host.tree_scroll_to_item_1314737213!
    set_h_scroll_enabled! : Bool => {}
    set_h_scroll_enabled! = Host.tree_set_h_scroll_enabled_2586408642!
    is_h_scroll_enabled! : () => Bool
    is_h_scroll_enabled! = Host.tree_is_h_scroll_enabled_36873697!
    set_v_scroll_enabled! : Bool => {}
    set_v_scroll_enabled! = Host.tree_set_v_scroll_enabled_2586408642!
    is_v_scroll_enabled! : () => Bool
    is_v_scroll_enabled! = Host.tree_is_v_scroll_enabled_36873697!
    set_scroll_hint_mode! : U64 => {}
    set_scroll_hint_mode! = Host.tree_set_scroll_hint_mode_415911924!
    get_scroll_hint_mode! : () => U64
    get_scroll_hint_mode! = Host.tree_get_scroll_hint_mode_553087187!
    set_tile_scroll_hint! : Bool => {}
    set_tile_scroll_hint! = Host.tree_set_tile_scroll_hint_2586408642!
    is_scroll_hint_tiled! : () => Bool
    is_scroll_hint_tiled! = Host.tree_is_scroll_hint_tiled_2240911060!
    set_hide_folding! : Bool => {}
    set_hide_folding! = Host.tree_set_hide_folding_2586408642!
    is_folding_hidden! : () => Bool
    is_folding_hidden! = Host.tree_is_folding_hidden_36873697!
    set_enable_recursive_folding! : Bool => {}
    set_enable_recursive_folding! = Host.tree_set_enable_recursive_folding_2586408642!
    is_recursive_folding_enabled! : () => Bool
    is_recursive_folding_enabled! = Host.tree_is_recursive_folding_enabled_36873697!
    set_enable_drag_unfolding! : Bool => {}
    set_enable_drag_unfolding! = Host.tree_set_enable_drag_unfolding_2586408642!
    is_drag_unfolding_enabled! : () => Bool
    is_drag_unfolding_enabled! = Host.tree_is_drag_unfolding_enabled_36873697!
    set_drop_mode_flags! : I64 => {}
    set_drop_mode_flags! = Host.tree_set_drop_mode_flags_1286410249!
    get_drop_mode_flags! : () => I64
    get_drop_mode_flags! = Host.tree_get_drop_mode_flags_3905245786!
    set_allow_rmb_select! : Bool => {}
    set_allow_rmb_select! = Host.tree_set_allow_rmb_select_2586408642!
    get_allow_rmb_select! : () => Bool
    get_allow_rmb_select! = Host.tree_get_allow_rmb_select_36873697!
    set_allow_reselect! : Bool => {}
    set_allow_reselect! = Host.tree_set_allow_reselect_2586408642!
    get_allow_reselect! : () => Bool
    get_allow_reselect! = Host.tree_get_allow_reselect_36873697!
    set_allow_search! : Bool => {}
    set_allow_search! = Host.tree_set_allow_search_2586408642!
    get_allow_search! : () => Bool
    get_allow_search! = Host.tree_get_allow_search_36873697!
    set_auto_tooltip! : Bool => {}
    set_auto_tooltip! = Host.tree_set_auto_tooltip_2586408642!
    is_auto_tooltip_enabled! : () => Bool
    is_auto_tooltip_enabled! = Host.tree_is_auto_tooltip_enabled_36873697!

    # signal item_selected : ()
    # signal cell_selected : ()
    # signal multi_selected : item : U64, column : I64, selected : Bool
    # signal item_mouse_selected : mouse_position : U64, mouse_button_index : I64
    # signal empty_clicked : click_position : U64, mouse_button_index : I64
    # signal item_edited : ()
    # signal custom_item_clicked : mouse_button_index : I64
    # signal item_icon_double_clicked : ()
    # signal item_collapsed : item : U64
    # signal check_propagated_to_item : item : U64, column : I64
    # signal button_clicked : item : U64, column : I64, id : I64, mouse_button_index : I64
    # signal custom_popup_edited : arrow_clicked : Bool
    # signal item_activated : ()
    # signal column_title_clicked : column : I64, mouse_button_index : I64
    # signal nothing_selected : ()
}