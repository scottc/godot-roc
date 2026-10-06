# class InputEvent
import ../../Host
import ../../engine/builtin_classes/Transform2D
import ../../engine/builtin_classes/Vector2

# inherits: Resource
InputEvent := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property device : I64  getter=get_device setter=set_device

    # --- methods ---
    set_device! : I64 => {}
    set_device! = Host.inputevent_set_device_1286410249!
    get_device! : () => I64
    get_device! = Host.inputevent_get_device_3905245786!
    is_action! : Str, Bool => Bool
    is_action! = Host.inputevent_is_action_1558498928!
    is_action_pressed! : Str, Bool, Bool => Bool
    is_action_pressed! = Host.inputevent_is_action_pressed_1631499404!
    is_action_released! : Str, Bool => Bool
    is_action_released! = Host.inputevent_is_action_released_1558498928!
    get_action_strength! : Str, Bool => F64
    get_action_strength! = Host.inputevent_get_action_strength_801543509!
    is_canceled! : () => Bool
    is_canceled! = Host.inputevent_is_canceled_36873697!
    is_pressed! : () => Bool
    is_pressed! = Host.inputevent_is_pressed_36873697!
    is_released! : () => Bool
    is_released! = Host.inputevent_is_released_36873697!
    is_echo! : () => Bool
    is_echo! = Host.inputevent_is_echo_36873697!
    as_text! : () => Str
    as_text! = Host.inputevent_as_text_201670096!
    is_match! : U64, Bool => Bool
    is_match! = Host.inputevent_is_match_1754951977!
    is_action_type! : () => Bool
    is_action_type! = Host.inputevent_is_action_type_36873697!
    accumulate! : U64 => Bool
    accumulate! = Host.inputevent_accumulate_1062211774!
    xformed_by! : Transform2D, Vector2 => U64
    xformed_by! = Host.inputevent_xformed_by_1282766827!


}