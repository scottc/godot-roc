# class AccessibilityServer → AccessibilityServer
# inherits: Object
AccessibilityServer := {
    ptr : U64,
}.{
    AccessibilityRole : [ROLE_UNKNOWN, ROLE_DEFAULT_BUTTON, ROLE_AUDIO, ROLE_VIDEO, ROLE_STATIC_TEXT, ROLE_CONTAINER, ROLE_PANEL, ROLE_BUTTON, ROLE_LINK, ROLE_CHECK_BOX, ROLE_RADIO_BUTTON, ROLE_CHECK_BUTTON, ROLE_SCROLL_BAR, ROLE_SCROLL_VIEW, ROLE_SPLITTER, ROLE_SLIDER, ROLE_SPIN_BUTTON, ROLE_PROGRESS_INDICATOR, ROLE_TEXT_FIELD, ROLE_MULTILINE_TEXT_FIELD, ROLE_COLOR_PICKER, ROLE_TABLE, ROLE_CELL, ROLE_ROW, ROLE_ROW_GROUP, ROLE_ROW_HEADER, ROLE_COLUMN_HEADER, ROLE_TREE, ROLE_TREE_ITEM, ROLE_LIST, ROLE_LIST_ITEM, ROLE_LIST_BOX, ROLE_LIST_BOX_OPTION, ROLE_TAB_BAR, ROLE_TAB, ROLE_TAB_PANEL, ROLE_MENU_BAR, ROLE_MENU, ROLE_MENU_ITEM, ROLE_MENU_ITEM_CHECK_BOX, ROLE_MENU_ITEM_RADIO, ROLE_IMAGE, ROLE_WINDOW, ROLE_TITLE_BAR, ROLE_DIALOG, ROLE_TOOLTIP, ROLE_REGION, ROLE_TEXT_RUN]
    AccessibilityPopupType : [POPUP_MENU, POPUP_LIST, POPUP_TREE, POPUP_DIALOG]
    AccessibilityFlags : [FLAG_HIDDEN, FLAG_MULTISELECTABLE, FLAG_REQUIRED, FLAG_VISITED, FLAG_BUSY, FLAG_MODAL, FLAG_TOUCH_PASSTHROUGH, FLAG_READONLY, FLAG_DISABLED, FLAG_CLIPS_CHILDREN]
    AccessibilityAction : [ACTION_CLICK, ACTION_FOCUS, ACTION_BLUR, ACTION_COLLAPSE, ACTION_EXPAND, ACTION_DECREMENT, ACTION_INCREMENT, ACTION_HIDE_TOOLTIP, ACTION_SHOW_TOOLTIP, ACTION_SET_TEXT_SELECTION, ACTION_REPLACE_SELECTED_TEXT, ACTION_SCROLL_BACKWARD, ACTION_SCROLL_DOWN, ACTION_SCROLL_FORWARD, ACTION_SCROLL_LEFT, ACTION_SCROLL_RIGHT, ACTION_SCROLL_UP, ACTION_SCROLL_INTO_VIEW, ACTION_SCROLL_TO_POINT, ACTION_SET_SCROLL_OFFSET, ACTION_SET_VALUE, ACTION_SHOW_CONTEXT_MENU, ACTION_CUSTOM]
    AccessibilityLiveMode : [LIVE_OFF, LIVE_POLITE, LIVE_ASSERTIVE]
    AccessibilityScrollUnit : [SCROLL_UNIT_ITEM, SCROLL_UNIT_PAGE]
    AccessibilityScrollHint : [SCROLL_HINT_TOP_LEFT, SCROLL_HINT_BOTTOM_RIGHT, SCROLL_HINT_TOP_EDGE, SCROLL_HINT_BOTTOM_EDGE, SCROLL_HINT_LEFT_EDGE, SCROLL_HINT_RIGHT_EDGE]

    # is_supported! : () -> Bool
    # is_supported! = Host.is_supported_36873697!
    # create_element! : I32, enum::AccessibilityServer.AccessibilityRole -> RID
    # create_element! = Host.create_element_3846965249!
    # create_sub_element! : RID, enum::AccessibilityServer.AccessibilityRole, I32 -> RID
    # create_sub_element! = Host.create_sub_element_1151690429!
    # create_sub_text_edit_elements! : RID, RID, F32, I32, Bool -> RID
    # create_sub_text_edit_elements! = Host.create_sub_text_edit_elements_2702009895!
    # has_element! : RID -> Bool
    # has_element! = Host.has_element_4155700596!
    # free_element! : RID -> {}
    # free_element! = Host.free_element_2722037293!
    # element_set_meta! : RID, Variant -> {}
    # element_set_meta! = Host.element_set_meta_3175752987!
    # element_get_meta! : RID -> Variant
    # element_get_meta! = Host.element_get_meta_4171304767!
    # set_window_rect! : I32, Rect2, Rect2 -> {}
    # set_window_rect! = Host.set_window_rect_2386961724!
    # set_window_focused! : I32, Bool -> {}
    # set_window_focused! = Host.set_window_focused_300928843!
    # update_set_focus! : RID -> {}
    # update_set_focus! = Host.update_set_focus_2722037293!
    # get_window_root! : I32 -> RID
    # get_window_root! = Host.get_window_root_495598643!
    # update_set_role! : RID, enum::AccessibilityServer.AccessibilityRole -> {}
    # update_set_role! = Host.update_set_role_3747886520!
    # update_set_name! : RID, String -> {}
    # update_set_name! = Host.update_set_name_2726140452!
    # update_set_braille_label! : RID, String -> {}
    # update_set_braille_label! = Host.update_set_braille_label_2726140452!
    # update_set_braille_role_description! : RID, String -> {}
    # update_set_braille_role_description! = Host.update_set_braille_role_description_2726140452!
    # update_set_extra_info! : RID, String -> {}
    # update_set_extra_info! = Host.update_set_extra_info_2726140452!
    # update_set_description! : RID, String -> {}
    # update_set_description! = Host.update_set_description_2726140452!
    # update_set_value! : RID, String -> {}
    # update_set_value! = Host.update_set_value_2726140452!
    # update_set_tooltip! : RID, String -> {}
    # update_set_tooltip! = Host.update_set_tooltip_2726140452!
    # update_set_bounds! : RID, Rect2 -> {}
    # update_set_bounds! = Host.update_set_bounds_1378122625!
    # update_set_transform! : RID, Transform2D -> {}
    # update_set_transform! = Host.update_set_transform_1246044741!
    # update_add_child! : RID, RID -> {}
    # update_add_child! = Host.update_add_child_395945892!
    # update_add_related_controls! : RID, RID -> {}
    # update_add_related_controls! = Host.update_add_related_controls_395945892!
    # update_add_related_details! : RID, RID -> {}
    # update_add_related_details! = Host.update_add_related_details_395945892!
    # update_add_related_described_by! : RID, RID -> {}
    # update_add_related_described_by! = Host.update_add_related_described_by_395945892!
    # update_add_related_flow_to! : RID, RID -> {}
    # update_add_related_flow_to! = Host.update_add_related_flow_to_395945892!
    # update_add_related_labeled_by! : RID, RID -> {}
    # update_add_related_labeled_by! = Host.update_add_related_labeled_by_395945892!
    # update_add_related_radio_group! : RID, RID -> {}
    # update_add_related_radio_group! = Host.update_add_related_radio_group_395945892!
    # update_set_active_descendant! : RID, RID -> {}
    # update_set_active_descendant! = Host.update_set_active_descendant_395945892!
    # update_set_next_on_line! : RID, RID -> {}
    # update_set_next_on_line! = Host.update_set_next_on_line_395945892!
    # update_set_previous_on_line! : RID, RID -> {}
    # update_set_previous_on_line! = Host.update_set_previous_on_line_395945892!
    # update_set_member_of! : RID, RID -> {}
    # update_set_member_of! = Host.update_set_member_of_395945892!
    # update_set_in_page_link_target! : RID, RID -> {}
    # update_set_in_page_link_target! = Host.update_set_in_page_link_target_395945892!
    # update_set_error_message! : RID, RID -> {}
    # update_set_error_message! = Host.update_set_error_message_395945892!
    # update_set_live! : RID, enum::AccessibilityServer.AccessibilityLiveMode -> {}
    # update_set_live! = Host.update_set_live_2993365237!
    # update_add_action! : RID, enum::AccessibilityServer.AccessibilityAction, Callable -> {}
    # update_add_action! = Host.update_add_action_3960092835!
    # update_add_custom_action! : RID, I32, String -> {}
    # update_add_custom_action! = Host.update_add_custom_action_4153150897!
    # update_set_table_row_count! : RID, I32 -> {}
    # update_set_table_row_count! = Host.update_set_table_row_count_3411492887!
    # update_set_table_column_count! : RID, I32 -> {}
    # update_set_table_column_count! = Host.update_set_table_column_count_3411492887!
    # update_set_table_row_index! : RID, I32 -> {}
    # update_set_table_row_index! = Host.update_set_table_row_index_3411492887!
    # update_set_table_column_index! : RID, I32 -> {}
    # update_set_table_column_index! = Host.update_set_table_column_index_3411492887!
    # update_set_table_cell_position! : RID, I32, I32 -> {}
    # update_set_table_cell_position! = Host.update_set_table_cell_position_4288446313!
    # update_set_table_cell_span! : RID, I32, I32 -> {}
    # update_set_table_cell_span! = Host.update_set_table_cell_span_4288446313!
    # update_set_list_item_count! : RID, I32 -> {}
    # update_set_list_item_count! = Host.update_set_list_item_count_3411492887!
    # update_set_list_item_index! : RID, I32 -> {}
    # update_set_list_item_index! = Host.update_set_list_item_index_3411492887!
    # update_set_list_item_level! : RID, I32 -> {}
    # update_set_list_item_level! = Host.update_set_list_item_level_3411492887!
    # update_set_list_item_selected! : RID, Bool -> {}
    # update_set_list_item_selected! = Host.update_set_list_item_selected_1265174801!
    # update_set_list_item_expanded! : RID, Bool -> {}
    # update_set_list_item_expanded! = Host.update_set_list_item_expanded_1265174801!
    # update_set_popup_type! : RID, enum::AccessibilityServer.AccessibilityPopupType -> {}
    # update_set_popup_type! = Host.update_set_popup_type_690307634!
    # update_set_checked! : RID, Bool -> {}
    # update_set_checked! = Host.update_set_checked_1265174801!
    # update_set_num_value! : RID, F32 -> {}
    # update_set_num_value! = Host.update_set_num_value_1794382983!
    # update_set_num_range! : RID, F32, F32 -> {}
    # update_set_num_range! = Host.update_set_num_range_2513314492!
    # update_set_num_step! : RID, F32 -> {}
    # update_set_num_step! = Host.update_set_num_step_1794382983!
    # update_set_num_jump! : RID, F32 -> {}
    # update_set_num_jump! = Host.update_set_num_jump_1794382983!
    # update_set_scroll_x! : RID, F32 -> {}
    # update_set_scroll_x! = Host.update_set_scroll_x_1794382983!
    # update_set_scroll_x_range! : RID, F32, F32 -> {}
    # update_set_scroll_x_range! = Host.update_set_scroll_x_range_2513314492!
    # update_set_scroll_y! : RID, F32 -> {}
    # update_set_scroll_y! = Host.update_set_scroll_y_1794382983!
    # update_set_scroll_y_range! : RID, F32, F32 -> {}
    # update_set_scroll_y_range! = Host.update_set_scroll_y_range_2513314492!
    # update_set_text_decorations! : RID, Bool, Bool, Bool, Color -> {}
    # update_set_text_decorations! = Host.update_set_text_decorations_457503484!
    # update_set_text_align! : RID, enum::HorizontalAlignment -> {}
    # update_set_text_align! = Host.update_set_text_align_3725995085!
    # update_set_text_selection! : RID, RID, I32, RID, I32 -> {}
    # update_set_text_selection! = Host.update_set_text_selection_3119144029!
    # update_set_flag! : RID, enum::AccessibilityServer.AccessibilityFlags, Bool -> {}
    # update_set_flag! = Host.update_set_flag_1473043386!
    # update_set_classname! : RID, String -> {}
    # update_set_classname! = Host.update_set_classname_2726140452!
    # update_set_placeholder! : RID, String -> {}
    # update_set_placeholder! = Host.update_set_placeholder_2726140452!
    # update_set_language! : RID, String -> {}
    # update_set_language! = Host.update_set_language_2726140452!
    # update_set_text_orientation! : RID, Bool -> {}
    # update_set_text_orientation! = Host.update_set_text_orientation_1265174801!
    # update_set_list_orientation! : RID, Bool -> {}
    # update_set_list_orientation! = Host.update_set_list_orientation_1265174801!
    # update_set_shortcut! : RID, String -> {}
    # update_set_shortcut! = Host.update_set_shortcut_2726140452!
    # update_set_url! : RID, String -> {}
    # update_set_url! = Host.update_set_url_2726140452!
    # update_set_role_description! : RID, String -> {}
    # update_set_role_description! = Host.update_set_role_description_2726140452!
    # update_set_state_description! : RID, String -> {}
    # update_set_state_description! = Host.update_set_state_description_2726140452!
    # update_set_color_value! : RID, Color -> {}
    # update_set_color_value! = Host.update_set_color_value_2948539648!
    # update_set_background_color! : RID, Color -> {}
    # update_set_background_color! = Host.update_set_background_color_2948539648!
    # update_set_foreground_color! : RID, Color -> {}
    # update_set_foreground_color! = Host.update_set_foreground_color_2948539648!

}