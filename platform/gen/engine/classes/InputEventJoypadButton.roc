# class InputEventJoypadButton
import ../../Host

# inherits: InputEvent
InputEventJoypadButton := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property button_index : I64  getter=get_button_index setter=set_button_index
    # property pressure : F64  getter=get_pressure setter=set_pressure
    # property pressed : Bool  getter=is_pressed setter=set_pressed

    # --- methods ---
    set_button_index! : U64 => {}
    set_button_index! = Host.inputeventjoypadbutton_set_button_index_1466368136!
    get_button_index! : () => U64
    get_button_index! = Host.inputeventjoypadbutton_get_button_index_595588182!
    set_pressure! : F64 => {}
    set_pressure! = Host.inputeventjoypadbutton_set_pressure_373806689!
    get_pressure! : () => F64
    get_pressure! = Host.inputeventjoypadbutton_get_pressure_1740695150!
    set_pressed! : Bool => {}
    set_pressed! = Host.inputeventjoypadbutton_set_pressed_2586408642!


}