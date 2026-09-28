# class TabContainer
import ../../Host

# inherits: Container
TabContainer := {
    ptr : U64,
}.{
    TabPosition : [POSITION_TOP, POSITION_BOTTOM, POSITION_MAX]

    # --- properties (getters/setters are methods) ---
    # property tab_alignment : I64  getter=get_tab_alignment setter=set_tab_alignment
    # property current_tab : I64  getter=get_current_tab setter=set_current_tab
    # property tabs_position : I64  getter=get_tabs_position setter=set_tabs_position
    # property clip_tabs : Bool  getter=get_clip_tabs setter=set_clip_tabs
    # property tabs_visible : Bool  getter=are_tabs_visible setter=set_tabs_visible
    # property all_tabs_in_front : Bool  getter=is_all_tabs_in_front setter=set_all_tabs_in_front
    # property switch_on_drag_hover : Bool  getter=get_switch_on_drag_hover setter=set_switch_on_drag_hover
    # property drag_to_rearrange_enabled : Bool  getter=get_drag_to_rearrange_enabled setter=set_drag_to_rearrange_enabled
    # property tabs_rearrange_group : I64  getter=get_tabs_rearrange_group setter=set_tabs_rearrange_group
    # property use_hidden_tabs_for_min_size : Bool  getter=get_use_hidden_tabs_for_min_size setter=set_use_hidden_tabs_for_min_size
    # property tab_focus_mode : I64  getter=get_tab_focus_mode setter=set_tab_focus_mode
    # property deselect_enabled : Bool  getter=get_deselect_enabled setter=set_deselect_enabled

    # --- methods ---
    get_tab_count! : () => I64
    get_tab_count! = Host.tabcontainer_get_tab_count_3905245786!
    set_current_tab! : I64 => {}
    set_current_tab! = Host.tabcontainer_set_current_tab_1286410249!
    get_current_tab! : () => I64
    get_current_tab! = Host.tabcontainer_get_current_tab_3905245786!
    get_previous_tab! : () => I64
    get_previous_tab! = Host.tabcontainer_get_previous_tab_3905245786!
    select_previous_available! : () => Bool
    select_previous_available! = Host.tabcontainer_select_previous_available_2240911060!
    select_next_available! : () => Bool
    select_next_available! = Host.tabcontainer_select_next_available_2240911060!
    get_current_tab_control! : () => U64
    get_current_tab_control! = Host.tabcontainer_get_current_tab_control_2783021301!
    get_tab_bar! : () => U64
    get_tab_bar! = Host.tabcontainer_get_tab_bar_1865451809!
    get_tab_control! : I64 => U64
    get_tab_control! = Host.tabcontainer_get_tab_control_1065994134!
    set_tab_alignment! : U64 => {}
    set_tab_alignment! = Host.tabcontainer_set_tab_alignment_2413632353!
    get_tab_alignment! : () => U64
    get_tab_alignment! = Host.tabcontainer_get_tab_alignment_2178122193!
    set_tabs_position! : U64 => {}
    set_tabs_position! = Host.tabcontainer_set_tabs_position_256673370!
    get_tabs_position! : () => U64
    get_tabs_position! = Host.tabcontainer_get_tabs_position_919937023!
    set_clip_tabs! : Bool => {}
    set_clip_tabs! = Host.tabcontainer_set_clip_tabs_2586408642!
    get_clip_tabs! : () => Bool
    get_clip_tabs! = Host.tabcontainer_get_clip_tabs_36873697!
    set_tabs_visible! : Bool => {}
    set_tabs_visible! = Host.tabcontainer_set_tabs_visible_2586408642!
    are_tabs_visible! : () => Bool
    are_tabs_visible! = Host.tabcontainer_are_tabs_visible_36873697!
    set_all_tabs_in_front! : Bool => {}
    set_all_tabs_in_front! = Host.tabcontainer_set_all_tabs_in_front_2586408642!
    is_all_tabs_in_front! : () => Bool
    is_all_tabs_in_front! = Host.tabcontainer_is_all_tabs_in_front_36873697!
    set_tab_title! : I64, Str => {}
    set_tab_title! = Host.tabcontainer_set_tab_title_501894301!
    get_tab_title! : I64 => Str
    get_tab_title! = Host.tabcontainer_get_tab_title_844755477!
    set_tab_tooltip! : I64, Str => {}
    set_tab_tooltip! = Host.tabcontainer_set_tab_tooltip_501894301!
    get_tab_tooltip! : I64 => Str
    get_tab_tooltip! = Host.tabcontainer_get_tab_tooltip_844755477!
    set_tab_icon! : I64, U64 => {}
    set_tab_icon! = Host.tabcontainer_set_tab_icon_666127730!
    get_tab_icon! : I64 => U64
    get_tab_icon! = Host.tabcontainer_get_tab_icon_3536238170!
    set_tab_icon_max_width! : I64, I64 => {}
    set_tab_icon_max_width! = Host.tabcontainer_set_tab_icon_max_width_3937882851!
    get_tab_icon_max_width! : I64 => I64
    get_tab_icon_max_width! = Host.tabcontainer_get_tab_icon_max_width_923996154!
    set_tab_disabled! : I64, Bool => {}
    set_tab_disabled! = Host.tabcontainer_set_tab_disabled_300928843!
    is_tab_disabled! : I64 => Bool
    is_tab_disabled! = Host.tabcontainer_is_tab_disabled_1116898809!
    set_tab_hidden! : I64, Bool => {}
    set_tab_hidden! = Host.tabcontainer_set_tab_hidden_300928843!
    is_tab_hidden! : I64 => Bool
    is_tab_hidden! = Host.tabcontainer_is_tab_hidden_1116898809!
    set_tab_metadata! : I64, U64 => {}
    set_tab_metadata! = Host.tabcontainer_set_tab_metadata_2152698145!
    get_tab_metadata! : I64 => U64
    get_tab_metadata! = Host.tabcontainer_get_tab_metadata_4227898402!
    set_tab_button_icon! : I64, U64 => {}
    set_tab_button_icon! = Host.tabcontainer_set_tab_button_icon_666127730!
    get_tab_button_icon! : I64 => U64
    get_tab_button_icon! = Host.tabcontainer_get_tab_button_icon_3536238170!
    get_tab_idx_at_point! : U64 => I64
    get_tab_idx_at_point! = Host.tabcontainer_get_tab_idx_at_point_3820158470!
    get_tab_idx_from_control! : U64 => I64
    get_tab_idx_from_control! = Host.tabcontainer_get_tab_idx_from_control_2787397975!
    set_popup! : U64 => {}
    set_popup! = Host.tabcontainer_set_popup_1078189570!
    get_popup! : () => U64
    get_popup! = Host.tabcontainer_get_popup_111095082!
    set_switch_on_drag_hover! : Bool => {}
    set_switch_on_drag_hover! = Host.tabcontainer_set_switch_on_drag_hover_2586408642!
    get_switch_on_drag_hover! : () => Bool
    get_switch_on_drag_hover! = Host.tabcontainer_get_switch_on_drag_hover_36873697!
    set_drag_to_rearrange_enabled! : Bool => {}
    set_drag_to_rearrange_enabled! = Host.tabcontainer_set_drag_to_rearrange_enabled_2586408642!
    get_drag_to_rearrange_enabled! : () => Bool
    get_drag_to_rearrange_enabled! = Host.tabcontainer_get_drag_to_rearrange_enabled_36873697!
    set_tabs_rearrange_group! : I64 => {}
    set_tabs_rearrange_group! = Host.tabcontainer_set_tabs_rearrange_group_1286410249!
    get_tabs_rearrange_group! : () => I64
    get_tabs_rearrange_group! = Host.tabcontainer_get_tabs_rearrange_group_3905245786!
    set_use_hidden_tabs_for_min_size! : Bool => {}
    set_use_hidden_tabs_for_min_size! = Host.tabcontainer_set_use_hidden_tabs_for_min_size_2586408642!
    get_use_hidden_tabs_for_min_size! : () => Bool
    get_use_hidden_tabs_for_min_size! = Host.tabcontainer_get_use_hidden_tabs_for_min_size_36873697!
    set_tab_focus_mode! : U64 => {}
    set_tab_focus_mode! = Host.tabcontainer_set_tab_focus_mode_3232914922!
    get_tab_focus_mode! : () => U64
    get_tab_focus_mode! = Host.tabcontainer_get_tab_focus_mode_2132829277!
    set_deselect_enabled! : Bool => {}
    set_deselect_enabled! = Host.tabcontainer_set_deselect_enabled_2586408642!
    get_deselect_enabled! : () => Bool
    get_deselect_enabled! = Host.tabcontainer_get_deselect_enabled_36873697!

    # signal active_tab_rearranged : idx_to : I64
    # signal tab_changed : tab : I64
    # signal tab_clicked : tab : I64
    # signal tab_hovered : tab : I64
    # signal tab_selected : tab : I64
    # signal tab_button_pressed : tab : I64
    # signal pre_popup_pressed : ()
}