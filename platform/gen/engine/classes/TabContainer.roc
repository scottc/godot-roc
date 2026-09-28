# class TabContainer
# inherits: Container
TabContainer := {
    ptr : U64,
}.{
    TabPosition : [POSITION_TOP, POSITION_BOTTOM, POSITION_MAX]

    # --- properties ---
    # property tab_alignment : I32
    get_tab_alignment! : () -> I32
    get_tab_alignment! = |_| Host.TabContainer_get_tab_alignment_prop!
    set_tab_alignment! : I32 -> {}
    set_tab_alignment! = |v| Host.TabContainer_set_tab_alignment_prop!(v)
    # property current_tab : I32
    get_current_tab! : () -> I32
    get_current_tab! = |_| Host.TabContainer_get_current_tab_prop!
    set_current_tab! : I32 -> {}
    set_current_tab! = |v| Host.TabContainer_set_current_tab_prop!(v)
    # property tabs_position : I32
    get_tabs_position! : () -> I32
    get_tabs_position! = |_| Host.TabContainer_get_tabs_position_prop!
    set_tabs_position! : I32 -> {}
    set_tabs_position! = |v| Host.TabContainer_set_tabs_position_prop!(v)
    # property clip_tabs : Bool
    get_clip_tabs! : () -> Bool
    get_clip_tabs! = |_| Host.TabContainer_get_clip_tabs_prop!
    set_clip_tabs! : Bool -> {}
    set_clip_tabs! = |v| Host.TabContainer_set_clip_tabs_prop!(v)
    # property tabs_visible : Bool
    are_tabs_visible! : () -> Bool
    are_tabs_visible! = |_| Host.TabContainer_are_tabs_visible_prop!
    set_tabs_visible! : Bool -> {}
    set_tabs_visible! = |v| Host.TabContainer_set_tabs_visible_prop!(v)
    # property all_tabs_in_front : Bool
    is_all_tabs_in_front! : () -> Bool
    is_all_tabs_in_front! = |_| Host.TabContainer_is_all_tabs_in_front_prop!
    set_all_tabs_in_front! : Bool -> {}
    set_all_tabs_in_front! = |v| Host.TabContainer_set_all_tabs_in_front_prop!(v)
    # property switch_on_drag_hover : Bool
    get_switch_on_drag_hover! : () -> Bool
    get_switch_on_drag_hover! = |_| Host.TabContainer_get_switch_on_drag_hover_prop!
    set_switch_on_drag_hover! : Bool -> {}
    set_switch_on_drag_hover! = |v| Host.TabContainer_set_switch_on_drag_hover_prop!(v)
    # property drag_to_rearrange_enabled : Bool
    get_drag_to_rearrange_enabled! : () -> Bool
    get_drag_to_rearrange_enabled! = |_| Host.TabContainer_get_drag_to_rearrange_enabled_prop!
    set_drag_to_rearrange_enabled! : Bool -> {}
    set_drag_to_rearrange_enabled! = |v| Host.TabContainer_set_drag_to_rearrange_enabled_prop!(v)
    # property tabs_rearrange_group : I32
    get_tabs_rearrange_group! : () -> I32
    get_tabs_rearrange_group! = |_| Host.TabContainer_get_tabs_rearrange_group_prop!
    set_tabs_rearrange_group! : I32 -> {}
    set_tabs_rearrange_group! = |v| Host.TabContainer_set_tabs_rearrange_group_prop!(v)
    # property use_hidden_tabs_for_min_size : Bool
    get_use_hidden_tabs_for_min_size! : () -> Bool
    get_use_hidden_tabs_for_min_size! = |_| Host.TabContainer_get_use_hidden_tabs_for_min_size_prop!
    set_use_hidden_tabs_for_min_size! : Bool -> {}
    set_use_hidden_tabs_for_min_size! = |v| Host.TabContainer_set_use_hidden_tabs_for_min_size_prop!(v)
    # property tab_focus_mode : I32
    get_tab_focus_mode! : () -> I32
    get_tab_focus_mode! = |_| Host.TabContainer_get_tab_focus_mode_prop!
    set_tab_focus_mode! : I32 -> {}
    set_tab_focus_mode! = |v| Host.TabContainer_set_tab_focus_mode_prop!(v)
    # property deselect_enabled : Bool
    get_deselect_enabled! : () -> Bool
    get_deselect_enabled! = |_| Host.TabContainer_get_deselect_enabled_prop!
    set_deselect_enabled! : Bool -> {}
    set_deselect_enabled! = |v| Host.TabContainer_set_deselect_enabled_prop!(v)

    # --- methods ---
    get_tab_count! : () -> I32
    get_tab_count! = |_| Host.TabContainer_get_tab_count_3905245786!
    set_current_tab! : I32 -> {}
    set_current_tab! = |tab_idx| Host.TabContainer_set_current_tab_1286410249!(tab_idx)
    get_current_tab! : () -> I32
    get_current_tab! = |_| Host.TabContainer_get_current_tab_3905245786!
    get_previous_tab! : () -> I32
    get_previous_tab! = |_| Host.TabContainer_get_previous_tab_3905245786!
    select_previous_available! : () -> Bool
    select_previous_available! = |_| Host.TabContainer_select_previous_available_2240911060!
    select_next_available! : () -> Bool
    select_next_available! = |_| Host.TabContainer_select_next_available_2240911060!
    get_current_tab_control! : () -> Control
    get_current_tab_control! = |_| Host.TabContainer_get_current_tab_control_2783021301!
    get_tab_bar! : () -> TabBar
    get_tab_bar! = |_| Host.TabContainer_get_tab_bar_1865451809!
    get_tab_control! : I32 -> Control
    get_tab_control! = |tab_idx| Host.TabContainer_get_tab_control_1065994134!(tab_idx)
    set_tab_alignment! : TabBar_AlignmentMode -> {}
    set_tab_alignment! = |alignment| Host.TabContainer_set_tab_alignment_2413632353!(alignment)
    get_tab_alignment! : () -> TabBar_AlignmentMode
    get_tab_alignment! = |_| Host.TabContainer_get_tab_alignment_2178122193!
    set_tabs_position! : TabContainer_TabPosition -> {}
    set_tabs_position! = |tabs_position| Host.TabContainer_set_tabs_position_256673370!(tabs_position)
    get_tabs_position! : () -> TabContainer_TabPosition
    get_tabs_position! = |_| Host.TabContainer_get_tabs_position_919937023!
    set_clip_tabs! : Bool -> {}
    set_clip_tabs! = |clip_tabs| Host.TabContainer_set_clip_tabs_2586408642!(clip_tabs)
    get_clip_tabs! : () -> Bool
    get_clip_tabs! = |_| Host.TabContainer_get_clip_tabs_36873697!
    set_tabs_visible! : Bool -> {}
    set_tabs_visible! = |visible| Host.TabContainer_set_tabs_visible_2586408642!(visible)
    are_tabs_visible! : () -> Bool
    are_tabs_visible! = |_| Host.TabContainer_are_tabs_visible_36873697!
    set_all_tabs_in_front! : Bool -> {}
    set_all_tabs_in_front! = |is_front| Host.TabContainer_set_all_tabs_in_front_2586408642!(is_front)
    is_all_tabs_in_front! : () -> Bool
    is_all_tabs_in_front! = |_| Host.TabContainer_is_all_tabs_in_front_36873697!
    set_tab_title! : I32, String -> {}
    set_tab_title! = |tab_idx, title| Host.TabContainer_set_tab_title_501894301!(tab_idx, title)
    get_tab_title! : I32 -> String
    get_tab_title! = |tab_idx| Host.TabContainer_get_tab_title_844755477!(tab_idx)
    set_tab_tooltip! : I32, String -> {}
    set_tab_tooltip! = |tab_idx, tooltip| Host.TabContainer_set_tab_tooltip_501894301!(tab_idx, tooltip)
    get_tab_tooltip! : I32 -> String
    get_tab_tooltip! = |tab_idx| Host.TabContainer_get_tab_tooltip_844755477!(tab_idx)
    set_tab_icon! : I32, Texture2D -> {}
    set_tab_icon! = |tab_idx, icon| Host.TabContainer_set_tab_icon_666127730!(tab_idx, icon)
    get_tab_icon! : I32 -> Texture2D
    get_tab_icon! = |tab_idx| Host.TabContainer_get_tab_icon_3536238170!(tab_idx)
    set_tab_icon_max_width! : I32, I32 -> {}
    set_tab_icon_max_width! = |tab_idx, width| Host.TabContainer_set_tab_icon_max_width_3937882851!(tab_idx, width)
    get_tab_icon_max_width! : I32 -> I32
    get_tab_icon_max_width! = |tab_idx| Host.TabContainer_get_tab_icon_max_width_923996154!(tab_idx)
    set_tab_disabled! : I32, Bool -> {}
    set_tab_disabled! = |tab_idx, disabled| Host.TabContainer_set_tab_disabled_300928843!(tab_idx, disabled)
    is_tab_disabled! : I32 -> Bool
    is_tab_disabled! = |tab_idx| Host.TabContainer_is_tab_disabled_1116898809!(tab_idx)
    set_tab_hidden! : I32, Bool -> {}
    set_tab_hidden! = |tab_idx, hidden| Host.TabContainer_set_tab_hidden_300928843!(tab_idx, hidden)
    is_tab_hidden! : I32 -> Bool
    is_tab_hidden! = |tab_idx| Host.TabContainer_is_tab_hidden_1116898809!(tab_idx)
    set_tab_metadata! : I32, Variant -> {}
    set_tab_metadata! = |tab_idx, metadata| Host.TabContainer_set_tab_metadata_2152698145!(tab_idx, metadata)
    get_tab_metadata! : I32 -> Variant
    get_tab_metadata! = |tab_idx| Host.TabContainer_get_tab_metadata_4227898402!(tab_idx)
    set_tab_button_icon! : I32, Texture2D -> {}
    set_tab_button_icon! = |tab_idx, icon| Host.TabContainer_set_tab_button_icon_666127730!(tab_idx, icon)
    get_tab_button_icon! : I32 -> Texture2D
    get_tab_button_icon! = |tab_idx| Host.TabContainer_get_tab_button_icon_3536238170!(tab_idx)
    get_tab_idx_at_point! : Vector2 -> I32
    get_tab_idx_at_point! = |point| Host.TabContainer_get_tab_idx_at_point_3820158470!(point)
    get_tab_idx_from_control! : Control -> I32
    get_tab_idx_from_control! = |control| Host.TabContainer_get_tab_idx_from_control_2787397975!(control)
    set_popup! : Node -> {}
    set_popup! = |popup| Host.TabContainer_set_popup_1078189570!(popup)
    get_popup! : () -> Popup
    get_popup! = |_| Host.TabContainer_get_popup_111095082!
    set_switch_on_drag_hover! : Bool -> {}
    set_switch_on_drag_hover! = |enabled| Host.TabContainer_set_switch_on_drag_hover_2586408642!(enabled)
    get_switch_on_drag_hover! : () -> Bool
    get_switch_on_drag_hover! = |_| Host.TabContainer_get_switch_on_drag_hover_36873697!
    set_drag_to_rearrange_enabled! : Bool -> {}
    set_drag_to_rearrange_enabled! = |enabled| Host.TabContainer_set_drag_to_rearrange_enabled_2586408642!(enabled)
    get_drag_to_rearrange_enabled! : () -> Bool
    get_drag_to_rearrange_enabled! = |_| Host.TabContainer_get_drag_to_rearrange_enabled_36873697!
    set_tabs_rearrange_group! : I32 -> {}
    set_tabs_rearrange_group! = |group_id| Host.TabContainer_set_tabs_rearrange_group_1286410249!(group_id)
    get_tabs_rearrange_group! : () -> I32
    get_tabs_rearrange_group! = |_| Host.TabContainer_get_tabs_rearrange_group_3905245786!
    set_use_hidden_tabs_for_min_size! : Bool -> {}
    set_use_hidden_tabs_for_min_size! = |enabled| Host.TabContainer_set_use_hidden_tabs_for_min_size_2586408642!(enabled)
    get_use_hidden_tabs_for_min_size! : () -> Bool
    get_use_hidden_tabs_for_min_size! = |_| Host.TabContainer_get_use_hidden_tabs_for_min_size_36873697!
    set_tab_focus_mode! : Control_FocusMode -> {}
    set_tab_focus_mode! = |focus_mode| Host.TabContainer_set_tab_focus_mode_3232914922!(focus_mode)
    get_tab_focus_mode! : () -> Control_FocusMode
    get_tab_focus_mode! = |_| Host.TabContainer_get_tab_focus_mode_2132829277!
    set_deselect_enabled! : Bool -> {}
    set_deselect_enabled! = |enabled| Host.TabContainer_set_deselect_enabled_2586408642!(enabled)
    get_deselect_enabled! : () -> Bool
    get_deselect_enabled! = |_| Host.TabContainer_get_deselect_enabled_36873697!

    # signal active_tab_rearranged : idx_to : I32
    # signal tab_changed : tab : I32
    # signal tab_clicked : tab : I32
    # signal tab_hovered : tab : I32
    # signal tab_selected : tab : I32
    # signal tab_button_pressed : tab : I32
    # signal pre_popup_pressed : ()
}