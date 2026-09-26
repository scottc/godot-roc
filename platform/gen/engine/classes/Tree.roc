# engine class Tree → Tree
# api_type: core
# instantiable, not refcounted
# inherits: Control
Tree := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    SelectMode : [SELECT_SINGLE, SELECT_ROW, SELECT_MULTI]
    DropModeFlags : [DROP_MODE_DISABLED, DROP_MODE_ON_ITEM, DROP_MODE_INBETWEEN]
    ScrollHintMode : [SCROLL_HINT_MODE_DISABLED, SCROLL_HINT_MODE_BOTH, SCROLL_HINT_MODE_TOP, SCROLL_HINT_MODE_BOTTOM]

    # --- properties ---
    # property columns : I32
    #   getter: get_columns
    #   setter: set_columns
    # property column_titles_visible : Bool
    #   getter: are_column_titles_visible
    #   setter: set_column_titles_visible
    # property allow_reselect : Bool
    #   getter: get_allow_reselect
    #   setter: set_allow_reselect
    # property allow_rmb_select : Bool
    #   getter: get_allow_rmb_select
    #   setter: set_allow_rmb_select
    # property allow_search : Bool
    #   getter: get_allow_search
    #   setter: set_allow_search
    # property hide_folding : Bool
    #   getter: is_folding_hidden
    #   setter: set_hide_folding
    # property enable_recursive_folding : Bool
    #   getter: is_recursive_folding_enabled
    #   setter: set_enable_recursive_folding
    # property enable_drag_unfolding : Bool
    #   getter: is_drag_unfolding_enabled
    #   setter: set_enable_drag_unfolding
    # property hide_root : Bool
    #   getter: is_root_hidden
    #   setter: set_hide_root
    # property drop_mode_flags : I32
    #   getter: get_drop_mode_flags
    #   setter: set_drop_mode_flags
    # property select_mode : I32
    #   getter: get_select_mode
    #   setter: set_select_mode
    # property auto_tooltip : Bool
    #   getter: is_auto_tooltip_enabled
    #   setter: set_auto_tooltip
    # property scroll_horizontal_enabled : Bool
    #   getter: is_h_scroll_enabled
    #   setter: set_h_scroll_enabled
    # property scroll_vertical_enabled : Bool
    #   getter: is_v_scroll_enabled
    #   setter: set_v_scroll_enabled
    # property scroll_hint_mode : I32
    #   getter: get_scroll_hint_mode
    #   setter: set_scroll_hint_mode
    # property tile_scroll_hint : Bool
    #   getter: is_scroll_hint_tiled
    #   setter: set_tile_scroll_hint

    # --- methods ---
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # create_item!  is_const=False is_static=False is_vararg=False
    #create_item! : TreeItem, I32 -> TreeItem
    #create_item! = Host.create_item_528467046!
    # get_root!  is_const=True is_static=False is_vararg=False
    #get_root! : () -> TreeItem
    #get_root! = Host.get_root_1514277247!
    # set_column_custom_minimum_width!  is_const=False is_static=False is_vararg=False
    #set_column_custom_minimum_width! : I32, I32 -> {}
    #set_column_custom_minimum_width! = Host.set_column_custom_minimum_width_3937882851!
    # set_column_expand!  is_const=False is_static=False is_vararg=False
    #set_column_expand! : I32, Bool -> {}
    #set_column_expand! = Host.set_column_expand_300928843!
    # set_column_expand_ratio!  is_const=False is_static=False is_vararg=False
    #set_column_expand_ratio! : I32, I32 -> {}
    #set_column_expand_ratio! = Host.set_column_expand_ratio_3937882851!
    # set_column_clip_content!  is_const=False is_static=False is_vararg=False
    #set_column_clip_content! : I32, Bool -> {}
    #set_column_clip_content! = Host.set_column_clip_content_300928843!
    # is_column_expanding!  is_const=True is_static=False is_vararg=False
    #is_column_expanding! : I32 -> Bool
    #is_column_expanding! = Host.is_column_expanding_1116898809!
    # is_column_clipping_content!  is_const=True is_static=False is_vararg=False
    #is_column_clipping_content! : I32 -> Bool
    #is_column_clipping_content! = Host.is_column_clipping_content_1116898809!
    # get_column_expand_ratio!  is_const=True is_static=False is_vararg=False
    #get_column_expand_ratio! : I32 -> I32
    #get_column_expand_ratio! = Host.get_column_expand_ratio_923996154!
    # get_column_width!  is_const=True is_static=False is_vararg=False
    #get_column_width! : I32 -> I32
    #get_column_width! = Host.get_column_width_923996154!
    # get_custom_drawing_canvas_item!  is_const=True is_static=False is_vararg=False
    #get_custom_drawing_canvas_item! : () -> RID
    #get_custom_drawing_canvas_item! = Host.get_custom_drawing_canvas_item_2944877500!
    # set_hide_root!  is_const=False is_static=False is_vararg=False
    #set_hide_root! : Bool -> {}
    #set_hide_root! = Host.set_hide_root_2586408642!
    # is_root_hidden!  is_const=True is_static=False is_vararg=False
    #is_root_hidden! : () -> Bool
    #is_root_hidden! = Host.is_root_hidden_36873697!
    # get_next_selected!  is_const=False is_static=False is_vararg=False
    #get_next_selected! : TreeItem -> TreeItem
    #get_next_selected! = Host.get_next_selected_873446299!
    # get_selected!  is_const=True is_static=False is_vararg=False
    #get_selected! : () -> TreeItem
    #get_selected! = Host.get_selected_1514277247!
    # set_selected!  is_const=False is_static=False is_vararg=False
    #set_selected! : TreeItem, I32 -> {}
    #set_selected! = Host.set_selected_2662547442!
    # get_selected_column!  is_const=True is_static=False is_vararg=False
    #get_selected_column! : () -> I32
    #get_selected_column! = Host.get_selected_column_3905245786!
    # get_pressed_button!  is_const=True is_static=False is_vararg=False
    #get_pressed_button! : () -> I32
    #get_pressed_button! = Host.get_pressed_button_3905245786!
    # set_select_mode!  is_const=False is_static=False is_vararg=False
    #set_select_mode! : enum::Tree.SelectMode -> {}
    #set_select_mode! = Host.set_select_mode_3223887270!
    # get_select_mode!  is_const=True is_static=False is_vararg=False
    #get_select_mode! : () -> enum::Tree.SelectMode
    #get_select_mode! = Host.get_select_mode_100748571!
    # deselect_all!  is_const=False is_static=False is_vararg=False
    #deselect_all! : () -> {}
    #deselect_all! = Host.deselect_all_3218959716!
    # set_columns!  is_const=False is_static=False is_vararg=False
    #set_columns! : I32 -> {}
    #set_columns! = Host.set_columns_1286410249!
    # get_columns!  is_const=True is_static=False is_vararg=False
    #get_columns! : () -> I32
    #get_columns! = Host.get_columns_3905245786!
    # get_edited!  is_const=True is_static=False is_vararg=False
    #get_edited! : () -> TreeItem
    #get_edited! = Host.get_edited_1514277247!
    # get_edited_column!  is_const=True is_static=False is_vararg=False
    #get_edited_column! : () -> I32
    #get_edited_column! = Host.get_edited_column_3905245786!
    # edit_selected!  is_const=False is_static=False is_vararg=False
    #edit_selected! : Bool -> Bool
    #edit_selected! = Host.edit_selected_2595650253!
    # get_custom_popup_rect!  is_const=True is_static=False is_vararg=False
    #get_custom_popup_rect! : () -> Rect2
    #get_custom_popup_rect! = Host.get_custom_popup_rect_1639390495!
    # get_item_area_rect!  is_const=True is_static=False is_vararg=False
    #get_item_area_rect! : TreeItem, I32, I32 -> Rect2
    #get_item_area_rect! = Host.get_item_area_rect_47968679!
    # get_item_at_position!  is_const=True is_static=False is_vararg=False
    #get_item_at_position! : Vector2 -> TreeItem
    #get_item_at_position! = Host.get_item_at_position_4193340126!
    # get_column_at_position!  is_const=True is_static=False is_vararg=False
    #get_column_at_position! : Vector2 -> I32
    #get_column_at_position! = Host.get_column_at_position_3820158470!
    # get_drop_section_at_position!  is_const=True is_static=False is_vararg=False
    #get_drop_section_at_position! : Vector2 -> I32
    #get_drop_section_at_position! = Host.get_drop_section_at_position_3820158470!
    # get_button_id_at_position!  is_const=True is_static=False is_vararg=False
    #get_button_id_at_position! : Vector2 -> I32
    #get_button_id_at_position! = Host.get_button_id_at_position_3820158470!
    # ensure_cursor_is_visible!  is_const=False is_static=False is_vararg=False
    #ensure_cursor_is_visible! : () -> {}
    #ensure_cursor_is_visible! = Host.ensure_cursor_is_visible_3218959716!
    # set_column_titles_visible!  is_const=False is_static=False is_vararg=False
    #set_column_titles_visible! : Bool -> {}
    #set_column_titles_visible! = Host.set_column_titles_visible_2586408642!
    # are_column_titles_visible!  is_const=True is_static=False is_vararg=False
    #are_column_titles_visible! : () -> Bool
    #are_column_titles_visible! = Host.are_column_titles_visible_36873697!
    # set_column_title!  is_const=False is_static=False is_vararg=False
    #set_column_title! : I32, String -> {}
    #set_column_title! = Host.set_column_title_501894301!
    # get_column_title!  is_const=True is_static=False is_vararg=False
    #get_column_title! : I32 -> String
    #get_column_title! = Host.get_column_title_844755477!
    # set_column_title_tooltip_text!  is_const=False is_static=False is_vararg=False
    #set_column_title_tooltip_text! : I32, String -> {}
    #set_column_title_tooltip_text! = Host.set_column_title_tooltip_text_501894301!
    # get_column_title_tooltip_text!  is_const=True is_static=False is_vararg=False
    #get_column_title_tooltip_text! : I32 -> String
    #get_column_title_tooltip_text! = Host.get_column_title_tooltip_text_844755477!
    # set_column_title_alignment!  is_const=False is_static=False is_vararg=False
    #set_column_title_alignment! : I32, enum::HorizontalAlignment -> {}
    #set_column_title_alignment! = Host.set_column_title_alignment_3276431499!
    # get_column_title_alignment!  is_const=True is_static=False is_vararg=False
    #get_column_title_alignment! : I32 -> enum::HorizontalAlignment
    #get_column_title_alignment! = Host.get_column_title_alignment_4171562184!
    # set_column_title_direction!  is_const=False is_static=False is_vararg=False
    #set_column_title_direction! : I32, enum::Control.TextDirection -> {}
    #set_column_title_direction! = Host.set_column_title_direction_1707680378!
    # get_column_title_direction!  is_const=True is_static=False is_vararg=False
    #get_column_title_direction! : I32 -> enum::Control.TextDirection
    #get_column_title_direction! = Host.get_column_title_direction_4235602388!
    # set_column_title_language!  is_const=False is_static=False is_vararg=False
    #set_column_title_language! : I32, String -> {}
    #set_column_title_language! = Host.set_column_title_language_501894301!
    # get_column_title_language!  is_const=True is_static=False is_vararg=False
    #get_column_title_language! : I32 -> String
    #get_column_title_language! = Host.get_column_title_language_844755477!
    # get_scroll!  is_const=True is_static=False is_vararg=False
    #get_scroll! : () -> Vector2
    #get_scroll! = Host.get_scroll_3341600327!
    # scroll_to_item!  is_const=False is_static=False is_vararg=False
    #scroll_to_item! : TreeItem, Bool -> {}
    #scroll_to_item! = Host.scroll_to_item_1314737213!
    # set_h_scroll_enabled!  is_const=False is_static=False is_vararg=False
    #set_h_scroll_enabled! : Bool -> {}
    #set_h_scroll_enabled! = Host.set_h_scroll_enabled_2586408642!
    # is_h_scroll_enabled!  is_const=True is_static=False is_vararg=False
    #is_h_scroll_enabled! : () -> Bool
    #is_h_scroll_enabled! = Host.is_h_scroll_enabled_36873697!
    # set_v_scroll_enabled!  is_const=False is_static=False is_vararg=False
    #set_v_scroll_enabled! : Bool -> {}
    #set_v_scroll_enabled! = Host.set_v_scroll_enabled_2586408642!
    # is_v_scroll_enabled!  is_const=True is_static=False is_vararg=False
    #is_v_scroll_enabled! : () -> Bool
    #is_v_scroll_enabled! = Host.is_v_scroll_enabled_36873697!
    # set_scroll_hint_mode!  is_const=False is_static=False is_vararg=False
    #set_scroll_hint_mode! : enum::Tree.ScrollHintMode -> {}
    #set_scroll_hint_mode! = Host.set_scroll_hint_mode_415911924!
    # get_scroll_hint_mode!  is_const=True is_static=False is_vararg=False
    #get_scroll_hint_mode! : () -> enum::Tree.ScrollHintMode
    #get_scroll_hint_mode! = Host.get_scroll_hint_mode_553087187!
    # set_tile_scroll_hint!  is_const=False is_static=False is_vararg=False
    #set_tile_scroll_hint! : Bool -> {}
    #set_tile_scroll_hint! = Host.set_tile_scroll_hint_2586408642!
    # is_scroll_hint_tiled!  is_const=False is_static=False is_vararg=False
    #is_scroll_hint_tiled! : () -> Bool
    #is_scroll_hint_tiled! = Host.is_scroll_hint_tiled_2240911060!
    # set_hide_folding!  is_const=False is_static=False is_vararg=False
    #set_hide_folding! : Bool -> {}
    #set_hide_folding! = Host.set_hide_folding_2586408642!
    # is_folding_hidden!  is_const=True is_static=False is_vararg=False
    #is_folding_hidden! : () -> Bool
    #is_folding_hidden! = Host.is_folding_hidden_36873697!
    # set_enable_recursive_folding!  is_const=False is_static=False is_vararg=False
    #set_enable_recursive_folding! : Bool -> {}
    #set_enable_recursive_folding! = Host.set_enable_recursive_folding_2586408642!
    # is_recursive_folding_enabled!  is_const=True is_static=False is_vararg=False
    #is_recursive_folding_enabled! : () -> Bool
    #is_recursive_folding_enabled! = Host.is_recursive_folding_enabled_36873697!
    # set_enable_drag_unfolding!  is_const=False is_static=False is_vararg=False
    #set_enable_drag_unfolding! : Bool -> {}
    #set_enable_drag_unfolding! = Host.set_enable_drag_unfolding_2586408642!
    # is_drag_unfolding_enabled!  is_const=True is_static=False is_vararg=False
    #is_drag_unfolding_enabled! : () -> Bool
    #is_drag_unfolding_enabled! = Host.is_drag_unfolding_enabled_36873697!
    # set_drop_mode_flags!  is_const=False is_static=False is_vararg=False
    #set_drop_mode_flags! : I32 -> {}
    #set_drop_mode_flags! = Host.set_drop_mode_flags_1286410249!
    # get_drop_mode_flags!  is_const=True is_static=False is_vararg=False
    #get_drop_mode_flags! : () -> I32
    #get_drop_mode_flags! = Host.get_drop_mode_flags_3905245786!
    # set_allow_rmb_select!  is_const=False is_static=False is_vararg=False
    #set_allow_rmb_select! : Bool -> {}
    #set_allow_rmb_select! = Host.set_allow_rmb_select_2586408642!
    # get_allow_rmb_select!  is_const=True is_static=False is_vararg=False
    #get_allow_rmb_select! : () -> Bool
    #get_allow_rmb_select! = Host.get_allow_rmb_select_36873697!
    # set_allow_reselect!  is_const=False is_static=False is_vararg=False
    #set_allow_reselect! : Bool -> {}
    #set_allow_reselect! = Host.set_allow_reselect_2586408642!
    # get_allow_reselect!  is_const=True is_static=False is_vararg=False
    #get_allow_reselect! : () -> Bool
    #get_allow_reselect! = Host.get_allow_reselect_36873697!
    # set_allow_search!  is_const=False is_static=False is_vararg=False
    #set_allow_search! : Bool -> {}
    #set_allow_search! = Host.set_allow_search_2586408642!
    # get_allow_search!  is_const=True is_static=False is_vararg=False
    #get_allow_search! : () -> Bool
    #get_allow_search! = Host.get_allow_search_36873697!
    # set_auto_tooltip!  is_const=False is_static=False is_vararg=False
    #set_auto_tooltip! : Bool -> {}
    #set_auto_tooltip! = Host.set_auto_tooltip_2586408642!
    # is_auto_tooltip_enabled!  is_const=True is_static=False is_vararg=False
    #is_auto_tooltip_enabled! : () -> Bool
    #is_auto_tooltip_enabled! = Host.is_auto_tooltip_enabled_36873697!

    # --- signals ---
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