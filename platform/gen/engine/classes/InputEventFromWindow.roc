# class InputEventFromWindow
import ../../Host

# inherits: InputEvent
InputEventFromWindow := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property window_id : I64  getter=get_window_id setter=set_window_id

    # --- methods ---
    set_window_id! : I64 => {}
    set_window_id! = Host.inputeventfromwindow_set_window_id_1286410249!
    get_window_id! : () => I64
    get_window_id! = Host.inputeventfromwindow_get_window_id_3905245786!


}