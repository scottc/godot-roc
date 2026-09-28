# class InputEventMouse
# inherits: InputEventWithModifiers
InputEventMouse := {
    ptr : U64,
}.{


    # --- properties ---
    # property button_mask : I32
    get_button_mask! : () -> I32
    get_button_mask! = |_| Host.InputEventMouse_get_button_mask_prop!
    set_button_mask! : I32 -> {}
    set_button_mask! = |v| Host.InputEventMouse_set_button_mask_prop!(v)
    # property position : Vector2
    get_position! : () -> Vector2
    get_position! = |_| Host.InputEventMouse_get_position_prop!
    set_position! : Vector2 -> {}
    set_position! = |v| Host.InputEventMouse_set_position_prop!(v)
    # property global_position : Vector2
    get_global_position! : () -> Vector2
    get_global_position! = |_| Host.InputEventMouse_get_global_position_prop!
    set_global_position! : Vector2 -> {}
    set_global_position! = |v| Host.InputEventMouse_set_global_position_prop!(v)

    # --- methods ---
    set_button_mask! : MouseButtonMask -> {}
    set_button_mask! = |button_mask| Host.InputEventMouse_set_button_mask_3950145251!(button_mask)
    get_button_mask! : () -> MouseButtonMask
    get_button_mask! = |_| Host.InputEventMouse_get_button_mask_2512161324!
    set_position! : Vector2 -> {}
    set_position! = |position| Host.InputEventMouse_set_position_743155724!(position)
    get_position! : () -> Vector2
    get_position! = |_| Host.InputEventMouse_get_position_3341600327!
    set_global_position! : Vector2 -> {}
    set_global_position! = |global_position| Host.InputEventMouse_set_global_position_743155724!(global_position)
    get_global_position! : () -> Vector2
    get_global_position! = |_| Host.InputEventMouse_get_global_position_3341600327!


}