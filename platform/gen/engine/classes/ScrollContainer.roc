# class ScrollContainer
import ../../Host

# inherits: Container
ScrollContainer := {
    ptr : U64,
}.{
    ScrollMode : [SCROLL_MODE_DISABLED, SCROLL_MODE_AUTO, SCROLL_MODE_SHOW_ALWAYS, SCROLL_MODE_SHOW_NEVER, SCROLL_MODE_RESERVE, SCROLL_MODE_MAXIMIZE_FIRST]
    ScrollHintMode : [SCROLL_HINT_MODE_DISABLED, SCROLL_HINT_MODE_ALL, SCROLL_HINT_MODE_TOP_AND_LEFT, SCROLL_HINT_MODE_BOTTOM_AND_RIGHT]

    # --- properties (getters/setters are methods) ---
    # property follow_focus : Bool  getter=is_following_focus setter=set_follow_focus
    # property draw_focus_border : Bool  getter=get_draw_focus_border setter=set_draw_focus_border
    # property scroll_horizontal : I64  getter=get_h_scroll setter=set_h_scroll
    # property scroll_vertical : I64  getter=get_v_scroll setter=set_v_scroll
    # property scroll_horizontal_custom_step : F64  getter=get_horizontal_custom_step setter=set_horizontal_custom_step
    # property scroll_vertical_custom_step : F64  getter=get_vertical_custom_step setter=set_vertical_custom_step
    # property horizontal_scroll_mode : I64  getter=get_horizontal_scroll_mode setter=set_horizontal_scroll_mode
    # property vertical_scroll_mode : I64  getter=get_vertical_scroll_mode setter=set_vertical_scroll_mode
    # property scroll_horizontal_by_default : Bool  getter=is_scroll_horizontal_by_default setter=set_scroll_horizontal_by_default
    # property scroll_deadzone : I64  getter=get_deadzone setter=set_deadzone
    # property scroll_hint_mode : I64  getter=get_scroll_hint_mode setter=set_scroll_hint_mode
    # property tile_scroll_hint : Bool  getter=is_scroll_hint_tiled setter=set_tile_scroll_hint

    # --- methods ---
    set_h_scroll! : I64 => {}
    set_h_scroll! = Host.scrollcontainer_set_h_scroll_1286410249!
    get_h_scroll! : () => I64
    get_h_scroll! = Host.scrollcontainer_get_h_scroll_3905245786!
    set_v_scroll! : I64 => {}
    set_v_scroll! = Host.scrollcontainer_set_v_scroll_1286410249!
    get_v_scroll! : () => I64
    get_v_scroll! = Host.scrollcontainer_get_v_scroll_3905245786!
    set_horizontal_custom_step! : F64 => {}
    set_horizontal_custom_step! = Host.scrollcontainer_set_horizontal_custom_step_373806689!
    get_horizontal_custom_step! : () => F64
    get_horizontal_custom_step! = Host.scrollcontainer_get_horizontal_custom_step_1740695150!
    set_vertical_custom_step! : F64 => {}
    set_vertical_custom_step! = Host.scrollcontainer_set_vertical_custom_step_373806689!
    get_vertical_custom_step! : () => F64
    get_vertical_custom_step! = Host.scrollcontainer_get_vertical_custom_step_1740695150!
    set_horizontal_scroll_mode! : U64 => {}
    set_horizontal_scroll_mode! = Host.scrollcontainer_set_horizontal_scroll_mode_2750506364!
    get_horizontal_scroll_mode! : () => U64
    get_horizontal_scroll_mode! = Host.scrollcontainer_get_horizontal_scroll_mode_3987985145!
    set_vertical_scroll_mode! : U64 => {}
    set_vertical_scroll_mode! = Host.scrollcontainer_set_vertical_scroll_mode_2750506364!
    get_vertical_scroll_mode! : () => U64
    get_vertical_scroll_mode! = Host.scrollcontainer_get_vertical_scroll_mode_3987985145!
    set_scroll_horizontal_by_default! : Bool => {}
    set_scroll_horizontal_by_default! = Host.scrollcontainer_set_scroll_horizontal_by_default_2586408642!
    is_scroll_horizontal_by_default! : () => Bool
    is_scroll_horizontal_by_default! = Host.scrollcontainer_is_scroll_horizontal_by_default_36873697!
    set_deadzone! : I64 => {}
    set_deadzone! = Host.scrollcontainer_set_deadzone_1286410249!
    get_deadzone! : () => I64
    get_deadzone! = Host.scrollcontainer_get_deadzone_3905245786!
    set_scroll_hint_mode! : U64 => {}
    set_scroll_hint_mode! = Host.scrollcontainer_set_scroll_hint_mode_578158943!
    get_scroll_hint_mode! : () => U64
    get_scroll_hint_mode! = Host.scrollcontainer_get_scroll_hint_mode_246835423!
    set_tile_scroll_hint! : Bool => {}
    set_tile_scroll_hint! = Host.scrollcontainer_set_tile_scroll_hint_2586408642!
    is_scroll_hint_tiled! : () => Bool
    is_scroll_hint_tiled! = Host.scrollcontainer_is_scroll_hint_tiled_2240911060!
    set_follow_focus! : Bool => {}
    set_follow_focus! = Host.scrollcontainer_set_follow_focus_2586408642!
    is_following_focus! : () => Bool
    is_following_focus! = Host.scrollcontainer_is_following_focus_36873697!
    get_h_scroll_bar! : () => U64
    get_h_scroll_bar! = Host.scrollcontainer_get_h_scroll_bar_4004517983!
    get_v_scroll_bar! : () => U64
    get_v_scroll_bar! = Host.scrollcontainer_get_v_scroll_bar_2630340773!
    ensure_control_visible! : U64 => {}
    ensure_control_visible! = Host.scrollcontainer_ensure_control_visible_1496901182!
    set_draw_focus_border! : Bool => {}
    set_draw_focus_border! = Host.scrollcontainer_set_draw_focus_border_2586408642!
    get_draw_focus_border! : () => Bool
    get_draw_focus_border! = Host.scrollcontainer_get_draw_focus_border_2240911060!

    # signal scroll_started : ()
    # signal scroll_ended : ()
}