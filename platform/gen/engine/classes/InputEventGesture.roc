# class InputEventGesture
import ../../Host

# inherits: InputEventWithModifiers
InputEventGesture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property position : U64  getter=get_position setter=set_position

    # --- methods ---
    set_position! : U64 => {}
    set_position! = Host.inputeventgesture_set_position_743155724!
    get_position! : () => U64
    get_position! = Host.inputeventgesture_get_position_3341600327!


}