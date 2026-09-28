# class TabBar
# inherits: Control
TabBar := {
    ptr : U64,
}.{
    AlignmentMode : [ALIGNMENT_LEFT, ALIGNMENT_CENTER, ALIGNMENT_RIGHT, ALIGNMENT_MAX]
    CloseButtonDisplayPolicy : [CLOSE_BUTTON_SHOW_NEVER, CLOSE_BUTTON_SHOW_ACTIVE_ONLY, CLOSE_BUTTON_SHOW_ALWAYS, CLOSE_BUTTON_MAX]

    # --- properties ---
    # property current_tab : I32
    get_current_tab! : () -> I32
    get_current_tab! = |_| Host.TabBar_get_current_tab_prop!
    set_current_tab! : I32 -> {}
    set_current_tab! = |v| Host.TabBar_set_current_tab_prop!(v)
    # property tab_alignment : I32
    get_tab_alignment! : () -> I32
    get_tab_alignment! = |_| Host.TabBar_get_tab_alignment_prop!
    set_tab_alignment! : I32 -> {}
    set_tab_alignment! = |v| Host.TabBar_set_tab_alignment_prop!(v)
    # property clip_tabs : Bool
    get_clip_tabs! : () -> Bool
    get_clip_tabs! = |_| Host.TabBar_get_clip_tabs_prop!
    set_clip_tabs! : Bool -> {}
    set_clip_tabs! = |v| Host.TabBar_set_clip_tabs_prop!(v)
    # property close_with_middle_mouse : Bool
    get_close_with_middle_mouse! : () -> Bool
    get_close_with_middle_mouse! = |_| Host.TabBar_get_close_with_middle_mouse_prop!
    set_close_with_middle_mouse! : Bool -> {}
    set_close_with_middle_mouse! = |v| Host.TabBar_set_close_with_middle_mouse_prop!(v)
    # property tab_close_display_policy : I32
    get_tab_close_display_policy! : () -> I32
    get_tab_close_display_policy! = |_| Host.TabBar_get_tab_close_display_policy_prop!
    set_tab_close_display_policy! : I32 -> {}
    set_tab_close_display_policy! = |v| Host.TabBar_set_tab_close_display_policy_prop!(v)
    # property max_tab_width : I32
    get_max_tab_width! : () -> I32
    get_max_tab_width! = |_| Host.TabBar_get_max_tab_width_prop!
    set_max_tab_width! : I32 -> {}
    set_max_tab_width! = |v| Host.TabBar_set_max_tab_width_prop!(v)
    # property scrolling_enabled : Bool
    get_scrolling_enabled! : () -> Bool
    get_scrolling_enabled! = |_| Host.TabBar_get_scrolling_enabled_prop!
    set_scrolling_enabled! : Bool -> {}
    set_scrolling_enabled! = |v| Host.TabBar_set_scrolling_enabled_prop!(v)
    # property drag_to_rearrange_enabled : Bool
    get_drag_to_rearrange_enabled! : () -> Bool
    get_drag_to_rearrange_enabled! = |_| Host.TabBar_get_drag_to_rearrange_enabled_prop!
    set_drag_to_rearrange_enabled! : Bool -> {}
    set_drag_to_rearrange_enabled! = |v| Host.TabBar_set_drag_to_rearrange_enabled_prop!(v)
    # property switch_on_drag_hover : Bool
    get_switch_on_drag_hover! : () -> Bool
    get_switch_on_drag_hover! = |_| Host.TabBar_get_switch_on_drag_hover_prop!
    set_switch_on_drag_hover! : Bool -> {}
    set_switch_on_drag_hover! = |v| Host.TabBar_set_switch_on_drag_hover_prop!(v)
    # property tabs_rearrange_group : I32
    get_tabs_rearrange_group! : () -> I32
    get_tabs_rearrange_group! = |_| Host.TabBar_get_tabs_rearrange_group_prop!
    set_tabs_rearrange_group! : I32 -> {}
    set_tabs_rearrange_group! = |v| Host.TabBar_set_tabs_rearrange_group_prop!(v)
    # property scroll_to_selected : Bool
    get_scroll_to_selected! : () -> Bool
    get_scroll_to_selected! = |_| Host.TabBar_get_scroll_to_selected_prop!
    set_scroll_to_selected! : Bool -> {}
    set_scroll_to_selected! = |v| Host.TabBar_set_scroll_to_selected_prop!(v)
    # property select_with_rmb : Bool
    get_select_with_rmb! : () -> Bool
    get_select_with_rmb! = |_| Host.TabBar_get_select_with_rmb_prop!
    set_select_with_rmb! : Bool -> {}
    set_select_with_rmb! = |v| Host.TabBar_set_select_with_rmb_prop!(v)
    # property deselect_enabled : Bool
    get_deselect_enabled! : () -> Bool
    get_deselect_enabled! = |_| Host.TabBar_get_deselect_enabled_prop!
    set_deselect_enabled! : Bool -> {}
    set_deselect_enabled! = |v| Host.TabBar_set_deselect_enabled_prop!(v)
    # property tab_count : I32
    get_tab_count! : () -> I32
    get_tab_count! = |_| Host.TabBar_get_tab_count_prop!
    set_tab_count! : I32 -> {}
    set_tab_count! = |v| Host.TabBar_set_tab_count_prop!(v)

    # --- methods ---
    set_tab_count! : I32 -> {}
    set_tab_count! = |count| Host.TabBar_set_tab_count_1286410249!(count)
    get_tab_count! : () -> I32
    get_tab_count! = |_| Host.TabBar_get_tab_count_3905245786!
    set_current_tab! : I32 -> {}
    set_current_tab! = |tab_idx| Host.TabBar_set_current_tab_1286410249!(tab_idx)
    get_current_tab! : () -> I32
    get_current_tab! = |_| Host.TabBar_get_current_tab_3905245786!
    get_previous_tab! : () -> I32
    get_previous_tab! = |_| Host.TabBar_get_previous_tab_3905245786!
    select_previous_available! : () -> Bool
    select_previous_available! = |_| Host.TabBar_select_previous_available_2240911060!
    select_next_available! : () -> Bool
    select_next_available! = |_| Host.TabBar_select_next_available_2240911060!
    set_tab_title! : I32, String -> {}
    set_tab_title! = |tab_idx, title| Host.TabBar_set_tab_title_501894301!(tab_idx, title)
    get_tab_title! : I32 -> String
    get_tab_title! = |tab_idx| Host.TabBar_get_tab_title_844755477!(tab_idx)
    set_tab_tooltip! : I32, String -> {}
    set_tab_tooltip! = |tab_idx, tooltip| Host.TabBar_set_tab_tooltip_501894301!(tab_idx, tooltip)
    get_tab_tooltip! : I32 -> String
    get_tab_tooltip! = |tab_idx| Host.TabBar_get_tab_tooltip_844755477!(tab_idx)
    set_tab_text_direction! : I32, Control_TextDirection -> {}
    set_tab_text_direction! = |tab_idx, direction| Host.TabBar_set_tab_text_direction_1707680378!(tab_idx, direction)
    get_tab_text_direction! : I32 -> Control_TextDirection
    get_tab_text_direction! = |tab_idx| Host.TabBar_get_tab_text_direction_4235602388!(tab_idx)
    set_tab_language! : I32, String -> {}
    set_tab_language! = |tab_idx, language| Host.TabBar_set_tab_language_501894301!(tab_idx, language)
    get_tab_language! : I32 -> String
    get_tab_language! = |tab_idx| Host.TabBar_get_tab_language_844755477!(tab_idx)
    set_tab_icon! : I32, Texture2D -> {}
    set_tab_icon! = |tab_idx, icon| Host.TabBar_set_tab_icon_666127730!(tab_idx, icon)
    get_tab_icon! : I32 -> Texture2D
    get_tab_icon! = |tab_idx| Host.TabBar_get_tab_icon_3536238170!(tab_idx)
    set_tab_icon_max_width! : I32, I32 -> {}
    set_tab_icon_max_width! = |tab_idx, width| Host.TabBar_set_tab_icon_max_width_3937882851!(tab_idx, width)
    get_tab_icon_max_width! : I32 -> I32
    get_tab_icon_max_width! = |tab_idx| Host.TabBar_get_tab_icon_max_width_923996154!(tab_idx)
    set_tab_button_icon! : I32, Texture2D -> {}
    set_tab_button_icon! = |tab_idx, icon| Host.TabBar_set_tab_button_icon_666127730!(tab_idx, icon)
    get_tab_button_icon! : I32 -> Texture2D
    get_tab_button_icon! = |tab_idx| Host.TabBar_get_tab_button_icon_3536238170!(tab_idx)
    set_tab_disabled! : I32, Bool -> {}
    set_tab_disabled! = |tab_idx, disabled| Host.TabBar_set_tab_disabled_300928843!(tab_idx, disabled)
    is_tab_disabled! : I32 -> Bool
    is_tab_disabled! = |tab_idx| Host.TabBar_is_tab_disabled_1116898809!(tab_idx)
    set_tab_hidden! : I32, Bool -> {}
    set_tab_hidden! = |tab_idx, hidden| Host.TabBar_set_tab_hidden_300928843!(tab_idx, hidden)
    is_tab_hidden! : I32 -> Bool
    is_tab_hidden! = |tab_idx| Host.TabBar_is_tab_hidden_1116898809!(tab_idx)
    set_tab_metadata! : I32, Variant -> {}
    set_tab_metadata! = |tab_idx, metadata| Host.TabBar_set_tab_metadata_2152698145!(tab_idx, metadata)
    get_tab_metadata! : I32 -> Variant
    get_tab_metadata! = |tab_idx| Host.TabBar_get_tab_metadata_4227898402!(tab_idx)
    remove_tab! : I32 -> {}
    remove_tab! = |tab_idx| Host.TabBar_remove_tab_1286410249!(tab_idx)
    add_tab! : String, Texture2D -> {}
    add_tab! = |title, icon| Host.TabBar_add_tab_1465444425!(title, icon)
    get_tab_idx_at_point! : Vector2 -> I32
    get_tab_idx_at_point! = |point| Host.TabBar_get_tab_idx_at_point_3820158470!(point)
    set_tab_alignment! : TabBar_AlignmentMode -> {}
    set_tab_alignment! = |alignment| Host.TabBar_set_tab_alignment_2413632353!(alignment)
    get_tab_alignment! : () -> TabBar_AlignmentMode
    get_tab_alignment! = |_| Host.TabBar_get_tab_alignment_2178122193!
    set_clip_tabs! : Bool -> {}
    set_clip_tabs! = |clip_tabs| Host.TabBar_set_clip_tabs_2586408642!(clip_tabs)
    get_clip_tabs! : () -> Bool
    get_clip_tabs! = |_| Host.TabBar_get_clip_tabs_36873697!
    get_tab_offset! : () -> I32
    get_tab_offset! = |_| Host.TabBar_get_tab_offset_3905245786!
    get_offset_buttons_visible! : () -> Bool
    get_offset_buttons_visible! = |_| Host.TabBar_get_offset_buttons_visible_36873697!
    ensure_tab_visible! : I32 -> {}
    ensure_tab_visible! = |idx| Host.TabBar_ensure_tab_visible_1286410249!(idx)
    get_tab_rect! : I32 -> Rect2
    get_tab_rect! = |tab_idx| Host.TabBar_get_tab_rect_3327874267!(tab_idx)
    move_tab! : I32, I32 -> {}
    move_tab! = |from, to| Host.TabBar_move_tab_3937882851!(from, to)
    set_close_with_middle_mouse! : Bool -> {}
    set_close_with_middle_mouse! = |enabled| Host.TabBar_set_close_with_middle_mouse_2586408642!(enabled)
    get_close_with_middle_mouse! : () -> Bool
    get_close_with_middle_mouse! = |_| Host.TabBar_get_close_with_middle_mouse_36873697!
    set_tab_close_display_policy! : TabBar_CloseButtonDisplayPolicy -> {}
    set_tab_close_display_policy! = |policy| Host.TabBar_set_tab_close_display_policy_2212906737!(policy)
    get_tab_close_display_policy! : () -> TabBar_CloseButtonDisplayPolicy
    get_tab_close_display_policy! = |_| Host.TabBar_get_tab_close_display_policy_2956568028!
    set_max_tab_width! : I32 -> {}
    set_max_tab_width! = |width| Host.TabBar_set_max_tab_width_1286410249!(width)
    get_max_tab_width! : () -> I32
    get_max_tab_width! = |_| Host.TabBar_get_max_tab_width_3905245786!
    set_scrolling_enabled! : Bool -> {}
    set_scrolling_enabled! = |enabled| Host.TabBar_set_scrolling_enabled_2586408642!(enabled)
    get_scrolling_enabled! : () -> Bool
    get_scrolling_enabled! = |_| Host.TabBar_get_scrolling_enabled_36873697!
    set_drag_to_rearrange_enabled! : Bool -> {}
    set_drag_to_rearrange_enabled! = |enabled| Host.TabBar_set_drag_to_rearrange_enabled_2586408642!(enabled)
    get_drag_to_rearrange_enabled! : () -> Bool
    get_drag_to_rearrange_enabled! = |_| Host.TabBar_get_drag_to_rearrange_enabled_36873697!
    set_switch_on_drag_hover! : Bool -> {}
    set_switch_on_drag_hover! = |enabled| Host.TabBar_set_switch_on_drag_hover_2586408642!(enabled)
    get_switch_on_drag_hover! : () -> Bool
    get_switch_on_drag_hover! = |_| Host.TabBar_get_switch_on_drag_hover_36873697!
    set_tabs_rearrange_group! : I32 -> {}
    set_tabs_rearrange_group! = |group_id| Host.TabBar_set_tabs_rearrange_group_1286410249!(group_id)
    get_tabs_rearrange_group! : () -> I32
    get_tabs_rearrange_group! = |_| Host.TabBar_get_tabs_rearrange_group_3905245786!
    set_scroll_to_selected! : Bool -> {}
    set_scroll_to_selected! = |enabled| Host.TabBar_set_scroll_to_selected_2586408642!(enabled)
    get_scroll_to_selected! : () -> Bool
    get_scroll_to_selected! = |_| Host.TabBar_get_scroll_to_selected_36873697!
    set_select_with_rmb! : Bool -> {}
    set_select_with_rmb! = |enabled| Host.TabBar_set_select_with_rmb_2586408642!(enabled)
    get_select_with_rmb! : () -> Bool
    get_select_with_rmb! = |_| Host.TabBar_get_select_with_rmb_36873697!
    set_deselect_enabled! : Bool -> {}
    set_deselect_enabled! = |enabled| Host.TabBar_set_deselect_enabled_2586408642!(enabled)
    get_deselect_enabled! : () -> Bool
    get_deselect_enabled! = |_| Host.TabBar_get_deselect_enabled_36873697!
    clear_tabs! : () -> {}
    clear_tabs! = |_| Host.TabBar_clear_tabs_3218959716!

    # signal tab_selected : tab : I32
    # signal tab_changed : tab : I32
    # signal tab_clicked : tab : I32
    # signal tab_rmb_clicked : tab : I32
    # signal tab_close_pressed : tab : I32
    # signal tab_button_pressed : tab : I32
    # signal tab_hovered : tab : I32
    # signal active_tab_rearranged : idx_to : I32
}