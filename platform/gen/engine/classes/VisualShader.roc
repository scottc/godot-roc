# class VisualShader → VisualShader
# inherits: Shader
VisualShader := {
    ptr : U64,
}.{
    Type : [TYPE_VERTEX, TYPE_FRAGMENT, TYPE_LIGHT, TYPE_START, TYPE_PROCESS, TYPE_COLLIDE, TYPE_START_CUSTOM, TYPE_PROCESS_CUSTOM, TYPE_SKY, TYPE_FOG, TYPE_TEXTURE_BLIT, TYPE_MAX]
    VaryingMode : [VARYING_MODE_VERTEX_TO_FRAG_LIGHT, VARYING_MODE_FRAG_TO_LIGHT, VARYING_MODE_MAX]
    VaryingType : [VARYING_TYPE_FLOAT, VARYING_TYPE_INT, VARYING_TYPE_UINT, VARYING_TYPE_VECTOR_2D, VARYING_TYPE_VECTOR_3D, VARYING_TYPE_VECTOR_4D, VARYING_TYPE_BOOLEAN, VARYING_TYPE_TRANSFORM, VARYING_TYPE_MAX]
    # property graph_offset : Vector2
    # set_mode! : enum::Shader.Mode -> {}
    # set_mode! = Host.set_mode_3978014962!
    # add_node! : enum::VisualShader.Type, VisualShaderNode, Vector2, I32 -> {}
    # add_node! = Host.add_node_1560769431!
    # get_node! : enum::VisualShader.Type, I32 -> VisualShaderNode
    # get_node! = Host.get_node_3784670312!
    # set_node_position! : enum::VisualShader.Type, I32, Vector2 -> {}
    # set_node_position! = Host.set_node_position_2726660721!
    # get_node_position! : enum::VisualShader.Type, I32 -> Vector2
    # get_node_position! = Host.get_node_position_2175036082!
    # get_node_list! : enum::VisualShader.Type -> PackedInt32Array
    # get_node_list! = Host.get_node_list_2370592410!
    # get_valid_node_id! : enum::VisualShader.Type -> I32
    # get_valid_node_id! = Host.get_valid_node_id_629467342!
    # remove_node! : enum::VisualShader.Type, I32 -> {}
    # remove_node! = Host.remove_node_844050912!
    # replace_node! : enum::VisualShader.Type, I32, StringName -> {}
    # replace_node! = Host.replace_node_3144735253!
    # is_node_connection! : enum::VisualShader.Type, I32, I32, I32, I32 -> Bool
    # is_node_connection! = Host.is_node_connection_3922381898!
    # can_connect_nodes! : enum::VisualShader.Type, I32, I32, I32, I32 -> Bool
    # can_connect_nodes! = Host.can_connect_nodes_3922381898!
    # connect_nodes! : enum::VisualShader.Type, I32, I32, I32, I32 -> enum::Error
    # connect_nodes! = Host.connect_nodes_3081049573!
    # disconnect_nodes! : enum::VisualShader.Type, I32, I32, I32, I32 -> {}
    # disconnect_nodes! = Host.disconnect_nodes_2268060358!
    # connect_nodes_forced! : enum::VisualShader.Type, I32, I32, I32, I32 -> {}
    # connect_nodes_forced! = Host.connect_nodes_forced_2268060358!
    # get_node_connections! : enum::VisualShader.Type -> typedarray::Dictionary
    # get_node_connections! = Host.get_node_connections_1441964831!
    # attach_node_to_frame! : enum::VisualShader.Type, I32, I32 -> {}
    # attach_node_to_frame! = Host.attach_node_to_frame_2479945279!
    # detach_node_from_frame! : enum::VisualShader.Type, I32 -> {}
    # detach_node_from_frame! = Host.detach_node_from_frame_844050912!
    # add_varying! : String, enum::VisualShader.VaryingMode, enum::VisualShader.VaryingType -> {}
    # add_varying! = Host.add_varying_2084110726!
    # remove_varying! : String -> {}
    # remove_varying! = Host.remove_varying_83702148!
    # has_varying! : String -> Bool
    # has_varying! = Host.has_varying_3927539163!
    # set_graph_offset! : Vector2 -> {}
    # set_graph_offset! = Host.set_graph_offset_743155724!
    # get_graph_offset! : () -> Vector2
    # get_graph_offset! = Host.get_graph_offset_3341600327!

}