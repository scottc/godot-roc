# class VisualShaderNode
# inherits: Resource
VisualShaderNode := {
    ptr : U64,
}.{
    PortType : [PORT_TYPE_SCALAR, PORT_TYPE_SCALAR_INT, PORT_TYPE_SCALAR_UINT, PORT_TYPE_VECTOR_2D, PORT_TYPE_VECTOR_3D, PORT_TYPE_VECTOR_4D, PORT_TYPE_BOOLEAN, PORT_TYPE_TRANSFORM, PORT_TYPE_SAMPLER, PORT_TYPE_MAX]

    # --- properties ---
    # property output_port_for_preview : I32
    get_output_port_for_preview! : () -> I32
    get_output_port_for_preview! = |_| Host.VisualShaderNode_get_output_port_for_preview_prop!
    set_output_port_for_preview! : I32 -> {}
    set_output_port_for_preview! = |v| Host.VisualShaderNode_set_output_port_for_preview_prop!(v)
    # property default_input_values : Array
    get_default_input_values! : () -> Array
    get_default_input_values! = |_| Host.VisualShaderNode_get_default_input_values_prop!
    set_default_input_values! : Array -> {}
    set_default_input_values! = |v| Host.VisualShaderNode_set_default_input_values_prop!(v)
    # property expanded_output_ports : Array
    _get_output_ports_expanded! : () -> Array
    _get_output_ports_expanded! = |_| Host.VisualShaderNode__get_output_ports_expanded_prop!
    _set_output_ports_expanded! : Array -> {}
    _set_output_ports_expanded! = |v| Host.VisualShaderNode__set_output_ports_expanded_prop!(v)
    # property linked_parent_graph_frame : I32
    get_frame! : () -> I32
    get_frame! = |_| Host.VisualShaderNode_get_frame_prop!
    set_frame! : I32 -> {}
    set_frame! = |v| Host.VisualShaderNode_set_frame_prop!(v)

    # --- methods ---
    get_default_input_port! : VisualShaderNode_PortType -> I32
    get_default_input_port! = |type| Host.VisualShaderNode_get_default_input_port_1894493699!(type)
    set_output_port_for_preview! : I32 -> {}
    set_output_port_for_preview! = |port| Host.VisualShaderNode_set_output_port_for_preview_1286410249!(port)
    get_output_port_for_preview! : () -> I32
    get_output_port_for_preview! = |_| Host.VisualShaderNode_get_output_port_for_preview_3905245786!
    set_input_port_default_value! : I32, Variant, Variant -> {}
    set_input_port_default_value! = |port, value, prev_value| Host.VisualShaderNode_set_input_port_default_value_150923387!(port, value, prev_value)
    get_input_port_default_value! : I32 -> Variant
    get_input_port_default_value! = |port| Host.VisualShaderNode_get_input_port_default_value_4227898402!(port)
    remove_input_port_default_value! : I32 -> {}
    remove_input_port_default_value! = |port| Host.VisualShaderNode_remove_input_port_default_value_1286410249!(port)
    clear_default_input_values! : () -> {}
    clear_default_input_values! = |_| Host.VisualShaderNode_clear_default_input_values_3218959716!
    set_default_input_values! : Array -> {}
    set_default_input_values! = |values| Host.VisualShaderNode_set_default_input_values_381264803!(values)
    get_default_input_values! : () -> Array
    get_default_input_values! = |_| Host.VisualShaderNode_get_default_input_values_3995934104!
    set_frame! : I32 -> {}
    set_frame! = |frame| Host.VisualShaderNode_set_frame_1286410249!(frame)
    get_frame! : () -> I32
    get_frame! = |_| Host.VisualShaderNode_get_frame_3905245786!


}