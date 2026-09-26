# class TabContainer → TabContainer
# inherits: Container
TabContainer := {
    ptr : U64,
}.{
    TabPosition : [POSITION_TOP, POSITION_BOTTOM, POSITION_MAX]
    # property tab_alignment : I32
    # property current_tab : I32
    # property tabs_position : I32
    # property clip_tabs : Bool
    # property tabs_visible : Bool
    # property all_tabs_in_front : Bool
    # property switch_on_drag_hover : Bool
    # property drag_to_rearrange_enabled : Bool
    # property tabs_rearrange_group : I32
    # property use_hidden_tabs_for_min_size : Bool
    # property tab_focus_mode : I32
    # property deselect_enabled : Bool
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
    # get_current_tab_control! : () -> Control
    # get_current_tab_control! = Host.get_current_tab_control_2783021301!
    # get_tab_bar! : () -> TabBar
    # get_tab_bar! = Host.get_tab_bar_1865451809!
    # get_tab_control! : I32 -> Control
    # get_tab_control! = Host.get_tab_control_1065994134!
    # set_tab_alignment! : enum::TabBar.AlignmentMode -> {}
    # set_tab_alignment! = Host.set_tab_alignment_2413632353!
    # get_tab_alignment! : () -> enum::TabBar.AlignmentMode
    # get_tab_alignment! = Host.get_tab_alignment_2178122193!
    # set_tabs_position! : enum::TabContainer.TabPosition -> {}
    # set_tabs_position! = Host.set_tabs_position_256673370!
    # get_tabs_position! : () -> enum::TabContainer.TabPosition
    # get_tabs_position! = Host.get_tabs_position_919937023!
    # set_clip_tabs! : Bool -> {}
    # set_clip_tabs! = Host.set_clip_tabs_2586408642!
    # get_clip_tabs! : () -> Bool
    # get_clip_tabs! = Host.get_clip_tabs_36873697!
    # set_tabs_visible! : Bool -> {}
    # set_tabs_visible! = Host.set_tabs_visible_2586408642!
    # are_tabs_visible! : () -> Bool
    # are_tabs_visible! = Host.are_tabs_visible_36873697!
    # set_all_tabs_in_front! : Bool -> {}
    # set_all_tabs_in_front! = Host.set_all_tabs_in_front_2586408642!
    # is_all_tabs_in_front! : () -> Bool
    # is_all_tabs_in_front! = Host.is_all_tabs_in_front_36873697!
    # set_tab_title! : I32, String -> {}
    # set_tab_title! = Host.set_tab_title_501894301!
    # get_tab_title! : I32 -> String
    # get_tab_title! = Host.get_tab_title_844755477!
    # set_tab_tooltip! : I32, String -> {}
    # set_tab_tooltip! = Host.set_tab_tooltip_501894301!
    # get_tab_tooltip! : I32 -> String
    # get_tab_tooltip! = Host.get_tab_tooltip_844755477!
    # set_tab_icon! : I32, Texture2D -> {}
    # set_tab_icon! = Host.set_tab_icon_666127730!
    # get_tab_icon! : I32 -> Texture2D
    # get_tab_icon! = Host.get_tab_icon_3536238170!
    # set_tab_icon_max_width! : I32, I32 -> {}
    # set_tab_icon_max_width! = Host.set_tab_icon_max_width_3937882851!
    # get_tab_icon_max_width! : I32 -> I32
    # get_tab_icon_max_width! = Host.get_tab_icon_max_width_923996154!
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
    # set_tab_button_icon! : I32, Texture2D -> {}
    # set_tab_button_icon! = Host.set_tab_button_icon_666127730!
    # get_tab_button_icon! : I32 -> Texture2D
    # get_tab_button_icon! = Host.get_tab_button_icon_3536238170!
    # get_tab_idx_at_point! : Vector2 -> I32
    # get_tab_idx_at_point! = Host.get_tab_idx_at_point_3820158470!
    # get_tab_idx_from_control! : Control -> I32
    # get_tab_idx_from_control! = Host.get_tab_idx_from_control_2787397975!
    # set_popup! : Node -> {}
    # set_popup! = Host.set_popup_1078189570!
    # get_popup! : () -> Popup
    # get_popup! = Host.get_popup_111095082!
    # set_switch_on_drag_hover! : Bool -> {}
    # set_switch_on_drag_hover! = Host.set_switch_on_drag_hover_2586408642!
    # get_switch_on_drag_hover! : () -> Bool
    # get_switch_on_drag_hover! = Host.get_switch_on_drag_hover_36873697!
    # set_drag_to_rearrange_enabled! : Bool -> {}
    # set_drag_to_rearrange_enabled! = Host.set_drag_to_rearrange_enabled_2586408642!
    # get_drag_to_rearrange_enabled! : () -> Bool
    # get_drag_to_rearrange_enabled! = Host.get_drag_to_rearrange_enabled_36873697!
    # set_tabs_rearrange_group! : I32 -> {}
    # set_tabs_rearrange_group! = Host.set_tabs_rearrange_group_1286410249!
    # get_tabs_rearrange_group! : () -> I32
    # get_tabs_rearrange_group! = Host.get_tabs_rearrange_group_3905245786!
    # set_use_hidden_tabs_for_min_size! : Bool -> {}
    # set_use_hidden_tabs_for_min_size! = Host.set_use_hidden_tabs_for_min_size_2586408642!
    # get_use_hidden_tabs_for_min_size! : () -> Bool
    # get_use_hidden_tabs_for_min_size! = Host.get_use_hidden_tabs_for_min_size_36873697!
    # set_tab_focus_mode! : enum::Control.FocusMode -> {}
    # set_tab_focus_mode! = Host.set_tab_focus_mode_3232914922!
    # get_tab_focus_mode! : () -> enum::Control.FocusMode
    # get_tab_focus_mode! = Host.get_tab_focus_mode_2132829277!
    # set_deselect_enabled! : Bool -> {}
    # set_deselect_enabled! = Host.set_deselect_enabled_2586408642!
    # get_deselect_enabled! : () -> Bool
    # get_deselect_enabled! = Host.get_deselect_enabled_36873697!
    # signal active_tab_rearranged : idx_to : I32
    # signal tab_changed : tab : I32
    # signal tab_clicked : tab : I32
    # signal tab_hovered : tab : I32
    # signal tab_selected : tab : I32
    # signal tab_button_pressed : tab : I32
    # signal pre_popup_pressed : ()
}