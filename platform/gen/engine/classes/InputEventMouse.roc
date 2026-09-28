# class InputEventMouse
import ../../Host

# inherits: InputEventWithModifiers
InputEventMouse := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property button_mask : I64  getter=get_button_mask setter=set_button_mask
    # property position : U64  getter=get_position setter=set_position
    # property global_position : U64  getter=get_global_position setter=set_global_position

    # --- methods ---
    set_button_mask! : U64 => {}
    set_button_mask! = Host.inputeventmouse_set_button_mask_3950145251!
    get_button_mask! : () => U64
    get_button_mask! = Host.inputeventmouse_get_button_mask_2512161324!
    set_position! : U64 => {}
    set_position! = Host.inputeventmouse_set_position_743155724!
    get_position! : () => U64
    get_position! = Host.inputeventmouse_get_position_3341600327!
    set_global_position! : U64 => {}
    set_global_position! = Host.inputeventmouse_set_global_position_743155724!
    get_global_position! : () => U64
    get_global_position! = Host.inputeventmouse_get_global_position_3341600327!


}