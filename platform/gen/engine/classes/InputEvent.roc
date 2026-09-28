# class InputEvent
# inherits: Resource
InputEvent := {
    ptr : U64,
}.{


    # --- properties ---
    # property device : I32
    get_device! : () -> I32
    get_device! = |_| Host.InputEvent_get_device_prop!
    set_device! : I32 -> {}
    set_device! = |v| Host.InputEvent_set_device_prop!(v)

    # --- methods ---
    set_device! : I32 -> {}
    set_device! = |device| Host.InputEvent_set_device_1286410249!(device)
    get_device! : () -> I32
    get_device! = |_| Host.InputEvent_get_device_3905245786!
    is_action! : StringName, Bool -> Bool
    is_action! = |action, exact_match| Host.InputEvent_is_action_1558498928!(action, exact_match)
    is_action_pressed! : StringName, Bool, Bool -> Bool
    is_action_pressed! = |action, allow_echo, exact_match| Host.InputEvent_is_action_pressed_1631499404!(action, allow_echo, exact_match)
    is_action_released! : StringName, Bool -> Bool
    is_action_released! = |action, exact_match| Host.InputEvent_is_action_released_1558498928!(action, exact_match)
    get_action_strength! : StringName, Bool -> F32
    get_action_strength! = |action, exact_match| Host.InputEvent_get_action_strength_801543509!(action, exact_match)
    is_canceled! : () -> Bool
    is_canceled! = |_| Host.InputEvent_is_canceled_36873697!
    is_pressed! : () -> Bool
    is_pressed! = |_| Host.InputEvent_is_pressed_36873697!
    is_released! : () -> Bool
    is_released! = |_| Host.InputEvent_is_released_36873697!
    is_echo! : () -> Bool
    is_echo! = |_| Host.InputEvent_is_echo_36873697!
    as_text! : () -> String
    as_text! = |_| Host.InputEvent_as_text_201670096!
    is_match! : InputEvent, Bool -> Bool
    is_match! = |event, exact_match| Host.InputEvent_is_match_1754951977!(event, exact_match)
    is_action_type! : () -> Bool
    is_action_type! = |_| Host.InputEvent_is_action_type_36873697!
    accumulate! : InputEvent -> Bool
    accumulate! = |with_event| Host.InputEvent_accumulate_1062211774!(with_event)
    xformed_by! : Transform2D, Vector2 -> InputEvent
    xformed_by! = |xform, local_ofs| Host.InputEvent_xformed_by_1282766827!(xform, local_ofs)


}