# class ScrollContainer
# inherits: Container
ScrollContainer := {
    ptr : U64,
}.{
    ScrollMode : [SCROLL_MODE_DISABLED, SCROLL_MODE_AUTO, SCROLL_MODE_SHOW_ALWAYS, SCROLL_MODE_SHOW_NEVER, SCROLL_MODE_RESERVE, SCROLL_MODE_MAXIMIZE_FIRST]
    ScrollHintMode : [SCROLL_HINT_MODE_DISABLED, SCROLL_HINT_MODE_ALL, SCROLL_HINT_MODE_TOP_AND_LEFT, SCROLL_HINT_MODE_BOTTOM_AND_RIGHT]

    # --- properties ---
    # property follow_focus : Bool
    is_following_focus! : () -> Bool
    is_following_focus! = |_| Host.ScrollContainer_is_following_focus_prop!
    set_follow_focus! : Bool -> {}
    set_follow_focus! = |v| Host.ScrollContainer_set_follow_focus_prop!(v)
    # property draw_focus_border : Bool
    get_draw_focus_border! : () -> Bool
    get_draw_focus_border! = |_| Host.ScrollContainer_get_draw_focus_border_prop!
    set_draw_focus_border! : Bool -> {}
    set_draw_focus_border! = |v| Host.ScrollContainer_set_draw_focus_border_prop!(v)
    # property scroll_horizontal : I32
    get_h_scroll! : () -> I32
    get_h_scroll! = |_| Host.ScrollContainer_get_h_scroll_prop!
    set_h_scroll! : I32 -> {}
    set_h_scroll! = |v| Host.ScrollContainer_set_h_scroll_prop!(v)
    # property scroll_vertical : I32
    get_v_scroll! : () -> I32
    get_v_scroll! = |_| Host.ScrollContainer_get_v_scroll_prop!
    set_v_scroll! : I32 -> {}
    set_v_scroll! = |v| Host.ScrollContainer_set_v_scroll_prop!(v)
    # property scroll_horizontal_custom_step : F32
    get_horizontal_custom_step! : () -> F32
    get_horizontal_custom_step! = |_| Host.ScrollContainer_get_horizontal_custom_step_prop!
    set_horizontal_custom_step! : F32 -> {}
    set_horizontal_custom_step! = |v| Host.ScrollContainer_set_horizontal_custom_step_prop!(v)
    # property scroll_vertical_custom_step : F32
    get_vertical_custom_step! : () -> F32
    get_vertical_custom_step! = |_| Host.ScrollContainer_get_vertical_custom_step_prop!
    set_vertical_custom_step! : F32 -> {}
    set_vertical_custom_step! = |v| Host.ScrollContainer_set_vertical_custom_step_prop!(v)
    # property horizontal_scroll_mode : I32
    get_horizontal_scroll_mode! : () -> I32
    get_horizontal_scroll_mode! = |_| Host.ScrollContainer_get_horizontal_scroll_mode_prop!
    set_horizontal_scroll_mode! : I32 -> {}
    set_horizontal_scroll_mode! = |v| Host.ScrollContainer_set_horizontal_scroll_mode_prop!(v)
    # property vertical_scroll_mode : I32
    get_vertical_scroll_mode! : () -> I32
    get_vertical_scroll_mode! = |_| Host.ScrollContainer_get_vertical_scroll_mode_prop!
    set_vertical_scroll_mode! : I32 -> {}
    set_vertical_scroll_mode! = |v| Host.ScrollContainer_set_vertical_scroll_mode_prop!(v)
    # property scroll_horizontal_by_default : Bool
    is_scroll_horizontal_by_default! : () -> Bool
    is_scroll_horizontal_by_default! = |_| Host.ScrollContainer_is_scroll_horizontal_by_default_prop!
    set_scroll_horizontal_by_default! : Bool -> {}
    set_scroll_horizontal_by_default! = |v| Host.ScrollContainer_set_scroll_horizontal_by_default_prop!(v)
    # property scroll_deadzone : I32
    get_deadzone! : () -> I32
    get_deadzone! = |_| Host.ScrollContainer_get_deadzone_prop!
    set_deadzone! : I32 -> {}
    set_deadzone! = |v| Host.ScrollContainer_set_deadzone_prop!(v)
    # property scroll_hint_mode : I32
    get_scroll_hint_mode! : () -> I32
    get_scroll_hint_mode! = |_| Host.ScrollContainer_get_scroll_hint_mode_prop!
    set_scroll_hint_mode! : I32 -> {}
    set_scroll_hint_mode! = |v| Host.ScrollContainer_set_scroll_hint_mode_prop!(v)
    # property tile_scroll_hint : Bool
    is_scroll_hint_tiled! : () -> Bool
    is_scroll_hint_tiled! = |_| Host.ScrollContainer_is_scroll_hint_tiled_prop!
    set_tile_scroll_hint! : Bool -> {}
    set_tile_scroll_hint! = |v| Host.ScrollContainer_set_tile_scroll_hint_prop!(v)

    # --- methods ---
    set_h_scroll! : I32 -> {}
    set_h_scroll! = |value| Host.ScrollContainer_set_h_scroll_1286410249!(value)
    get_h_scroll! : () -> I32
    get_h_scroll! = |_| Host.ScrollContainer_get_h_scroll_3905245786!
    set_v_scroll! : I32 -> {}
    set_v_scroll! = |value| Host.ScrollContainer_set_v_scroll_1286410249!(value)
    get_v_scroll! : () -> I32
    get_v_scroll! = |_| Host.ScrollContainer_get_v_scroll_3905245786!
    set_horizontal_custom_step! : F32 -> {}
    set_horizontal_custom_step! = |value| Host.ScrollContainer_set_horizontal_custom_step_373806689!(value)
    get_horizontal_custom_step! : () -> F32
    get_horizontal_custom_step! = |_| Host.ScrollContainer_get_horizontal_custom_step_1740695150!
    set_vertical_custom_step! : F32 -> {}
    set_vertical_custom_step! = |value| Host.ScrollContainer_set_vertical_custom_step_373806689!(value)
    get_vertical_custom_step! : () -> F32
    get_vertical_custom_step! = |_| Host.ScrollContainer_get_vertical_custom_step_1740695150!
    set_horizontal_scroll_mode! : ScrollContainer_ScrollMode -> {}
    set_horizontal_scroll_mode! = |enable| Host.ScrollContainer_set_horizontal_scroll_mode_2750506364!(enable)
    get_horizontal_scroll_mode! : () -> ScrollContainer_ScrollMode
    get_horizontal_scroll_mode! = |_| Host.ScrollContainer_get_horizontal_scroll_mode_3987985145!
    set_vertical_scroll_mode! : ScrollContainer_ScrollMode -> {}
    set_vertical_scroll_mode! = |enable| Host.ScrollContainer_set_vertical_scroll_mode_2750506364!(enable)
    get_vertical_scroll_mode! : () -> ScrollContainer_ScrollMode
    get_vertical_scroll_mode! = |_| Host.ScrollContainer_get_vertical_scroll_mode_3987985145!
    set_scroll_horizontal_by_default! : Bool -> {}
    set_scroll_horizontal_by_default! = |enable| Host.ScrollContainer_set_scroll_horizontal_by_default_2586408642!(enable)
    is_scroll_horizontal_by_default! : () -> Bool
    is_scroll_horizontal_by_default! = |_| Host.ScrollContainer_is_scroll_horizontal_by_default_36873697!
    set_deadzone! : I32 -> {}
    set_deadzone! = |deadzone| Host.ScrollContainer_set_deadzone_1286410249!(deadzone)
    get_deadzone! : () -> I32
    get_deadzone! = |_| Host.ScrollContainer_get_deadzone_3905245786!
    set_scroll_hint_mode! : ScrollContainer_ScrollHintMode -> {}
    set_scroll_hint_mode! = |scroll_hint_mode| Host.ScrollContainer_set_scroll_hint_mode_578158943!(scroll_hint_mode)
    get_scroll_hint_mode! : () -> ScrollContainer_ScrollHintMode
    get_scroll_hint_mode! = |_| Host.ScrollContainer_get_scroll_hint_mode_246835423!
    set_tile_scroll_hint! : Bool -> {}
    set_tile_scroll_hint! = |tile_scroll_hint| Host.ScrollContainer_set_tile_scroll_hint_2586408642!(tile_scroll_hint)
    is_scroll_hint_tiled! : () -> Bool
    is_scroll_hint_tiled! = |_| Host.ScrollContainer_is_scroll_hint_tiled_2240911060!
    set_follow_focus! : Bool -> {}
    set_follow_focus! = |enabled| Host.ScrollContainer_set_follow_focus_2586408642!(enabled)
    is_following_focus! : () -> Bool
    is_following_focus! = |_| Host.ScrollContainer_is_following_focus_36873697!
    get_h_scroll_bar! : () -> HScrollBar
    get_h_scroll_bar! = |_| Host.ScrollContainer_get_h_scroll_bar_4004517983!
    get_v_scroll_bar! : () -> VScrollBar
    get_v_scroll_bar! = |_| Host.ScrollContainer_get_v_scroll_bar_2630340773!
    ensure_control_visible! : Control -> {}
    ensure_control_visible! = |control| Host.ScrollContainer_ensure_control_visible_1496901182!(control)
    set_draw_focus_border! : Bool -> {}
    set_draw_focus_border! = |draw| Host.ScrollContainer_set_draw_focus_border_2586408642!(draw)
    get_draw_focus_border! : () -> Bool
    get_draw_focus_border! = |_| Host.ScrollContainer_get_draw_focus_border_2240911060!

    # signal scroll_started : ()
    # signal scroll_ended : ()
}