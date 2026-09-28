# class TabBar
import ../../Host

# inherits: Control
TabBar := {
    ptr : U64,
}.{
    AlignmentMode : [ALIGNMENT_LEFT, ALIGNMENT_CENTER, ALIGNMENT_RIGHT, ALIGNMENT_MAX]
    CloseButtonDisplayPolicy : [CLOSE_BUTTON_SHOW_NEVER, CLOSE_BUTTON_SHOW_ACTIVE_ONLY, CLOSE_BUTTON_SHOW_ALWAYS, CLOSE_BUTTON_MAX]

    # --- properties (getters/setters are methods) ---
    # property current_tab : I64  getter=get_current_tab setter=set_current_tab
    # property tab_alignment : I64  getter=get_tab_alignment setter=set_tab_alignment
    # property clip_tabs : Bool  getter=get_clip_tabs setter=set_clip_tabs
    # property close_with_middle_mouse : Bool  getter=get_close_with_middle_mouse setter=set_close_with_middle_mouse
    # property tab_close_display_policy : I64  getter=get_tab_close_display_policy setter=set_tab_close_display_policy
    # property max_tab_width : I64  getter=get_max_tab_width setter=set_max_tab_width
    # property scrolling_enabled : Bool  getter=get_scrolling_enabled setter=set_scrolling_enabled
    # property drag_to_rearrange_enabled : Bool  getter=get_drag_to_rearrange_enabled setter=set_drag_to_rearrange_enabled
    # property switch_on_drag_hover : Bool  getter=get_switch_on_drag_hover setter=set_switch_on_drag_hover
    # property tabs_rearrange_group : I64  getter=get_tabs_rearrange_group setter=set_tabs_rearrange_group
    # property scroll_to_selected : Bool  getter=get_scroll_to_selected setter=set_scroll_to_selected
    # property select_with_rmb : Bool  getter=get_select_with_rmb setter=set_select_with_rmb
    # property deselect_enabled : Bool  getter=get_deselect_enabled setter=set_deselect_enabled
    # property tab_count : I64  getter=get_tab_count setter=set_tab_count

    # --- methods ---
    set_tab_count! : I64 => {}
    set_tab_count! = Host.tabbar_set_tab_count_1286410249!
    get_tab_count! : () => I64
    get_tab_count! = Host.tabbar_get_tab_count_3905245786!
    set_current_tab! : I64 => {}
    set_current_tab! = Host.tabbar_set_current_tab_1286410249!
    get_current_tab! : () => I64
    get_current_tab! = Host.tabbar_get_current_tab_3905245786!
    get_previous_tab! : () => I64
    get_previous_tab! = Host.tabbar_get_previous_tab_3905245786!
    select_previous_available! : () => Bool
    select_previous_available! = Host.tabbar_select_previous_available_2240911060!
    select_next_available! : () => Bool
    select_next_available! = Host.tabbar_select_next_available_2240911060!
    set_tab_title! : I64, Str => {}
    set_tab_title! = Host.tabbar_set_tab_title_501894301!
    get_tab_title! : I64 => Str
    get_tab_title! = Host.tabbar_get_tab_title_844755477!
    set_tab_tooltip! : I64, Str => {}
    set_tab_tooltip! = Host.tabbar_set_tab_tooltip_501894301!
    get_tab_tooltip! : I64 => Str
    get_tab_tooltip! = Host.tabbar_get_tab_tooltip_844755477!
    set_tab_text_direction! : I64, U64 => {}
    set_tab_text_direction! = Host.tabbar_set_tab_text_direction_1707680378!
    get_tab_text_direction! : I64 => U64
    get_tab_text_direction! = Host.tabbar_get_tab_text_direction_4235602388!
    set_tab_language! : I64, Str => {}
    set_tab_language! = Host.tabbar_set_tab_language_501894301!
    get_tab_language! : I64 => Str
    get_tab_language! = Host.tabbar_get_tab_language_844755477!
    set_tab_icon! : I64, U64 => {}
    set_tab_icon! = Host.tabbar_set_tab_icon_666127730!
    get_tab_icon! : I64 => U64
    get_tab_icon! = Host.tabbar_get_tab_icon_3536238170!
    set_tab_icon_max_width! : I64, I64 => {}
    set_tab_icon_max_width! = Host.tabbar_set_tab_icon_max_width_3937882851!
    get_tab_icon_max_width! : I64 => I64
    get_tab_icon_max_width! = Host.tabbar_get_tab_icon_max_width_923996154!
    set_tab_button_icon! : I64, U64 => {}
    set_tab_button_icon! = Host.tabbar_set_tab_button_icon_666127730!
    get_tab_button_icon! : I64 => U64
    get_tab_button_icon! = Host.tabbar_get_tab_button_icon_3536238170!
    set_tab_disabled! : I64, Bool => {}
    set_tab_disabled! = Host.tabbar_set_tab_disabled_300928843!
    is_tab_disabled! : I64 => Bool
    is_tab_disabled! = Host.tabbar_is_tab_disabled_1116898809!
    set_tab_hidden! : I64, Bool => {}
    set_tab_hidden! = Host.tabbar_set_tab_hidden_300928843!
    is_tab_hidden! : I64 => Bool
    is_tab_hidden! = Host.tabbar_is_tab_hidden_1116898809!
    set_tab_metadata! : I64, U64 => {}
    set_tab_metadata! = Host.tabbar_set_tab_metadata_2152698145!
    get_tab_metadata! : I64 => U64
    get_tab_metadata! = Host.tabbar_get_tab_metadata_4227898402!
    remove_tab! : I64 => {}
    remove_tab! = Host.tabbar_remove_tab_1286410249!
    add_tab! : Str, U64 => {}
    add_tab! = Host.tabbar_add_tab_1465444425!
    get_tab_idx_at_point! : U64 => I64
    get_tab_idx_at_point! = Host.tabbar_get_tab_idx_at_point_3820158470!
    set_tab_alignment! : U64 => {}
    set_tab_alignment! = Host.tabbar_set_tab_alignment_2413632353!
    get_tab_alignment! : () => U64
    get_tab_alignment! = Host.tabbar_get_tab_alignment_2178122193!
    set_clip_tabs! : Bool => {}
    set_clip_tabs! = Host.tabbar_set_clip_tabs_2586408642!
    get_clip_tabs! : () => Bool
    get_clip_tabs! = Host.tabbar_get_clip_tabs_36873697!
    get_tab_offset! : () => I64
    get_tab_offset! = Host.tabbar_get_tab_offset_3905245786!
    get_offset_buttons_visible! : () => Bool
    get_offset_buttons_visible! = Host.tabbar_get_offset_buttons_visible_36873697!
    ensure_tab_visible! : I64 => {}
    ensure_tab_visible! = Host.tabbar_ensure_tab_visible_1286410249!
    get_tab_rect! : I64 => U64
    get_tab_rect! = Host.tabbar_get_tab_rect_3327874267!
    move_tab! : I64, I64 => {}
    move_tab! = Host.tabbar_move_tab_3937882851!
    set_close_with_middle_mouse! : Bool => {}
    set_close_with_middle_mouse! = Host.tabbar_set_close_with_middle_mouse_2586408642!
    get_close_with_middle_mouse! : () => Bool
    get_close_with_middle_mouse! = Host.tabbar_get_close_with_middle_mouse_36873697!
    set_tab_close_display_policy! : U64 => {}
    set_tab_close_display_policy! = Host.tabbar_set_tab_close_display_policy_2212906737!
    get_tab_close_display_policy! : () => U64
    get_tab_close_display_policy! = Host.tabbar_get_tab_close_display_policy_2956568028!
    set_max_tab_width! : I64 => {}
    set_max_tab_width! = Host.tabbar_set_max_tab_width_1286410249!
    get_max_tab_width! : () => I64
    get_max_tab_width! = Host.tabbar_get_max_tab_width_3905245786!
    set_scrolling_enabled! : Bool => {}
    set_scrolling_enabled! = Host.tabbar_set_scrolling_enabled_2586408642!
    get_scrolling_enabled! : () => Bool
    get_scrolling_enabled! = Host.tabbar_get_scrolling_enabled_36873697!
    set_drag_to_rearrange_enabled! : Bool => {}
    set_drag_to_rearrange_enabled! = Host.tabbar_set_drag_to_rearrange_enabled_2586408642!
    get_drag_to_rearrange_enabled! : () => Bool
    get_drag_to_rearrange_enabled! = Host.tabbar_get_drag_to_rearrange_enabled_36873697!
    set_switch_on_drag_hover! : Bool => {}
    set_switch_on_drag_hover! = Host.tabbar_set_switch_on_drag_hover_2586408642!
    get_switch_on_drag_hover! : () => Bool
    get_switch_on_drag_hover! = Host.tabbar_get_switch_on_drag_hover_36873697!
    set_tabs_rearrange_group! : I64 => {}
    set_tabs_rearrange_group! = Host.tabbar_set_tabs_rearrange_group_1286410249!
    get_tabs_rearrange_group! : () => I64
    get_tabs_rearrange_group! = Host.tabbar_get_tabs_rearrange_group_3905245786!
    set_scroll_to_selected! : Bool => {}
    set_scroll_to_selected! = Host.tabbar_set_scroll_to_selected_2586408642!
    get_scroll_to_selected! : () => Bool
    get_scroll_to_selected! = Host.tabbar_get_scroll_to_selected_36873697!
    set_select_with_rmb! : Bool => {}
    set_select_with_rmb! = Host.tabbar_set_select_with_rmb_2586408642!
    get_select_with_rmb! : () => Bool
    get_select_with_rmb! = Host.tabbar_get_select_with_rmb_36873697!
    set_deselect_enabled! : Bool => {}
    set_deselect_enabled! = Host.tabbar_set_deselect_enabled_2586408642!
    get_deselect_enabled! : () => Bool
    get_deselect_enabled! = Host.tabbar_get_deselect_enabled_36873697!
    clear_tabs! : () => {}
    clear_tabs! = Host.tabbar_clear_tabs_3218959716!

    # signal tab_selected : tab : I64
    # signal tab_changed : tab : I64
    # signal tab_clicked : tab : I64
    # signal tab_rmb_clicked : tab : I64
    # signal tab_close_pressed : tab : I64
    # signal tab_button_pressed : tab : I64
    # signal tab_hovered : tab : I64
    # signal active_tab_rearranged : idx_to : I64
}