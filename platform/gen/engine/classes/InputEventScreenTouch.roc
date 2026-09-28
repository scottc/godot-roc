# class InputEventScreenTouch
# inherits: InputEventFromWindow
InputEventScreenTouch := {
    ptr : U64,
}.{


    # --- properties ---
    # property index : I32
    get_index! : () -> I32
    get_index! = |_| Host.InputEventScreenTouch_get_index_prop!
    set_index! : I32 -> {}
    set_index! = |v| Host.InputEventScreenTouch_set_index_prop!(v)
    # property position : Vector2
    get_position! : () -> Vector2
    get_position! = |_| Host.InputEventScreenTouch_get_position_prop!
    set_position! : Vector2 -> {}
    set_position! = |v| Host.InputEventScreenTouch_set_position_prop!(v)
    # property canceled : Bool
    is_canceled! : () -> Bool
    is_canceled! = |_| Host.InputEventScreenTouch_is_canceled_prop!
    set_canceled! : Bool -> {}
    set_canceled! = |v| Host.InputEventScreenTouch_set_canceled_prop!(v)
    # property pressed : Bool
    is_pressed! : () -> Bool
    is_pressed! = |_| Host.InputEventScreenTouch_is_pressed_prop!
    set_pressed! : Bool -> {}
    set_pressed! = |v| Host.InputEventScreenTouch_set_pressed_prop!(v)
    # property double_tap : Bool
    is_double_tap! : () -> Bool
    is_double_tap! = |_| Host.InputEventScreenTouch_is_double_tap_prop!
    set_double_tap! : Bool -> {}
    set_double_tap! = |v| Host.InputEventScreenTouch_set_double_tap_prop!(v)

    # --- methods ---
    set_index! : I32 -> {}
    set_index! = |index| Host.InputEventScreenTouch_set_index_1286410249!(index)
    get_index! : () -> I32
    get_index! = |_| Host.InputEventScreenTouch_get_index_3905245786!
    set_position! : Vector2 -> {}
    set_position! = |position| Host.InputEventScreenTouch_set_position_743155724!(position)
    get_position! : () -> Vector2
    get_position! = |_| Host.InputEventScreenTouch_get_position_3341600327!
    set_pressed! : Bool -> {}
    set_pressed! = |pressed| Host.InputEventScreenTouch_set_pressed_2586408642!(pressed)
    set_canceled! : Bool -> {}
    set_canceled! = |canceled| Host.InputEventScreenTouch_set_canceled_2586408642!(canceled)
    set_double_tap! : Bool -> {}
    set_double_tap! = |double_tap| Host.InputEventScreenTouch_set_double_tap_2586408642!(double_tap)
    is_double_tap! : () -> Bool
    is_double_tap! = |_| Host.InputEventScreenTouch_is_double_tap_36873697!


}