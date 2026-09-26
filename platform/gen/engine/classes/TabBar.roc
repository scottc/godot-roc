# class TabBar → TabBar
# inherits: Control
TabBar := {
    ptr : U64,
}.{
    AlignmentMode : [ALIGNMENT_LEFT, ALIGNMENT_CENTER, ALIGNMENT_RIGHT, ALIGNMENT_MAX]
    CloseButtonDisplayPolicy : [CLOSE_BUTTON_SHOW_NEVER, CLOSE_BUTTON_SHOW_ACTIVE_ONLY, CLOSE_BUTTON_SHOW_ALWAYS, CLOSE_BUTTON_MAX]
    # property current_tab : I32
    # property tab_alignment : I32
    # property clip_tabs : Bool
    # property close_with_middle_mouse : Bool
    # property tab_close_display_policy : I32
    # property max_tab_width : I32
    # property scrolling_enabled : Bool
    # property drag_to_rearrange_enabled : Bool
    # property switch_on_drag_hover : Bool
    # property tabs_rearrange_group : I32
    # property scroll_to_selected : Bool
    # property select_with_rmb : Bool
    # property deselect_enabled : Bool
    # property tab_count : I32
    # set_tab_count! : I32 -> {}
    # set_tab_count! = Host.set_tab_count_1286410249!
    # get_tab_count! : () -> I32
    # get_tab_count! = Host.get_tab_count_3905245786!
    # set_current_tab! : I32 -> {}
    # set_current_tab! = Host.set_current_tab_1286410249!
    # get_current_tab! : () -> I32
    # get_current_tab! = Host.get_current_tab_3905245786!
    # get_previous_tab! : () -> I32
    # get_previous_tab! = Host.get_previous_tab_3905245786!
    # select_previous_available! : () -> Bool
    # select_previous_available! = Host.select_previous_available_2240911060!
    # select_next_available! : () -> Bool
    # select_next_available! = Host.select_next_available_2240911060!
    # set_tab_title! : I32, String -> {}
    # set_tab_title! = Host.set_tab_title_501894301!
    # get_tab_title! : I32 -> String
    # get_tab_title! = Host.get_tab_title_844755477!
    # set_tab_tooltip! : I32, String -> {}
    # set_tab_tooltip! = Host.set_tab_tooltip_501894301!
    # get_tab_tooltip! : I32 -> String
    # get_tab_tooltip! = Host.get_tab_tooltip_844755477!
    # set_tab_text_direction! : I32, enum::Control.TextDirection -> {}
    # set_tab_text_direction! = Host.set_tab_text_direction_1707680378!
    # get_tab_text_direction! : I32 -> enum::Control.TextDirection
    # get_tab_text_direction! = Host.get_tab_text_direction_4235602388!
    # set_tab_language! : I32, String -> {}
    # set_tab_language! = Host.set_tab_language_501894301!
    # get_tab_language! : I32 -> String
    # get_tab_language! = Host.get_tab_language_844755477!
    # set_tab_icon! : I32, Texture2D -> {}
    # set_tab_icon! = Host.set_tab_icon_666127730!
    # get_tab_icon! : I32 -> Texture2D
    # get_tab_icon! = Host.get_tab_icon_3536238170!
    # set_tab_icon_max_width! : I32, I32 -> {}
    # set_tab_icon_max_width! = Host.set_tab_icon_max_width_3937882851!
    # get_tab_icon_max_width! : I32 -> I32
    # get_tab_icon_max_width! = Host.get_tab_icon_max_width_923996154!
    # set_tab_button_icon! : I32, Texture2D -> {}
    # set_tab_button_icon! = Host.set_tab_button_icon_666127730!
    # get_tab_button_icon! : I32 -> Texture2D
    # get_tab_button_icon! = Host.get_tab_button_icon_3536238170!
    # set_tab_disabled! : I32, Bool -> {}
    # set_tab_disabled! = Host.set_tab_disabled_300928843!
    # is_tab_disabled! : I32 -> Bool
    # is_tab_disabled! = Host.is_tab_disabled_1116898809!
    # set_tab_hidden! : I32, Bool -> {}
    # set_tab_hidden! = Host.set_tab_hidden_300928843!
    # is_tab_hidden! : I32 -> Bool
    # is_tab_hidden! = Host.is_tab_hidden_1116898809!
    # set_tab_metadata! : I32, Variant -> {}
    # set_tab_metadata! = Host.set_tab_metadata_2152698145!
    # get_tab_metadata! : I32 -> Variant
    # get_tab_metadata! = Host.get_tab_metadata_4227898402!
    # remove_tab! : I32 -> {}
    # remove_tab! = Host.remove_tab_1286410249!
    # add_tab! : String, Texture2D -> {}
    # add_tab! = Host.add_tab_1465444425!
    # get_tab_idx_at_point! : Vector2 -> I32
    # get_tab_idx_at_point! = Host.get_tab_idx_at_point_3820158470!
    # set_tab_alignment! : enum::TabBar.AlignmentMode -> {}
    # set_tab_alignment! = Host.set_tab_alignment_2413632353!
    # get_tab_alignment! : () -> enum::TabBar.AlignmentMode
    # get_tab_alignment! = Host.get_tab_alignment_2178122193!
    # set_clip_tabs! : Bool -> {}
    # set_clip_tabs! = Host.set_clip_tabs_2586408642!
    # get_clip_tabs! : () -> Bool
    # get_clip_tabs! = Host.get_clip_tabs_36873697!
    # get_tab_offset! : () -> I32
    # get_tab_offset! = Host.get_tab_offset_3905245786!
    # get_offset_buttons_visible! : () -> Bool
    # get_offset_buttons_visible! = Host.get_offset_buttons_visible_36873697!
    # ensure_tab_visible! : I32 -> {}
    # ensure_tab_visible! = Host.ensure_tab_visible_1286410249!
    # get_tab_rect! : I32 -> Rect2
    # get_tab_rect! = Host.get_tab_rect_3327874267!
    # move_tab! : I32, I32 -> {}
    # move_tab! = Host.move_tab_3937882851!
    # set_close_with_middle_mouse! : Bool -> {}
    # set_close_with_middle_mouse! = Host.set_close_with_middle_mouse_2586408642!
    # get_close_with_middle_mouse! : () -> Bool
    # get_close_with_middle_mouse! = Host.get_close_with_middle_mouse_36873697!
    # set_tab_close_display_policy! : enum::TabBar.CloseButtonDisplayPolicy -> {}
    # set_tab_close_display_policy! = Host.set_tab_close_display_policy_2212906737!
    # get_tab_close_display_policy! : () -> enum::TabBar.CloseButtonDisplayPolicy
    # get_tab_close_display_policy! = Host.get_tab_close_display_policy_2956568028!
    # set_max_tab_width! : I32 -> {}
    # set_max_tab_width! = Host.set_max_tab_width_1286410249!
    # get_max_tab_width! : () -> I32
    # get_max_tab_width! = Host.get_max_tab_width_3905245786!
    # set_scrolling_enabled! : Bool -> {}
    # set_scrolling_enabled! = Host.set_scrolling_enabled_2586408642!
    # get_scrolling_enabled! : () -> Bool
    # get_scrolling_enabled! = Host.get_scrolling_enabled_36873697!
    # set_drag_to_rearrange_enabled! : Bool -> {}
    # set_drag_to_rearrange_enabled! = Host.set_drag_to_rearrange_enabled_2586408642!
    # get_drag_to_rearrange_enabled! : () -> Bool
    # get_drag_to_rearrange_enabled! = Host.get_drag_to_rearrange_enabled_36873697!
    # set_switch_on_drag_hover! : Bool -> {}
    # set_switch_on_drag_hover! = Host.set_switch_on_drag_hover_2586408642!
    # get_switch_on_drag_hover! : () -> Bool
    # get_switch_on_drag_hover! = Host.get_switch_on_drag_hover_36873697!
    # set_tabs_rearrange_group! : I32 -> {}
    # set_tabs_rearrange_group! = Host.set_tabs_rearrange_group_1286410249!
    # get_tabs_rearrange_group! : () -> I32
    # get_tabs_rearrange_group! = Host.get_tabs_rearrange_group_3905245786!
    # set_scroll_to_selected! : Bool -> {}
    # set_scroll_to_selected! = Host.set_scroll_to_selected_2586408642!
    # get_scroll_to_selected! : () -> Bool
    # get_scroll_to_selected! = Host.get_scroll_to_selected_36873697!
    # set_select_with_rmb! : Bool -> {}
    # set_select_with_rmb! = Host.set_select_with_rmb_2586408642!
    # get_select_with_rmb! : () -> Bool
    # get_select_with_rmb! = Host.get_select_with_rmb_36873697!
    # set_deselect_enabled! : Bool -> {}
    # set_deselect_enabled! = Host.set_deselect_enabled_2586408642!
    # get_deselect_enabled! : () -> Bool
    # get_deselect_enabled! = Host.get_deselect_enabled_36873697!
    # clear_tabs! : () -> {}
    # clear_tabs! = Host.clear_tabs_3218959716!
    # signal tab_selected : tab : I32
    # signal tab_changed : tab : I32
    # signal tab_clicked : tab : I32
    # signal tab_rmb_clicked : tab : I32
    # signal tab_close_pressed : tab : I32
    # signal tab_button_pressed : tab : I32
    # signal tab_hovered : tab : I32
    # signal active_tab_rearranged : idx_to : I32
}