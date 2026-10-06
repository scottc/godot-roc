# class AccessibilityServer
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

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

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    is_supported! : () => Bool
    is_supported! = Host.accessibilityserver_is_supported_36873697!
    create_element! : I64, U64 => U64
    create_element! = Host.accessibilityserver_create_element_3846965249!
    create_sub_element! : U64, U64, I64 => U64
    create_sub_element! = Host.accessibilityserver_create_sub_element_1151690429!
    create_sub_text_edit_elements! : U64, U64, F64, I64, Bool => U64
    create_sub_text_edit_elements! = Host.accessibilityserver_create_sub_text_edit_elements_2702009895!
    has_element! : U64 => Bool
    has_element! = Host.accessibilityserver_has_element_4155700596!
    free_element! : U64 => {}
    free_element! = Host.accessibilityserver_free_element_2722037293!
    element_set_meta! : U64, U64 => {}
    element_set_meta! = Host.accessibilityserver_element_set_meta_3175752987!
    element_get_meta! : U64 => U64
    element_get_meta! = Host.accessibilityserver_element_get_meta_4171304767!
    set_window_rect! : I64, Rect2, Rect2 => {}
    set_window_rect! = Host.accessibilityserver_set_window_rect_2386961724!
    set_window_focused! : I64, Bool => {}
    set_window_focused! = Host.accessibilityserver_set_window_focused_300928843!
    update_set_focus! : U64 => {}
    update_set_focus! = Host.accessibilityserver_update_set_focus_2722037293!
    get_window_root! : I64 => U64
    get_window_root! = Host.accessibilityserver_get_window_root_495598643!
    update_set_role! : U64, U64 => {}
    update_set_role! = Host.accessibilityserver_update_set_role_3747886520!
    update_set_name! : U64, Str => {}
    update_set_name! = Host.accessibilityserver_update_set_name_2726140452!
    update_set_braille_label! : U64, Str => {}
    update_set_braille_label! = Host.accessibilityserver_update_set_braille_label_2726140452!
    update_set_braille_role_description! : U64, Str => {}
    update_set_braille_role_description! = Host.accessibilityserver_update_set_braille_role_description_2726140452!
    update_set_extra_info! : U64, Str => {}
    update_set_extra_info! = Host.accessibilityserver_update_set_extra_info_2726140452!
    update_set_description! : U64, Str => {}
    update_set_description! = Host.accessibilityserver_update_set_description_2726140452!
    update_set_value! : U64, Str => {}
    update_set_value! = Host.accessibilityserver_update_set_value_2726140452!
    update_set_tooltip! : U64, Str => {}
    update_set_tooltip! = Host.accessibilityserver_update_set_tooltip_2726140452!
    update_set_bounds! : U64, Rect2 => {}
    update_set_bounds! = Host.accessibilityserver_update_set_bounds_1378122625!
    update_set_transform! : U64, Transform2D => {}
    update_set_transform! = Host.accessibilityserver_update_set_transform_1246044741!
    update_add_child! : U64, U64 => {}
    update_add_child! = Host.accessibilityserver_update_add_child_395945892!
    update_add_related_controls! : U64, U64 => {}
    update_add_related_controls! = Host.accessibilityserver_update_add_related_controls_395945892!
    update_add_related_details! : U64, U64 => {}
    update_add_related_details! = Host.accessibilityserver_update_add_related_details_395945892!
    update_add_related_described_by! : U64, U64 => {}
    update_add_related_described_by! = Host.accessibilityserver_update_add_related_described_by_395945892!
    update_add_related_flow_to! : U64, U64 => {}
    update_add_related_flow_to! = Host.accessibilityserver_update_add_related_flow_to_395945892!
    update_add_related_labeled_by! : U64, U64 => {}
    update_add_related_labeled_by! = Host.accessibilityserver_update_add_related_labeled_by_395945892!
    update_add_related_radio_group! : U64, U64 => {}
    update_add_related_radio_group! = Host.accessibilityserver_update_add_related_radio_group_395945892!
    update_set_active_descendant! : U64, U64 => {}
    update_set_active_descendant! = Host.accessibilityserver_update_set_active_descendant_395945892!
    update_set_next_on_line! : U64, U64 => {}
    update_set_next_on_line! = Host.accessibilityserver_update_set_next_on_line_395945892!
    update_set_previous_on_line! : U64, U64 => {}
    update_set_previous_on_line! = Host.accessibilityserver_update_set_previous_on_line_395945892!
    update_set_member_of! : U64, U64 => {}
    update_set_member_of! = Host.accessibilityserver_update_set_member_of_395945892!
    update_set_in_page_link_target! : U64, U64 => {}
    update_set_in_page_link_target! = Host.accessibilityserver_update_set_in_page_link_target_395945892!
    update_set_error_message! : U64, U64 => {}
    update_set_error_message! = Host.accessibilityserver_update_set_error_message_395945892!
    update_set_live! : U64, U64 => {}
    update_set_live! = Host.accessibilityserver_update_set_live_2993365237!
    update_add_action! : U64, U64, U64 => {}
    update_add_action! = Host.accessibilityserver_update_add_action_3960092835!
    update_add_custom_action! : U64, I64, Str => {}
    update_add_custom_action! = Host.accessibilityserver_update_add_custom_action_4153150897!
    update_set_table_row_count! : U64, I64 => {}
    update_set_table_row_count! = Host.accessibilityserver_update_set_table_row_count_3411492887!
    update_set_table_column_count! : U64, I64 => {}
    update_set_table_column_count! = Host.accessibilityserver_update_set_table_column_count_3411492887!
    update_set_table_row_index! : U64, I64 => {}
    update_set_table_row_index! = Host.accessibilityserver_update_set_table_row_index_3411492887!
    update_set_table_column_index! : U64, I64 => {}
    update_set_table_column_index! = Host.accessibilityserver_update_set_table_column_index_3411492887!
    update_set_table_cell_position! : U64, I64, I64 => {}
    update_set_table_cell_position! = Host.accessibilityserver_update_set_table_cell_position_4288446313!
    update_set_table_cell_span! : U64, I64, I64 => {}
    update_set_table_cell_span! = Host.accessibilityserver_update_set_table_cell_span_4288446313!
    update_set_list_item_count! : U64, I64 => {}
    update_set_list_item_count! = Host.accessibilityserver_update_set_list_item_count_3411492887!
    update_set_list_item_index! : U64, I64 => {}
    update_set_list_item_index! = Host.accessibilityserver_update_set_list_item_index_3411492887!
    update_set_list_item_level! : U64, I64 => {}
    update_set_list_item_level! = Host.accessibilityserver_update_set_list_item_level_3411492887!
    update_set_list_item_selected! : U64, Bool => {}
    update_set_list_item_selected! = Host.accessibilityserver_update_set_list_item_selected_1265174801!
    update_set_list_item_expanded! : U64, Bool => {}
    update_set_list_item_expanded! = Host.accessibilityserver_update_set_list_item_expanded_1265174801!
    update_set_popup_type! : U64, U64 => {}
    update_set_popup_type! = Host.accessibilityserver_update_set_popup_type_690307634!
    update_set_checked! : U64, Bool => {}
    update_set_checked! = Host.accessibilityserver_update_set_checked_1265174801!
    update_set_num_value! : U64, F64 => {}
    update_set_num_value! = Host.accessibilityserver_update_set_num_value_1794382983!
    update_set_num_range! : U64, F64, F64 => {}
    update_set_num_range! = Host.accessibilityserver_update_set_num_range_2513314492!
    update_set_num_step! : U64, F64 => {}
    update_set_num_step! = Host.accessibilityserver_update_set_num_step_1794382983!
    update_set_num_jump! : U64, F64 => {}
    update_set_num_jump! = Host.accessibilityserver_update_set_num_jump_1794382983!
    update_set_scroll_x! : U64, F64 => {}
    update_set_scroll_x! = Host.accessibilityserver_update_set_scroll_x_1794382983!
    update_set_scroll_x_range! : U64, F64, F64 => {}
    update_set_scroll_x_range! = Host.accessibilityserver_update_set_scroll_x_range_2513314492!
    update_set_scroll_y! : U64, F64 => {}
    update_set_scroll_y! = Host.accessibilityserver_update_set_scroll_y_1794382983!
    update_set_scroll_y_range! : U64, F64, F64 => {}
    update_set_scroll_y_range! = Host.accessibilityserver_update_set_scroll_y_range_2513314492!
    update_set_text_decorations! : U64, Bool, Bool, Bool, Color => {}
    update_set_text_decorations! = Host.accessibilityserver_update_set_text_decorations_457503484!
    update_set_text_align! : U64, U64 => {}
    update_set_text_align! = Host.accessibilityserver_update_set_text_align_3725995085!
    update_set_text_selection! : U64, U64, I64, U64, I64 => {}
    update_set_text_selection! = Host.accessibilityserver_update_set_text_selection_3119144029!
    update_set_flag! : U64, U64, Bool => {}
    update_set_flag! = Host.accessibilityserver_update_set_flag_1473043386!
    update_set_classname! : U64, Str => {}
    update_set_classname! = Host.accessibilityserver_update_set_classname_2726140452!
    update_set_placeholder! : U64, Str => {}
    update_set_placeholder! = Host.accessibilityserver_update_set_placeholder_2726140452!
    update_set_language! : U64, Str => {}
    update_set_language! = Host.accessibilityserver_update_set_language_2726140452!
    update_set_text_orientation! : U64, Bool => {}
    update_set_text_orientation! = Host.accessibilityserver_update_set_text_orientation_1265174801!
    update_set_list_orientation! : U64, Bool => {}
    update_set_list_orientation! = Host.accessibilityserver_update_set_list_orientation_1265174801!
    update_set_shortcut! : U64, Str => {}
    update_set_shortcut! = Host.accessibilityserver_update_set_shortcut_2726140452!
    update_set_url! : U64, Str => {}
    update_set_url! = Host.accessibilityserver_update_set_url_2726140452!
    update_set_role_description! : U64, Str => {}
    update_set_role_description! = Host.accessibilityserver_update_set_role_description_2726140452!
    update_set_state_description! : U64, Str => {}
    update_set_state_description! = Host.accessibilityserver_update_set_state_description_2726140452!
    update_set_color_value! : U64, Color => {}
    update_set_color_value! = Host.accessibilityserver_update_set_color_value_2948539648!
    update_set_background_color! : U64, Color => {}
    update_set_background_color! = Host.accessibilityserver_update_set_background_color_2948539648!
    update_set_foreground_color! : U64, Color => {}
    update_set_foreground_color! = Host.accessibilityserver_update_set_foreground_color_2948539648!


}