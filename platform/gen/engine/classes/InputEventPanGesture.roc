# class InputEventPanGesture
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: InputEventGesture
InputEventPanGesture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property delta : Vector2  getter=get_delta setter=set_delta

    # --- methods ---
    set_delta! : Vector2 => {}
    set_delta! = Host.inputeventpangesture_set_delta_743155724!
    get_delta! : () => Vector2
    get_delta! = Host.inputeventpangesture_get_delta_3341600327!


}