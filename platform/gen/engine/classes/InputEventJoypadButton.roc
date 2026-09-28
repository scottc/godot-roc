# class InputEventJoypadButton
# inherits: InputEvent
InputEventJoypadButton := {
    ptr : U64,
}.{


    # --- properties ---
    # property button_index : I32
    get_button_index! : () -> I32
    get_button_index! = |_| Host.InputEventJoypadButton_get_button_index_prop!
    set_button_index! : I32 -> {}
    set_button_index! = |v| Host.InputEventJoypadButton_set_button_index_prop!(v)
    # property pressure : F32
    get_pressure! : () -> F32
    get_pressure! = |_| Host.InputEventJoypadButton_get_pressure_prop!
    set_pressure! : F32 -> {}
    set_pressure! = |v| Host.InputEventJoypadButton_set_pressure_prop!(v)
    # property pressed : Bool
    is_pressed! : () -> Bool
    is_pressed! = |_| Host.InputEventJoypadButton_is_pressed_prop!
    set_pressed! : Bool -> {}
    set_pressed! = |v| Host.InputEventJoypadButton_set_pressed_prop!(v)

    # --- methods ---
    set_button_index! : JoyButton -> {}
    set_button_index! = |button_index| Host.InputEventJoypadButton_set_button_index_1466368136!(button_index)
    get_button_index! : () -> JoyButton
    get_button_index! = |_| Host.InputEventJoypadButton_get_button_index_595588182!
    set_pressure! : F32 -> {}
    set_pressure! = |pressure| Host.InputEventJoypadButton_set_pressure_373806689!(pressure)
    get_pressure! : () -> F32
    get_pressure! = |_| Host.InputEventJoypadButton_get_pressure_1740695150!
    set_pressed! : Bool -> {}
    set_pressed! = |pressed| Host.InputEventJoypadButton_set_pressed_2586408642!(pressed)


}