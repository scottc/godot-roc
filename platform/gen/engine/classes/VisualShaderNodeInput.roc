# class VisualShaderNodeInput
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeInput := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property input_name : Str  getter=get_input_name setter=set_input_name

    # --- methods ---
    set_input_name! : Str => {}
    set_input_name! = Host.visualshadernodeinput_set_input_name_83702148!
    get_input_name! : () => Str
    get_input_name! = Host.visualshadernodeinput_get_input_name_201670096!
    get_input_real_name! : () => Str
    get_input_real_name! = Host.visualshadernodeinput_get_input_real_name_201670096!

    # signal input_type_changed : ()
}