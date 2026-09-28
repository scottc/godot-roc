# class InputEventMouseButton
import ../../Host

# inherits: InputEventMouse
InputEventMouseButton := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property factor : F64  getter=get_factor setter=set_factor
    # property button_index : I64  getter=get_button_index setter=set_button_index
    # property canceled : Bool  getter=is_canceled setter=set_canceled
    # property pressed : Bool  getter=is_pressed setter=set_pressed
    # property double_click : Bool  getter=is_double_click setter=set_double_click

    # --- methods ---
    set_factor! : F64 => {}
    set_factor! = Host.inputeventmousebutton_set_factor_373806689!
    get_factor! : () => F64
    get_factor! = Host.inputeventmousebutton_get_factor_1740695150!
    set_button_index! : U64 => {}
    set_button_index! = Host.inputeventmousebutton_set_button_index_3624991109!
    get_button_index! : () => U64
    get_button_index! = Host.inputeventmousebutton_get_button_index_1132662608!
    set_pressed! : Bool => {}
    set_pressed! = Host.inputeventmousebutton_set_pressed_2586408642!
    set_canceled! : Bool => {}
    set_canceled! = Host.inputeventmousebutton_set_canceled_2586408642!
    set_double_click! : Bool => {}
    set_double_click! = Host.inputeventmousebutton_set_double_click_2586408642!
    is_double_click! : () => Bool
    is_double_click! = Host.inputeventmousebutton_is_double_click_36873697!


}