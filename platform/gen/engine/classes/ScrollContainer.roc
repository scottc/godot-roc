# engine class ScrollContainer → ScrollContainer
# api_type: core
# instantiable, not refcounted
# inherits: Container
ScrollContainer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ScrollMode : [SCROLL_MODE_DISABLED, SCROLL_MODE_AUTO, SCROLL_MODE_SHOW_ALWAYS, SCROLL_MODE_SHOW_NEVER, SCROLL_MODE_RESERVE, SCROLL_MODE_MAXIMIZE_FIRST]
    ScrollHintMode : [SCROLL_HINT_MODE_DISABLED, SCROLL_HINT_MODE_ALL, SCROLL_HINT_MODE_TOP_AND_LEFT, SCROLL_HINT_MODE_BOTTOM_AND_RIGHT]

    # --- properties ---
    # property follow_focus : Bool
    #   getter: is_following_focus
    #   setter: set_follow_focus
    # property draw_focus_border : Bool
    #   getter: get_draw_focus_border
    #   setter: set_draw_focus_border
    # property scroll_horizontal : I32
    #   getter: get_h_scroll
    #   setter: set_h_scroll
    # property scroll_vertical : I32
    #   getter: get_v_scroll
    #   setter: set_v_scroll
    # property scroll_horizontal_custom_step : F32
    #   getter: get_horizontal_custom_step
    #   setter: set_horizontal_custom_step
    # property scroll_vertical_custom_step : F32
    #   getter: get_vertical_custom_step
    #   setter: set_vertical_custom_step
    # property horizontal_scroll_mode : I32
    #   getter: get_horizontal_scroll_mode
    #   setter: set_horizontal_scroll_mode
    # property vertical_scroll_mode : I32
    #   getter: get_vertical_scroll_mode
    #   setter: set_vertical_scroll_mode
    # property scroll_horizontal_by_default : Bool
    #   getter: is_scroll_horizontal_by_default
    #   setter: set_scroll_horizontal_by_default
    # property scroll_deadzone : I32
    #   getter: get_deadzone
    #   setter: set_deadzone
    # property scroll_hint_mode : I32
    #   getter: get_scroll_hint_mode
    #   setter: set_scroll_hint_mode
    # property tile_scroll_hint : Bool
    #   getter: is_scroll_hint_tiled
    #   setter: set_tile_scroll_hint

    # --- methods ---
    # set_h_scroll!  is_const=False is_static=False is_vararg=False
    #set_h_scroll! : I32 -> {}
    #set_h_scroll! = Host.set_h_scroll_1286410249!
    # get_h_scroll!  is_const=True is_static=False is_vararg=False
    #get_h_scroll! : () -> I32
    #get_h_scroll! = Host.get_h_scroll_3905245786!
    # set_v_scroll!  is_const=False is_static=False is_vararg=False
    #set_v_scroll! : I32 -> {}
    #set_v_scroll! = Host.set_v_scroll_1286410249!
    # get_v_scroll!  is_const=True is_static=False is_vararg=False
    #get_v_scroll! : () -> I32
    #get_v_scroll! = Host.get_v_scroll_3905245786!
    # set_horizontal_custom_step!  is_const=False is_static=False is_vararg=False
    #set_horizontal_custom_step! : F32 -> {}
    #set_horizontal_custom_step! = Host.set_horizontal_custom_step_373806689!
    # get_horizontal_custom_step!  is_const=True is_static=False is_vararg=False
    #get_horizontal_custom_step! : () -> F32
    #get_horizontal_custom_step! = Host.get_horizontal_custom_step_1740695150!
    # set_vertical_custom_step!  is_const=False is_static=False is_vararg=False
    #set_vertical_custom_step! : F32 -> {}
    #set_vertical_custom_step! = Host.set_vertical_custom_step_373806689!
    # get_vertical_custom_step!  is_const=True is_static=False is_vararg=False
    #get_vertical_custom_step! : () -> F32
    #get_vertical_custom_step! = Host.get_vertical_custom_step_1740695150!
    # set_horizontal_scroll_mode!  is_const=False is_static=False is_vararg=False
    #set_horizontal_scroll_mode! : enum::ScrollContainer.ScrollMode -> {}
    #set_horizontal_scroll_mode! = Host.set_horizontal_scroll_mode_2750506364!
    # get_horizontal_scroll_mode!  is_const=True is_static=False is_vararg=False
    #get_horizontal_scroll_mode! : () -> enum::ScrollContainer.ScrollMode
    #get_horizontal_scroll_mode! = Host.get_horizontal_scroll_mode_3987985145!
    # set_vertical_scroll_mode!  is_const=False is_static=False is_vararg=False
    #set_vertical_scroll_mode! : enum::ScrollContainer.ScrollMode -> {}
    #set_vertical_scroll_mode! = Host.set_vertical_scroll_mode_2750506364!
    # get_vertical_scroll_mode!  is_const=True is_static=False is_vararg=False
    #get_vertical_scroll_mode! : () -> enum::ScrollContainer.ScrollMode
    #get_vertical_scroll_mode! = Host.get_vertical_scroll_mode_3987985145!
    # set_scroll_horizontal_by_default!  is_const=False is_static=False is_vararg=False
    #set_scroll_horizontal_by_default! : Bool -> {}
    #set_scroll_horizontal_by_default! = Host.set_scroll_horizontal_by_default_2586408642!
    # is_scroll_horizontal_by_default!  is_const=True is_static=False is_vararg=False
    #is_scroll_horizontal_by_default! : () -> Bool
    #is_scroll_horizontal_by_default! = Host.is_scroll_horizontal_by_default_36873697!
    # set_deadzone!  is_const=False is_static=False is_vararg=False
    #set_deadzone! : I32 -> {}
    #set_deadzone! = Host.set_deadzone_1286410249!
    # get_deadzone!  is_const=True is_static=False is_vararg=False
    #get_deadzone! : () -> I32
    #get_deadzone! = Host.get_deadzone_3905245786!
    # set_scroll_hint_mode!  is_const=False is_static=False is_vararg=False
    #set_scroll_hint_mode! : enum::ScrollContainer.ScrollHintMode -> {}
    #set_scroll_hint_mode! = Host.set_scroll_hint_mode_578158943!
    # get_scroll_hint_mode!  is_const=True is_static=False is_vararg=False
    #get_scroll_hint_mode! : () -> enum::ScrollContainer.ScrollHintMode
    #get_scroll_hint_mode! = Host.get_scroll_hint_mode_246835423!
    # set_tile_scroll_hint!  is_const=False is_static=False is_vararg=False
    #set_tile_scroll_hint! : Bool -> {}
    #set_tile_scroll_hint! = Host.set_tile_scroll_hint_2586408642!
    # is_scroll_hint_tiled!  is_const=False is_static=False is_vararg=False
    #is_scroll_hint_tiled! : () -> Bool
    #is_scroll_hint_tiled! = Host.is_scroll_hint_tiled_2240911060!
    # set_follow_focus!  is_const=False is_static=False is_vararg=False
    #set_follow_focus! : Bool -> {}
    #set_follow_focus! = Host.set_follow_focus_2586408642!
    # is_following_focus!  is_const=True is_static=False is_vararg=False
    #is_following_focus! : () -> Bool
    #is_following_focus! = Host.is_following_focus_36873697!
    # get_h_scroll_bar!  is_const=False is_static=False is_vararg=False
    #get_h_scroll_bar! : () -> HScrollBar
    #get_h_scroll_bar! = Host.get_h_scroll_bar_4004517983!
    # get_v_scroll_bar!  is_const=False is_static=False is_vararg=False
    #get_v_scroll_bar! : () -> VScrollBar
    #get_v_scroll_bar! = Host.get_v_scroll_bar_2630340773!
    # ensure_control_visible!  is_const=False is_static=False is_vararg=False
    #ensure_control_visible! : Control -> {}
    #ensure_control_visible! = Host.ensure_control_visible_1496901182!
    # set_draw_focus_border!  is_const=False is_static=False is_vararg=False
    #set_draw_focus_border! : Bool -> {}
    #set_draw_focus_border! = Host.set_draw_focus_border_2586408642!
    # get_draw_focus_border!  is_const=False is_static=False is_vararg=False
    #get_draw_focus_border! : () -> Bool
    #get_draw_focus_border! = Host.get_draw_focus_border_2240911060!

    # --- signals ---
    # signal scroll_started : ()
    # signal scroll_ended : ()
}