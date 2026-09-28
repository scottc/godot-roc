# class Slider
import ../../Host

# inherits: Range
Slider := {
    ptr : U64,
}.{
    TickPosition : [TICK_POSITION_BOTTOM_RIGHT, TICK_POSITION_TOP_LEFT, TICK_POSITION_BOTH, TICK_POSITION_CENTER]

    # --- properties (getters/setters are methods) ---
    # property editable : Bool  getter=is_editable setter=set_editable
    # property scrollable : Bool  getter=is_scrollable setter=set_scrollable
    # property tick_count : I64  getter=get_ticks setter=set_ticks
    # property ticks_on_borders : Bool  getter=get_ticks_on_borders setter=set_ticks_on_borders
    # property ticks_position : I64  getter=get_ticks_position setter=set_ticks_position

    # --- methods ---
    set_ticks! : I64 => {}
    set_ticks! = Host.slider_set_ticks_1286410249!
    get_ticks! : () => I64
    get_ticks! = Host.slider_get_ticks_3905245786!
    get_ticks_on_borders! : () => Bool
    get_ticks_on_borders! = Host.slider_get_ticks_on_borders_36873697!
    set_ticks_on_borders! : Bool => {}
    set_ticks_on_borders! = Host.slider_set_ticks_on_borders_2586408642!
    get_ticks_position! : () => U64
    get_ticks_position! = Host.slider_get_ticks_position_3567635531!
    set_ticks_position! : U64 => {}
    set_ticks_position! = Host.slider_set_ticks_position_2952822224!
    set_editable! : Bool => {}
    set_editable! = Host.slider_set_editable_2586408642!
    is_editable! : () => Bool
    is_editable! = Host.slider_is_editable_36873697!
    set_scrollable! : Bool => {}
    set_scrollable! = Host.slider_set_scrollable_2586408642!
    is_scrollable! : () => Bool
    is_scrollable! = Host.slider_is_scrollable_36873697!

    # signal drag_started : ()
    # signal drag_ended : value_changed : Bool
}