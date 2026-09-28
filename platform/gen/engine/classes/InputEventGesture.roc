# class InputEventGesture
# inherits: InputEventWithModifiers
InputEventGesture := {
    ptr : U64,
}.{


    # --- properties ---
    # property position : Vector2
    get_position! : () -> Vector2
    get_position! = |_| Host.InputEventGesture_get_position_prop!
    set_position! : Vector2 -> {}
    set_position! = |v| Host.InputEventGesture_set_position_prop!(v)

    # --- methods ---
    set_position! : Vector2 -> {}
    set_position! = |position| Host.InputEventGesture_set_position_743155724!(position)
    get_position! : () -> Vector2
    get_position! = |_| Host.InputEventGesture_get_position_3341600327!


}