# class VisualShaderNode
import ../../Host

# inherits: Resource
VisualShaderNode := {
    ptr : U64,
}.{
    PortType : [PORT_TYPE_SCALAR, PORT_TYPE_SCALAR_INT, PORT_TYPE_SCALAR_UINT, PORT_TYPE_VECTOR_2D, PORT_TYPE_VECTOR_3D, PORT_TYPE_VECTOR_4D, PORT_TYPE_BOOLEAN, PORT_TYPE_TRANSFORM, PORT_TYPE_SAMPLER, PORT_TYPE_MAX]

    # --- properties (getters/setters are methods) ---
    # property output_port_for_preview : I64  getter=get_output_port_for_preview setter=set_output_port_for_preview
    # property default_input_values : U64  getter=get_default_input_values setter=set_default_input_values
    # property expanded_output_ports : U64  getter=_get_output_ports_expanded setter=_set_output_ports_expanded
    # property linked_parent_graph_frame : I64  getter=get_frame setter=set_frame

    # --- methods ---
    get_default_input_port! : U64 => I64
    get_default_input_port! = Host.visualshadernode_get_default_input_port_1894493699!
    set_output_port_for_preview! : I64 => {}
    set_output_port_for_preview! = Host.visualshadernode_set_output_port_for_preview_1286410249!
    get_output_port_for_preview! : () => I64
    get_output_port_for_preview! = Host.visualshadernode_get_output_port_for_preview_3905245786!
    set_input_port_default_value! : I64, U64, U64 => {}
    set_input_port_default_value! = Host.visualshadernode_set_input_port_default_value_150923387!
    get_input_port_default_value! : I64 => U64
    get_input_port_default_value! = Host.visualshadernode_get_input_port_default_value_4227898402!
    remove_input_port_default_value! : I64 => {}
    remove_input_port_default_value! = Host.visualshadernode_remove_input_port_default_value_1286410249!
    clear_default_input_values! : () => {}
    clear_default_input_values! = Host.visualshadernode_clear_default_input_values_3218959716!
    set_default_input_values! : U64 => {}
    set_default_input_values! = Host.visualshadernode_set_default_input_values_381264803!
    get_default_input_values! : () => U64
    get_default_input_values! = Host.visualshadernode_get_default_input_values_3995934104!
    set_frame! : I64 => {}
    set_frame! = Host.visualshadernode_set_frame_1286410249!
    get_frame! : () => I64
    get_frame! = Host.visualshadernode_get_frame_3905245786!


}