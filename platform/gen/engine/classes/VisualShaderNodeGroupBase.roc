# class VisualShaderNodeGroupBase
# inherits: VisualShaderNodeResizableBase
VisualShaderNodeGroupBase := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    set_inputs! : String -> {}
    set_inputs! = |inputs| Host.VisualShaderNodeGroupBase_set_inputs_83702148!(inputs)
    get_inputs! : () -> String
    get_inputs! = |_| Host.VisualShaderNodeGroupBase_get_inputs_201670096!
    set_outputs! : String -> {}
    set_outputs! = |outputs| Host.VisualShaderNodeGroupBase_set_outputs_83702148!(outputs)
    get_outputs! : () -> String
    get_outputs! = |_| Host.VisualShaderNodeGroupBase_get_outputs_201670096!
    is_valid_port_name! : String -> Bool
    is_valid_port_name! = |name| Host.VisualShaderNodeGroupBase_is_valid_port_name_3927539163!(name)
    add_input_port! : I32, I32, String -> {}
    add_input_port! = |id, type, name| Host.VisualShaderNodeGroupBase_add_input_port_2285447957!(id, type, name)
    remove_input_port! : I32 -> {}
    remove_input_port! = |id| Host.VisualShaderNodeGroupBase_remove_input_port_1286410249!(id)
    get_input_port_count! : () -> I32
    get_input_port_count! = |_| Host.VisualShaderNodeGroupBase_get_input_port_count_3905245786!
    has_input_port! : I32 -> Bool
    has_input_port! = |id| Host.VisualShaderNodeGroupBase_has_input_port_1116898809!(id)
    clear_input_ports! : () -> {}
    clear_input_ports! = |_| Host.VisualShaderNodeGroupBase_clear_input_ports_3218959716!
    add_output_port! : I32, I32, String -> {}
    add_output_port! = |id, type, name| Host.VisualShaderNodeGroupBase_add_output_port_2285447957!(id, type, name)
    remove_output_port! : I32 -> {}
    remove_output_port! = |id| Host.VisualShaderNodeGroupBase_remove_output_port_1286410249!(id)
    get_output_port_count! : () -> I32
    get_output_port_count! = |_| Host.VisualShaderNodeGroupBase_get_output_port_count_3905245786!
    has_output_port! : I32 -> Bool
    has_output_port! = |id| Host.VisualShaderNodeGroupBase_has_output_port_1116898809!(id)
    clear_output_ports! : () -> {}
    clear_output_ports! = |_| Host.VisualShaderNodeGroupBase_clear_output_ports_3218959716!
    set_input_port_name! : I32, String -> {}
    set_input_port_name! = |id, name| Host.VisualShaderNodeGroupBase_set_input_port_name_501894301!(id, name)
    set_input_port_type! : I32, I32 -> {}
    set_input_port_type! = |id, type| Host.VisualShaderNodeGroupBase_set_input_port_type_3937882851!(id, type)
    set_output_port_name! : I32, String -> {}
    set_output_port_name! = |id, name| Host.VisualShaderNodeGroupBase_set_output_port_name_501894301!(id, name)
    set_output_port_type! : I32, I32 -> {}
    set_output_port_type! = |id, type| Host.VisualShaderNodeGroupBase_set_output_port_type_3937882851!(id, type)
    get_free_input_port_id! : () -> I32
    get_free_input_port_id! = |_| Host.VisualShaderNodeGroupBase_get_free_input_port_id_3905245786!
    get_free_output_port_id! : () -> I32
    get_free_output_port_id! = |_| Host.VisualShaderNodeGroupBase_get_free_output_port_id_3905245786!


}