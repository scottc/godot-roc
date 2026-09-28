# class InputEventScreenTouch
import ../../Host

# inherits: InputEventFromWindow
InputEventScreenTouch := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property index : I64  getter=get_index setter=set_index
    # property position : U64  getter=get_position setter=set_position
    # property canceled : Bool  getter=is_canceled setter=set_canceled
    # property pressed : Bool  getter=is_pressed setter=set_pressed
    # property double_tap : Bool  getter=is_double_tap setter=set_double_tap

    # --- methods ---
    set_index! : I64 => {}
    set_index! = Host.inputeventscreentouch_set_index_1286410249!
    get_index! : () => I64
    get_index! = Host.inputeventscreentouch_get_index_3905245786!
    set_position! : U64 => {}
    set_position! = Host.inputeventscreentouch_set_position_743155724!
    get_position! : () => U64
    get_position! = Host.inputeventscreentouch_get_position_3341600327!
    set_pressed! : Bool => {}
    set_pressed! = Host.inputeventscreentouch_set_pressed_2586408642!
    set_canceled! : Bool => {}
    set_canceled! = Host.inputeventscreentouch_set_canceled_2586408642!
    set_double_tap! : Bool => {}
    set_double_tap! = Host.inputeventscreentouch_set_double_tap_2586408642!
    is_double_tap! : () => Bool
    is_double_tap! = Host.inputeventscreentouch_is_double_tap_36873697!


}