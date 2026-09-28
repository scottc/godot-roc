# class AccessibilityServer
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

    # --- properties ---


    # --- methods ---
    is_supported! : () -> Bool
    is_supported! = |_| Host.AccessibilityServer_is_supported_36873697!
    create_element! : I32, AccessibilityServer_AccessibilityRole -> RID
    create_element! = |window_id, role| Host.AccessibilityServer_create_element_3846965249!(window_id, role)
    create_sub_element! : RID, AccessibilityServer_AccessibilityRole, I32 -> RID
    create_sub_element! = |parent_rid, role, insert_pos| Host.AccessibilityServer_create_sub_element_1151690429!(parent_rid, role, insert_pos)
    create_sub_text_edit_elements! : RID, RID, F32, I32, Bool -> RID
    create_sub_text_edit_elements! = |parent_rid, shaped_text, min_height, insert_pos, is_last_line| Host.AccessibilityServer_create_sub_text_edit_elements_2702009895!(parent_rid, shaped_text, min_height, insert_pos, is_last_line)
    has_element! : RID -> Bool
    has_element! = |id| Host.AccessibilityServer_has_element_4155700596!(id)
    free_element! : RID -> {}
    free_element! = |id| Host.AccessibilityServer_free_element_2722037293!(id)
    element_set_meta! : RID, Variant -> {}
    element_set_meta! = |id, meta| Host.AccessibilityServer_element_set_meta_3175752987!(id, meta)
    element_get_meta! : RID -> Variant
    element_get_meta! = |id| Host.AccessibilityServer_element_get_meta_4171304767!(id)
    set_window_rect! : I32, Rect2, Rect2 -> {}
    set_window_rect! = |window_id, rect_out, rect_in| Host.AccessibilityServer_set_window_rect_2386961724!(window_id, rect_out, rect_in)
    set_window_focused! : I32, Bool -> {}
    set_window_focused! = |window_id, focused| Host.AccessibilityServer_set_window_focused_300928843!(window_id, focused)
    update_set_focus! : RID -> {}
    update_set_focus! = |id| Host.AccessibilityServer_update_set_focus_2722037293!(id)
    get_window_root! : I32 -> RID
    get_window_root! = |window_id| Host.AccessibilityServer_get_window_root_495598643!(window_id)
    update_set_role! : RID, AccessibilityServer_AccessibilityRole -> {}
    update_set_role! = |id, role| Host.AccessibilityServer_update_set_role_3747886520!(id, role)
    update_set_name! : RID, String -> {}
    update_set_name! = |id, name| Host.AccessibilityServer_update_set_name_2726140452!(id, name)
    update_set_braille_label! : RID, String -> {}
    update_set_braille_label! = |id, name| Host.AccessibilityServer_update_set_braille_label_2726140452!(id, name)
    update_set_braille_role_description! : RID, String -> {}
    update_set_braille_role_description! = |id, description| Host.AccessibilityServer_update_set_braille_role_description_2726140452!(id, description)
    update_set_extra_info! : RID, String -> {}
    update_set_extra_info! = |id, name| Host.AccessibilityServer_update_set_extra_info_2726140452!(id, name)
    update_set_description! : RID, String -> {}
    update_set_description! = |id, description| Host.AccessibilityServer_update_set_description_2726140452!(id, description)
    update_set_value! : RID, String -> {}
    update_set_value! = |id, value| Host.AccessibilityServer_update_set_value_2726140452!(id, value)
    update_set_tooltip! : RID, String -> {}
    update_set_tooltip! = |id, tooltip| Host.AccessibilityServer_update_set_tooltip_2726140452!(id, tooltip)
    update_set_bounds! : RID, Rect2 -> {}
    update_set_bounds! = |id, rect| Host.AccessibilityServer_update_set_bounds_1378122625!(id, rect)
    update_set_transform! : RID, Transform2D -> {}
    update_set_transform! = |id, transform| Host.AccessibilityServer_update_set_transform_1246044741!(id, transform)
    update_add_child! : RID, RID -> {}
    update_add_child! = |id, child_id| Host.AccessibilityServer_update_add_child_395945892!(id, child_id)
    update_add_related_controls! : RID, RID -> {}
    update_add_related_controls! = |id, related_id| Host.AccessibilityServer_update_add_related_controls_395945892!(id, related_id)
    update_add_related_details! : RID, RID -> {}
    update_add_related_details! = |id, related_id| Host.AccessibilityServer_update_add_related_details_395945892!(id, related_id)
    update_add_related_described_by! : RID, RID -> {}
    update_add_related_described_by! = |id, related_id| Host.AccessibilityServer_update_add_related_described_by_395945892!(id, related_id)
    update_add_related_flow_to! : RID, RID -> {}
    update_add_related_flow_to! = |id, related_id| Host.AccessibilityServer_update_add_related_flow_to_395945892!(id, related_id)
    update_add_related_labeled_by! : RID, RID -> {}
    update_add_related_labeled_by! = |id, related_id| Host.AccessibilityServer_update_add_related_labeled_by_395945892!(id, related_id)
    update_add_related_radio_group! : RID, RID -> {}
    update_add_related_radio_group! = |id, related_id| Host.AccessibilityServer_update_add_related_radio_group_395945892!(id, related_id)
    update_set_active_descendant! : RID, RID -> {}
    update_set_active_descendant! = |id, other_id| Host.AccessibilityServer_update_set_active_descendant_395945892!(id, other_id)
    update_set_next_on_line! : RID, RID -> {}
    update_set_next_on_line! = |id, other_id| Host.AccessibilityServer_update_set_next_on_line_395945892!(id, other_id)
    update_set_previous_on_line! : RID, RID -> {}
    update_set_previous_on_line! = |id, other_id| Host.AccessibilityServer_update_set_previous_on_line_395945892!(id, other_id)
    update_set_member_of! : RID, RID -> {}
    update_set_member_of! = |id, group_id| Host.AccessibilityServer_update_set_member_of_395945892!(id, group_id)
    update_set_in_page_link_target! : RID, RID -> {}
    update_set_in_page_link_target! = |id, other_id| Host.AccessibilityServer_update_set_in_page_link_target_395945892!(id, other_id)
    update_set_error_message! : RID, RID -> {}
    update_set_error_message! = |id, other_id| Host.AccessibilityServer_update_set_error_message_395945892!(id, other_id)
    update_set_live! : RID, AccessibilityServer_AccessibilityLiveMode -> {}
    update_set_live! = |id, live| Host.AccessibilityServer_update_set_live_2993365237!(id, live)
    update_add_action! : RID, AccessibilityServer_AccessibilityAction, Callable -> {}
    update_add_action! = |id, action, callable| Host.AccessibilityServer_update_add_action_3960092835!(id, action, callable)
    update_add_custom_action! : RID, I32, String -> {}
    update_add_custom_action! = |id, action_id, action_description| Host.AccessibilityServer_update_add_custom_action_4153150897!(id, action_id, action_description)
    update_set_table_row_count! : RID, I32 -> {}
    update_set_table_row_count! = |id, count| Host.AccessibilityServer_update_set_table_row_count_3411492887!(id, count)
    update_set_table_column_count! : RID, I32 -> {}
    update_set_table_column_count! = |id, count| Host.AccessibilityServer_update_set_table_column_count_3411492887!(id, count)
    update_set_table_row_index! : RID, I32 -> {}
    update_set_table_row_index! = |id, index| Host.AccessibilityServer_update_set_table_row_index_3411492887!(id, index)
    update_set_table_column_index! : RID, I32 -> {}
    update_set_table_column_index! = |id, index| Host.AccessibilityServer_update_set_table_column_index_3411492887!(id, index)
    update_set_table_cell_position! : RID, I32, I32 -> {}
    update_set_table_cell_position! = |id, row_index, column_index| Host.AccessibilityServer_update_set_table_cell_position_4288446313!(id, row_index, column_index)
    update_set_table_cell_span! : RID, I32, I32 -> {}
    update_set_table_cell_span! = |id, row_span, column_span| Host.AccessibilityServer_update_set_table_cell_span_4288446313!(id, row_span, column_span)
    update_set_list_item_count! : RID, I32 -> {}
    update_set_list_item_count! = |id, size| Host.AccessibilityServer_update_set_list_item_count_3411492887!(id, size)
    update_set_list_item_index! : RID, I32 -> {}
    update_set_list_item_index! = |id, index| Host.AccessibilityServer_update_set_list_item_index_3411492887!(id, index)
    update_set_list_item_level! : RID, I32 -> {}
    update_set_list_item_level! = |id, level| Host.AccessibilityServer_update_set_list_item_level_3411492887!(id, level)
    update_set_list_item_selected! : RID, Bool -> {}
    update_set_list_item_selected! = |id, selected| Host.AccessibilityServer_update_set_list_item_selected_1265174801!(id, selected)
    update_set_list_item_expanded! : RID, Bool -> {}
    update_set_list_item_expanded! = |id, expanded| Host.AccessibilityServer_update_set_list_item_expanded_1265174801!(id, expanded)
    update_set_popup_type! : RID, AccessibilityServer_AccessibilityPopupType -> {}
    update_set_popup_type! = |id, popup| Host.AccessibilityServer_update_set_popup_type_690307634!(id, popup)
    update_set_checked! : RID, Bool -> {}
    update_set_checked! = |id, checekd| Host.AccessibilityServer_update_set_checked_1265174801!(id, checekd)
    update_set_num_value! : RID, F32 -> {}
    update_set_num_value! = |id, position| Host.AccessibilityServer_update_set_num_value_1794382983!(id, position)
    update_set_num_range! : RID, F32, F32 -> {}
    update_set_num_range! = |id, min, max| Host.AccessibilityServer_update_set_num_range_2513314492!(id, min, max)
    update_set_num_step! : RID, F32 -> {}
    update_set_num_step! = |id, step| Host.AccessibilityServer_update_set_num_step_1794382983!(id, step)
    update_set_num_jump! : RID, F32 -> {}
    update_set_num_jump! = |id, jump| Host.AccessibilityServer_update_set_num_jump_1794382983!(id, jump)
    update_set_scroll_x! : RID, F32 -> {}
    update_set_scroll_x! = |id, position| Host.AccessibilityServer_update_set_scroll_x_1794382983!(id, position)
    update_set_scroll_x_range! : RID, F32, F32 -> {}
    update_set_scroll_x_range! = |id, min, max| Host.AccessibilityServer_update_set_scroll_x_range_2513314492!(id, min, max)
    update_set_scroll_y! : RID, F32 -> {}
    update_set_scroll_y! = |id, position| Host.AccessibilityServer_update_set_scroll_y_1794382983!(id, position)
    update_set_scroll_y_range! : RID, F32, F32 -> {}
    update_set_scroll_y_range! = |id, min, max| Host.AccessibilityServer_update_set_scroll_y_range_2513314492!(id, min, max)
    update_set_text_decorations! : RID, Bool, Bool, Bool, Color -> {}
    update_set_text_decorations! = |id, underline, strikethrough, overline, color| Host.AccessibilityServer_update_set_text_decorations_457503484!(id, underline, strikethrough, overline, color)
    update_set_text_align! : RID, HorizontalAlignment -> {}
    update_set_text_align! = |id, align| Host.AccessibilityServer_update_set_text_align_3725995085!(id, align)
    update_set_text_selection! : RID, RID, I32, RID, I32 -> {}
    update_set_text_selection! = |id, text_start_id, start_char, text_end_id, end_char| Host.AccessibilityServer_update_set_text_selection_3119144029!(id, text_start_id, start_char, text_end_id, end_char)
    update_set_flag! : RID, AccessibilityServer_AccessibilityFlags, Bool -> {}
    update_set_flag! = |id, flag, value| Host.AccessibilityServer_update_set_flag_1473043386!(id, flag, value)
    update_set_classname! : RID, String -> {}
    update_set_classname! = |id, classname| Host.AccessibilityServer_update_set_classname_2726140452!(id, classname)
    update_set_placeholder! : RID, String -> {}
    update_set_placeholder! = |id, placeholder| Host.AccessibilityServer_update_set_placeholder_2726140452!(id, placeholder)
    update_set_language! : RID, String -> {}
    update_set_language! = |id, language| Host.AccessibilityServer_update_set_language_2726140452!(id, language)
    update_set_text_orientation! : RID, Bool -> {}
    update_set_text_orientation! = |id, vertical| Host.AccessibilityServer_update_set_text_orientation_1265174801!(id, vertical)
    update_set_list_orientation! : RID, Bool -> {}
    update_set_list_orientation! = |id, vertical| Host.AccessibilityServer_update_set_list_orientation_1265174801!(id, vertical)
    update_set_shortcut! : RID, String -> {}
    update_set_shortcut! = |id, shortcut| Host.AccessibilityServer_update_set_shortcut_2726140452!(id, shortcut)
    update_set_url! : RID, String -> {}
    update_set_url! = |id, url| Host.AccessibilityServer_update_set_url_2726140452!(id, url)
    update_set_role_description! : RID, String -> {}
    update_set_role_description! = |id, description| Host.AccessibilityServer_update_set_role_description_2726140452!(id, description)
    update_set_state_description! : RID, String -> {}
    update_set_state_description! = |id, description| Host.AccessibilityServer_update_set_state_description_2726140452!(id, description)
    update_set_color_value! : RID, Color -> {}
    update_set_color_value! = |id, color| Host.AccessibilityServer_update_set_color_value_2948539648!(id, color)
    update_set_background_color! : RID, Color -> {}
    update_set_background_color! = |id, color| Host.AccessibilityServer_update_set_background_color_2948539648!(id, color)
    update_set_foreground_color! : RID, Color -> {}
    update_set_foreground_color! = |id, color| Host.AccessibilityServer_update_set_foreground_color_2948539648!(id, color)


}