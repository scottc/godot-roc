# class InputEventWithModifiers
# inherits: InputEventFromWindow
InputEventWithModifiers := {
    ptr : U64,
}.{


    # --- properties ---
    # property command_or_control_autoremap : Bool
    is_command_or_control_autoremap! : () -> Bool
    is_command_or_control_autoremap! = |_| Host.InputEventWithModifiers_is_command_or_control_autoremap_prop!
    set_command_or_control_autoremap! : Bool -> {}
    set_command_or_control_autoremap! = |v| Host.InputEventWithModifiers_set_command_or_control_autoremap_prop!(v)
    # property alt_pressed : Bool
    is_alt_pressed! : () -> Bool
    is_alt_pressed! = |_| Host.InputEventWithModifiers_is_alt_pressed_prop!
    set_alt_pressed! : Bool -> {}
    set_alt_pressed! = |v| Host.InputEventWithModifiers_set_alt_pressed_prop!(v)
    # property shift_pressed : Bool
    is_shift_pressed! : () -> Bool
    is_shift_pressed! = |_| Host.InputEventWithModifiers_is_shift_pressed_prop!
    set_shift_pressed! : Bool -> {}
    set_shift_pressed! = |v| Host.InputEventWithModifiers_set_shift_pressed_prop!(v)
    # property ctrl_pressed : Bool
    is_ctrl_pressed! : () -> Bool
    is_ctrl_pressed! = |_| Host.InputEventWithModifiers_is_ctrl_pressed_prop!
    set_ctrl_pressed! : Bool -> {}
    set_ctrl_pressed! = |v| Host.InputEventWithModifiers_set_ctrl_pressed_prop!(v)
    # property meta_pressed : Bool
    is_meta_pressed! : () -> Bool
    is_meta_pressed! = |_| Host.InputEventWithModifiers_is_meta_pressed_prop!
    set_meta_pressed! : Bool -> {}
    set_meta_pressed! = |v| Host.InputEventWithModifiers_set_meta_pressed_prop!(v)

    # --- methods ---
    set_command_or_control_autoremap! : Bool -> {}
    set_command_or_control_autoremap! = |enable| Host.InputEventWithModifiers_set_command_or_control_autoremap_2586408642!(enable)
    is_command_or_control_autoremap! : () -> Bool
    is_command_or_control_autoremap! = |_| Host.InputEventWithModifiers_is_command_or_control_autoremap_36873697!
    is_command_or_control_pressed! : () -> Bool
    is_command_or_control_pressed! = |_| Host.InputEventWithModifiers_is_command_or_control_pressed_36873697!
    set_alt_pressed! : Bool -> {}
    set_alt_pressed! = |pressed| Host.InputEventWithModifiers_set_alt_pressed_2586408642!(pressed)
    is_alt_pressed! : () -> Bool
    is_alt_pressed! = |_| Host.InputEventWithModifiers_is_alt_pressed_36873697!
    set_shift_pressed! : Bool -> {}
    set_shift_pressed! = |pressed| Host.InputEventWithModifiers_set_shift_pressed_2586408642!(pressed)
    is_shift_pressed! : () -> Bool
    is_shift_pressed! = |_| Host.InputEventWithModifiers_is_shift_pressed_36873697!
    set_ctrl_pressed! : Bool -> {}
    set_ctrl_pressed! = |pressed| Host.InputEventWithModifiers_set_ctrl_pressed_2586408642!(pressed)
    is_ctrl_pressed! : () -> Bool
    is_ctrl_pressed! = |_| Host.InputEventWithModifiers_is_ctrl_pressed_36873697!
    set_meta_pressed! : Bool -> {}
    set_meta_pressed! = |pressed| Host.InputEventWithModifiers_set_meta_pressed_2586408642!(pressed)
    is_meta_pressed! : () -> Bool
    is_meta_pressed! = |_| Host.InputEventWithModifiers_is_meta_pressed_36873697!
    get_modifiers_mask! : () -> KeyModifierMask
    get_modifiers_mask! = |_| Host.InputEventWithModifiers_get_modifiers_mask_1258259499!


}