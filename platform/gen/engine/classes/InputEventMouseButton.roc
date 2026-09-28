# class InputEventMouseButton
# inherits: InputEventMouse
InputEventMouseButton := {
    ptr : U64,
}.{


    # --- properties ---
    # property factor : F32
    get_factor! : () -> F32
    get_factor! = |_| Host.InputEventMouseButton_get_factor_prop!
    set_factor! : F32 -> {}
    set_factor! = |v| Host.InputEventMouseButton_set_factor_prop!(v)
    # property button_index : I32
    get_button_index! : () -> I32
    get_button_index! = |_| Host.InputEventMouseButton_get_button_index_prop!
    set_button_index! : I32 -> {}
    set_button_index! = |v| Host.InputEventMouseButton_set_button_index_prop!(v)
    # property canceled : Bool
    is_canceled! : () -> Bool
    is_canceled! = |_| Host.InputEventMouseButton_is_canceled_prop!
    set_canceled! : Bool -> {}
    set_canceled! = |v| Host.InputEventMouseButton_set_canceled_prop!(v)
    # property pressed : Bool
    is_pressed! : () -> Bool
    is_pressed! = |_| Host.InputEventMouseButton_is_pressed_prop!
    set_pressed! : Bool -> {}
    set_pressed! = |v| Host.InputEventMouseButton_set_pressed_prop!(v)
    # property double_click : Bool
    is_double_click! : () -> Bool
    is_double_click! = |_| Host.InputEventMouseButton_is_double_click_prop!
    set_double_click! : Bool -> {}
    set_double_click! = |v| Host.InputEventMouseButton_set_double_click_prop!(v)

    # --- methods ---
    set_factor! : F32 -> {}
    set_factor! = |factor| Host.InputEventMouseButton_set_factor_373806689!(factor)
    get_factor! : () -> F32
    get_factor! = |_| Host.InputEventMouseButton_get_factor_1740695150!
    set_button_index! : MouseButton -> {}
    set_button_index! = |button_index| Host.InputEventMouseButton_set_button_index_3624991109!(button_index)
    get_button_index! : () -> MouseButton
    get_button_index! = |_| Host.InputEventMouseButton_get_button_index_1132662608!
    set_pressed! : Bool -> {}
    set_pressed! = |pressed| Host.InputEventMouseButton_set_pressed_2586408642!(pressed)
    set_canceled! : Bool -> {}
    set_canceled! = |canceled| Host.InputEventMouseButton_set_canceled_2586408642!(canceled)
    set_double_click! : Bool -> {}
    set_double_click! = |double_click| Host.InputEventMouseButton_set_double_click_2586408642!(double_click)
    is_double_click! : () -> Bool
    is_double_click! = |_| Host.InputEventMouseButton_is_double_click_36873697!


}