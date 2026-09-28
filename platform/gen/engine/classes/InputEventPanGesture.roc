# class InputEventPanGesture
import ../../Host

# inherits: InputEventGesture
InputEventPanGesture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property delta : U64  getter=get_delta setter=set_delta

    # --- methods ---
    set_delta! : U64 => {}
    set_delta! = Host.inputeventpangesture_set_delta_743155724!
    get_delta! : () => U64
    get_delta! = Host.inputeventpangesture_get_delta_3341600327!


}