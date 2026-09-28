# class InputEventJoypadMotion
import ../../Host

# inherits: InputEvent
InputEventJoypadMotion := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property axis : I64  getter=get_axis setter=set_axis
    # property axis_value : F64  getter=get_axis_value setter=set_axis_value

    # --- methods ---
    set_axis! : U64 => {}
    set_axis! = Host.inputeventjoypadmotion_set_axis_1332685170!
    get_axis! : () => U64
    get_axis! = Host.inputeventjoypadmotion_get_axis_4019121683!
    set_axis_value! : F64 => {}
    set_axis_value! = Host.inputeventjoypadmotion_set_axis_value_373806689!
    get_axis_value! : () => F64
    get_axis_value! = Host.inputeventjoypadmotion_get_axis_value_1740695150!


}