# class Slider → Slider
# inherits: Range
Slider := {
    ptr : U64,
}.{
    TickPosition : [TICK_POSITION_BOTTOM_RIGHT, TICK_POSITION_TOP_LEFT, TICK_POSITION_BOTH, TICK_POSITION_CENTER]
    # property editable : Bool
    # property scrollable : Bool
    # property tick_count : I32
    # property ticks_on_borders : Bool
    # property ticks_position : I32
    # set_ticks! : I32 -> {}
    # set_ticks! = Host.set_ticks_1286410249!
    # get_ticks! : () -> I32
    # get_ticks! = Host.get_ticks_3905245786!
    # get_ticks_on_borders! : () -> Bool
    # get_ticks_on_borders! = Host.get_ticks_on_borders_36873697!
    # set_ticks_on_borders! : Bool -> {}
    # set_ticks_on_borders! = Host.set_ticks_on_borders_2586408642!
    # get_ticks_position! : () -> enum::Slider.TickPosition
    # get_ticks_position! = Host.get_ticks_position_3567635531!
    # set_ticks_position! : enum::Slider.TickPosition -> {}
    # set_ticks_position! = Host.set_ticks_position_2952822224!
    # set_editable! : Bool -> {}
    # set_editable! = Host.set_editable_2586408642!
    # is_editable! : () -> Bool
    # is_editable! = Host.is_editable_36873697!
    # set_scrollable! : Bool -> {}
    # set_scrollable! = Host.set_scrollable_2586408642!
    # is_scrollable! : () -> Bool
    # is_scrollable! = Host.is_scrollable_36873697!
    # signal drag_started : ()
    # signal drag_ended : value_changed : Bool
}