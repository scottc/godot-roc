# class ScrollContainer → ScrollContainer
# inherits: Container
ScrollContainer := {
    ptr : U64,
}.{
    ScrollMode : [SCROLL_MODE_DISABLED, SCROLL_MODE_AUTO, SCROLL_MODE_SHOW_ALWAYS, SCROLL_MODE_SHOW_NEVER, SCROLL_MODE_RESERVE, SCROLL_MODE_MAXIMIZE_FIRST]
    ScrollHintMode : [SCROLL_HINT_MODE_DISABLED, SCROLL_HINT_MODE_ALL, SCROLL_HINT_MODE_TOP_AND_LEFT, SCROLL_HINT_MODE_BOTTOM_AND_RIGHT]
    # property follow_focus : Bool
    # property draw_focus_border : Bool
    # property scroll_horizontal : I32
    # property scroll_vertical : I32
    # property scroll_horizontal_custom_step : F32
    # property scroll_vertical_custom_step : F32
    # property horizontal_scroll_mode : I32
    # property vertical_scroll_mode : I32
    # property scroll_horizontal_by_default : Bool
    # property scroll_deadzone : I32
    # property scroll_hint_mode : I32
    # property tile_scroll_hint : Bool
    # set_h_scroll! : I32 -> {}
    # set_h_scroll! = Host.set_h_scroll_1286410249!
    # get_h_scroll! : () -> I32
    # get_h_scroll! = Host.get_h_scroll_3905245786!
    # set_v_scroll! : I32 -> {}
    # set_v_scroll! = Host.set_v_scroll_1286410249!
    # get_v_scroll! : () -> I32
    # get_v_scroll! = Host.get_v_scroll_3905245786!
    # set_horizontal_custom_step! : F32 -> {}
    # set_horizontal_custom_step! = Host.set_horizontal_custom_step_373806689!
    # get_horizontal_custom_step! : () -> F32
    # get_horizontal_custom_step! = Host.get_horizontal_custom_step_1740695150!
    # set_vertical_custom_step! : F32 -> {}
    # set_vertical_custom_step! = Host.set_vertical_custom_step_373806689!
    # get_vertical_custom_step! : () -> F32
    # get_vertical_custom_step! = Host.get_vertical_custom_step_1740695150!
    # set_horizontal_scroll_mode! : enum::ScrollContainer.ScrollMode -> {}
    # set_horizontal_scroll_mode! = Host.set_horizontal_scroll_mode_2750506364!
    # get_horizontal_scroll_mode! : () -> enum::ScrollContainer.ScrollMode
    # get_horizontal_scroll_mode! = Host.get_horizontal_scroll_mode_3987985145!
    # set_vertical_scroll_mode! : enum::ScrollContainer.ScrollMode -> {}
    # set_vertical_scroll_mode! = Host.set_vertical_scroll_mode_2750506364!
    # get_vertical_scroll_mode! : () -> enum::ScrollContainer.ScrollMode
    # get_vertical_scroll_mode! = Host.get_vertical_scroll_mode_3987985145!
    # set_scroll_horizontal_by_default! : Bool -> {}
    # set_scroll_horizontal_by_default! = Host.set_scroll_horizontal_by_default_2586408642!
    # is_scroll_horizontal_by_default! : () -> Bool
    # is_scroll_horizontal_by_default! = Host.is_scroll_horizontal_by_default_36873697!
    # set_deadzone! : I32 -> {}
    # set_deadzone! = Host.set_deadzone_1286410249!
    # get_deadzone! : () -> I32
    # get_deadzone! = Host.get_deadzone_3905245786!
    # set_scroll_hint_mode! : enum::ScrollContainer.ScrollHintMode -> {}
    # set_scroll_hint_mode! = Host.set_scroll_hint_mode_578158943!
    # get_scroll_hint_mode! : () -> enum::ScrollContainer.ScrollHintMode
    # get_scroll_hint_mode! = Host.get_scroll_hint_mode_246835423!
    # set_tile_scroll_hint! : Bool -> {}
    # set_tile_scroll_hint! = Host.set_tile_scroll_hint_2586408642!
    # is_scroll_hint_tiled! : () -> Bool
    # is_scroll_hint_tiled! = Host.is_scroll_hint_tiled_2240911060!
    # set_follow_focus! : Bool -> {}
    # set_follow_focus! = Host.set_follow_focus_2586408642!
    # is_following_focus! : () -> Bool
    # is_following_focus! = Host.is_following_focus_36873697!
    # get_h_scroll_bar! : () -> HScrollBar
    # get_h_scroll_bar! = Host.get_h_scroll_bar_4004517983!
    # get_v_scroll_bar! : () -> VScrollBar
    # get_v_scroll_bar! = Host.get_v_scroll_bar_2630340773!
    # ensure_control_visible! : Control -> {}
    # ensure_control_visible! = Host.ensure_control_visible_1496901182!
    # set_draw_focus_border! : Bool -> {}
    # set_draw_focus_border! = Host.set_draw_focus_border_2586408642!
    # get_draw_focus_border! : () -> Bool
    # get_draw_focus_border! = Host.get_draw_focus_border_2240911060!
    # signal scroll_started : ()
    # signal scroll_ended : ()
}