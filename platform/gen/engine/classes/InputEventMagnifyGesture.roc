# class InputEventMagnifyGesture
import ../../Host

# inherits: InputEventGesture
InputEventMagnifyGesture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property factor : F64  getter=get_factor setter=set_factor

    # --- methods ---
    set_factor! : F64 => {}
    set_factor! = Host.inputeventmagnifygesture_set_factor_373806689!
    get_factor! : () => F64
    get_factor! = Host.inputeventmagnifygesture_get_factor_1740695150!


}