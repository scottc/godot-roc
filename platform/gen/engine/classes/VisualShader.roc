# class VisualShader
# inherits: Shader
VisualShader := {
    ptr : U64,
}.{
    Type : [TYPE_VERTEX, TYPE_FRAGMENT, TYPE_LIGHT, TYPE_START, TYPE_PROCESS, TYPE_COLLIDE, TYPE_START_CUSTOM, TYPE_PROCESS_CUSTOM, TYPE_SKY, TYPE_FOG, TYPE_TEXTURE_BLIT, TYPE_MAX]
    VaryingMode : [VARYING_MODE_VERTEX_TO_FRAG_LIGHT, VARYING_MODE_FRAG_TO_LIGHT, VARYING_MODE_MAX]
    VaryingType : [VARYING_TYPE_FLOAT, VARYING_TYPE_INT, VARYING_TYPE_UINT, VARYING_TYPE_VECTOR_2D, VARYING_TYPE_VECTOR_3D, VARYING_TYPE_VECTOR_4D, VARYING_TYPE_BOOLEAN, VARYING_TYPE_TRANSFORM, VARYING_TYPE_MAX]

    # --- properties ---
    # property graph_offset : Vector2
    get_graph_offset! : () -> Vector2
    get_graph_offset! = |_| Host.VisualShader_get_graph_offset_prop!
    set_graph_offset! : Vector2 -> {}
    set_graph_offset! = |v| Host.VisualShader_set_graph_offset_prop!(v)

    # --- methods ---
    set_mode! : Shader_Mode -> {}
    set_mode! = |mode| Host.VisualShader_set_mode_3978014962!(mode)
    add_node! : VisualShader_Type, VisualShaderNode, Vector2, I32 -> {}
    add_node! = |type, node, position, id| Host.VisualShader_add_node_1560769431!(type, node, position, id)
    get_node! : VisualShader_Type, I32 -> VisualShaderNode
    get_node! = |type, id| Host.VisualShader_get_node_3784670312!(type, id)
    set_node_position! : VisualShader_Type, I32, Vector2 -> {}
    set_node_position! = |type, id, position| Host.VisualShader_set_node_position_2726660721!(type, id, position)
    get_node_position! : VisualShader_Type, I32 -> Vector2
    get_node_position! = |type, id| Host.VisualShader_get_node_position_2175036082!(type, id)
    get_node_list! : VisualShader_Type -> PackedInt32Array
    get_node_list! = |type| Host.VisualShader_get_node_list_2370592410!(type)
    get_valid_node_id! : VisualShader_Type -> I32
    get_valid_node_id! = |type| Host.VisualShader_get_valid_node_id_629467342!(type)
    remove_node! : VisualShader_Type, I32 -> {}
    remove_node! = |type, id| Host.VisualShader_remove_node_844050912!(type, id)
    replace_node! : VisualShader_Type, I32, StringName -> {}
    replace_node! = |type, id, new_class| Host.VisualShader_replace_node_3144735253!(type, id, new_class)
    is_node_connection! : VisualShader_Type, I32, I32, I32, I32 -> Bool
    is_node_connection! = |type, from_node, from_port, to_node, to_port| Host.VisualShader_is_node_connection_3922381898!(type, from_node, from_port, to_node, to_port)
    can_connect_nodes! : VisualShader_Type, I32, I32, I32, I32 -> Bool
    can_connect_nodes! = |type, from_node, from_port, to_node, to_port| Host.VisualShader_can_connect_nodes_3922381898!(type, from_node, from_port, to_node, to_port)
    connect_nodes! : VisualShader_Type, I32, I32, I32, I32 -> Error
    connect_nodes! = |type, from_node, from_port, to_node, to_port| Host.VisualShader_connect_nodes_3081049573!(type, from_node, from_port, to_node, to_port)
    disconnect_nodes! : VisualShader_Type, I32, I32, I32, I32 -> {}
    disconnect_nodes! = |type, from_node, from_port, to_node, to_port| Host.VisualShader_disconnect_nodes_2268060358!(type, from_node, from_port, to_node, to_port)
    connect_nodes_forced! : VisualShader_Type, I32, I32, I32, I32 -> {}
    connect_nodes_forced! = |type, from_node, from_port, to_node, to_port| Host.VisualShader_connect_nodes_forced_2268060358!(type, from_node, from_port, to_node, to_port)
    get_node_connections! : VisualShader_Type -> typedarray::Dictionary
    get_node_connections! = |type| Host.VisualShader_get_node_connections_1441964831!(type)
    attach_node_to_frame! : VisualShader_Type, I32, I32 -> {}
    attach_node_to_frame! = |type, id, frame| Host.VisualShader_attach_node_to_frame_2479945279!(type, id, frame)
    detach_node_from_frame! : VisualShader_Type, I32 -> {}
    detach_node_from_frame! = |type, id| Host.VisualShader_detach_node_from_frame_844050912!(type, id)
    add_varying! : String, VisualShader_VaryingMode, VisualShader_VaryingType -> {}
    add_varying! = |name, mode, type| Host.VisualShader_add_varying_2084110726!(name, mode, type)
    remove_varying! : String -> {}
    remove_varying! = |name| Host.VisualShader_remove_varying_83702148!(name)
    has_varying! : String -> Bool
    has_varying! = |name| Host.VisualShader_has_varying_3927539163!(name)
    set_graph_offset! : Vector2 -> {}
    set_graph_offset! = |offset| Host.VisualShader_set_graph_offset_743155724!(offset)
    get_graph_offset! : () -> Vector2
    get_graph_offset! = |_| Host.VisualShader_get_graph_offset_3341600327!


}