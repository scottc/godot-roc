# class InputEventGesture
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: InputEventWithModifiers
InputEventGesture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property position : Vector2  getter=get_position setter=set_position

    # --- methods ---
    set_position! : Vector2 => {}
    set_position! = Host.inputeventgesture_set_position_743155724!
    get_position! : () => Vector2
    get_position! = Host.inputeventgesture_get_position_3341600327!


}