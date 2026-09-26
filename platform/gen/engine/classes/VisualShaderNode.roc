# class VisualShaderNode → VisualShaderNode
# inherits: Resource
VisualShaderNode := {
    ptr : U64,
}.{
    PortType : [PORT_TYPE_SCALAR, PORT_TYPE_SCALAR_INT, PORT_TYPE_SCALAR_UINT, PORT_TYPE_VECTOR_2D, PORT_TYPE_VECTOR_3D, PORT_TYPE_VECTOR_4D, PORT_TYPE_BOOLEAN, PORT_TYPE_TRANSFORM, PORT_TYPE_SAMPLER, PORT_TYPE_MAX]
    # property output_port_for_preview : I32
    # property default_input_values : Array
    # property expanded_output_ports : Array
    # property linked_parent_graph_frame : I32
    # get_default_input_port! : enum::VisualShaderNode.PortType -> I32
    # get_default_input_port! = Host.get_default_input_port_1894493699!
    # set_output_port_for_preview! : I32 -> {}
    # set_output_port_for_preview! = Host.set_output_port_for_preview_1286410249!
    # get_output_port_for_preview! : () -> I32
    # get_output_port_for_preview! = Host.get_output_port_for_preview_3905245786!
    # set_input_port_default_value! : I32, Variant, Variant -> {}
    # set_input_port_default_value! = Host.set_input_port_default_value_150923387!
    # get_input_port_default_value! : I32 -> Variant
    # get_input_port_default_value! = Host.get_input_port_default_value_4227898402!
    # remove_input_port_default_value! : I32 -> {}
    # remove_input_port_default_value! = Host.remove_input_port_default_value_1286410249!
    # clear_default_input_values! : () -> {}
    # clear_default_input_values! = Host.clear_default_input_values_3218959716!
    # set_default_input_values! : Array -> {}
    # set_default_input_values! = Host.set_default_input_values_381264803!
    # get_default_input_values! : () -> Array
    # get_default_input_values! = Host.get_default_input_values_3995934104!
    # set_frame! : I32 -> {}
    # set_frame! = Host.set_frame_1286410249!
    # get_frame! : () -> I32
    # get_frame! = Host.get_frame_3905245786!

}