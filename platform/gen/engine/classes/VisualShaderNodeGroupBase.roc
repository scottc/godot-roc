# class VisualShaderNodeGroupBase
import ../../Host

# inherits: VisualShaderNodeResizableBase
VisualShaderNodeGroupBase := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_inputs! : Str => {}
    set_inputs! = Host.visualshadernodegroupbase_set_inputs_83702148!
    get_inputs! : () => Str
    get_inputs! = Host.visualshadernodegroupbase_get_inputs_201670096!
    set_outputs! : Str => {}
    set_outputs! = Host.visualshadernodegroupbase_set_outputs_83702148!
    get_outputs! : () => Str
    get_outputs! = Host.visualshadernodegroupbase_get_outputs_201670096!
    is_valid_port_name! : Str => Bool
    is_valid_port_name! = Host.visualshadernodegroupbase_is_valid_port_name_3927539163!
    add_input_port! : I64, I64, Str => {}
    add_input_port! = Host.visualshadernodegroupbase_add_input_port_2285447957!
    remove_input_port! : I64 => {}
    remove_input_port! = Host.visualshadernodegroupbase_remove_input_port_1286410249!
    get_input_port_count! : () => I64
    get_input_port_count! = Host.visualshadernodegroupbase_get_input_port_count_3905245786!
    has_input_port! : I64 => Bool
    has_input_port! = Host.visualshadernodegroupbase_has_input_port_1116898809!
    clear_input_ports! : () => {}
    clear_input_ports! = Host.visualshadernodegroupbase_clear_input_ports_3218959716!
    add_output_port! : I64, I64, Str => {}
    add_output_port! = Host.visualshadernodegroupbase_add_output_port_2285447957!
    remove_output_port! : I64 => {}
    remove_output_port! = Host.visualshadernodegroupbase_remove_output_port_1286410249!
    get_output_port_count! : () => I64
    get_output_port_count! = Host.visualshadernodegroupbase_get_output_port_count_3905245786!
    has_output_port! : I64 => Bool
    has_output_port! = Host.visualshadernodegroupbase_has_output_port_1116898809!
    clear_output_ports! : () => {}
    clear_output_ports! = Host.visualshadernodegroupbase_clear_output_ports_3218959716!
    set_input_port_name! : I64, Str => {}
    set_input_port_name! = Host.visualshadernodegroupbase_set_input_port_name_501894301!
    set_input_port_type! : I64, I64 => {}
    set_input_port_type! = Host.visualshadernodegroupbase_set_input_port_type_3937882851!
    set_output_port_name! : I64, Str => {}
    set_output_port_name! = Host.visualshadernodegroupbase_set_output_port_name_501894301!
    set_output_port_type! : I64, I64 => {}
    set_output_port_type! = Host.visualshadernodegroupbase_set_output_port_type_3937882851!
    get_free_input_port_id! : () => I64
    get_free_input_port_id! = Host.visualshadernodegroupbase_get_free_input_port_id_3905245786!
    get_free_output_port_id! : () => I64
    get_free_output_port_id! = Host.visualshadernodegroupbase_get_free_output_port_id_3905245786!


}