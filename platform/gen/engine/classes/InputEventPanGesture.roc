# class InputEventPanGesture
# inherits: InputEventGesture
InputEventPanGesture := {
    ptr : U64,
}.{


    # --- properties ---
    # property delta : Vector2
    get_delta! : () -> Vector2
    get_delta! = |_| Host.InputEventPanGesture_get_delta_prop!
    set_delta! : Vector2 -> {}
    set_delta! = |v| Host.InputEventPanGesture_set_delta_prop!(v)

    # --- methods ---
    set_delta! : Vector2 -> {}
    set_delta! = |delta| Host.InputEventPanGesture_set_delta_743155724!(delta)
    get_delta! : () -> Vector2
    get_delta! = |_| Host.InputEventPanGesture_get_delta_3341600327!


}