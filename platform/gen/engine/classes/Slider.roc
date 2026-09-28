# class Slider
# inherits: Range
Slider := {
    ptr : U64,
}.{
    TickPosition : [TICK_POSITION_BOTTOM_RIGHT, TICK_POSITION_TOP_LEFT, TICK_POSITION_BOTH, TICK_POSITION_CENTER]

    # --- properties ---
    # property editable : Bool
    is_editable! : () -> Bool
    is_editable! = |_| Host.Slider_is_editable_prop!
    set_editable! : Bool -> {}
    set_editable! = |v| Host.Slider_set_editable_prop!(v)
    # property scrollable : Bool
    is_scrollable! : () -> Bool
    is_scrollable! = |_| Host.Slider_is_scrollable_prop!
    set_scrollable! : Bool -> {}
    set_scrollable! = |v| Host.Slider_set_scrollable_prop!(v)
    # property tick_count : I32
    get_ticks! : () -> I32
    get_ticks! = |_| Host.Slider_get_ticks_prop!
    set_ticks! : I32 -> {}
    set_ticks! = |v| Host.Slider_set_ticks_prop!(v)
    # property ticks_on_borders : Bool
    get_ticks_on_borders! : () -> Bool
    get_ticks_on_borders! = |_| Host.Slider_get_ticks_on_borders_prop!
    set_ticks_on_borders! : Bool -> {}
    set_ticks_on_borders! = |v| Host.Slider_set_ticks_on_borders_prop!(v)
    # property ticks_position : I32
    get_ticks_position! : () -> I32
    get_ticks_position! = |_| Host.Slider_get_ticks_position_prop!
    set_ticks_position! : I32 -> {}
    set_ticks_position! = |v| Host.Slider_set_ticks_position_prop!(v)

    # --- methods ---
    set_ticks! : I32 -> {}
    set_ticks! = |count| Host.Slider_set_ticks_1286410249!(count)
    get_ticks! : () -> I32
    get_ticks! = |_| Host.Slider_get_ticks_3905245786!
    get_ticks_on_borders! : () -> Bool
    get_ticks_on_borders! = |_| Host.Slider_get_ticks_on_borders_36873697!
    set_ticks_on_borders! : Bool -> {}
    set_ticks_on_borders! = |ticks_on_border| Host.Slider_set_ticks_on_borders_2586408642!(ticks_on_border)
    get_ticks_position! : () -> Slider_TickPosition
    get_ticks_position! = |_| Host.Slider_get_ticks_position_3567635531!
    set_ticks_position! : Slider_TickPosition -> {}
    set_ticks_position! = |ticks_on_border| Host.Slider_set_ticks_position_2952822224!(ticks_on_border)
    set_editable! : Bool -> {}
    set_editable! = |editable| Host.Slider_set_editable_2586408642!(editable)
    is_editable! : () -> Bool
    is_editable! = |_| Host.Slider_is_editable_36873697!
    set_scrollable! : Bool -> {}
    set_scrollable! = |scrollable| Host.Slider_set_scrollable_2586408642!(scrollable)
    is_scrollable! : () -> Bool
    is_scrollable! = |_| Host.Slider_is_scrollable_36873697!

    # signal drag_started : ()
    # signal drag_ended : value_changed : Bool
}