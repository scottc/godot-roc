# class VisualShader
import ../../Host

# inherits: Shader
VisualShader := {
    ptr : U64,
}.{
    Type : [TYPE_VERTEX, TYPE_FRAGMENT, TYPE_LIGHT, TYPE_START, TYPE_PROCESS, TYPE_COLLIDE, TYPE_START_CUSTOM, TYPE_PROCESS_CUSTOM, TYPE_SKY, TYPE_FOG, TYPE_TEXTURE_BLIT, TYPE_MAX]
    VaryingMode : [VARYING_MODE_VERTEX_TO_FRAG_LIGHT, VARYING_MODE_FRAG_TO_LIGHT, VARYING_MODE_MAX]
    VaryingType : [VARYING_TYPE_FLOAT, VARYING_TYPE_INT, VARYING_TYPE_UINT, VARYING_TYPE_VECTOR_2D, VARYING_TYPE_VECTOR_3D, VARYING_TYPE_VECTOR_4D, VARYING_TYPE_BOOLEAN, VARYING_TYPE_TRANSFORM, VARYING_TYPE_MAX]

    # --- properties (getters/setters are methods) ---
    # property graph_offset : U64  getter=get_graph_offset setter=set_graph_offset

    # --- methods ---
    set_mode! : U64 => {}
    set_mode! = Host.visualshader_set_mode_3978014962!
    add_node! : U64, U64, U64, I64 => {}
    add_node! = Host.visualshader_add_node_1560769431!
    get_node! : U64, I64 => U64
    get_node! = Host.visualshader_get_node_3784670312!
    set_node_position! : U64, I64, U64 => {}
    set_node_position! = Host.visualshader_set_node_position_2726660721!
    get_node_position! : U64, I64 => U64
    get_node_position! = Host.visualshader_get_node_position_2175036082!
    get_node_list! : U64 => U64
    get_node_list! = Host.visualshader_get_node_list_2370592410!
    get_valid_node_id! : U64 => I64
    get_valid_node_id! = Host.visualshader_get_valid_node_id_629467342!
    remove_node! : U64, I64 => {}
    remove_node! = Host.visualshader_remove_node_844050912!
    replace_node! : U64, I64, Str => {}
    replace_node! = Host.visualshader_replace_node_3144735253!
    is_node_connection! : U64, I64, I64, I64, I64 => Bool
    is_node_connection! = Host.visualshader_is_node_connection_3922381898!
    can_connect_nodes! : U64, I64, I64, I64, I64 => Bool
    can_connect_nodes! = Host.visualshader_can_connect_nodes_3922381898!
    connect_nodes! : U64, I64, I64, I64, I64 => U64
    connect_nodes! = Host.visualshader_connect_nodes_3081049573!
    disconnect_nodes! : U64, I64, I64, I64, I64 => {}
    disconnect_nodes! = Host.visualshader_disconnect_nodes_2268060358!
    connect_nodes_forced! : U64, I64, I64, I64, I64 => {}
    connect_nodes_forced! = Host.visualshader_connect_nodes_forced_2268060358!
    get_node_connections! : U64 => U64
    get_node_connections! = Host.visualshader_get_node_connections_1441964831!
    attach_node_to_frame! : U64, I64, I64 => {}
    attach_node_to_frame! = Host.visualshader_attach_node_to_frame_2479945279!
    detach_node_from_frame! : U64, I64 => {}
    detach_node_from_frame! = Host.visualshader_detach_node_from_frame_844050912!
    add_varying! : Str, U64, U64 => {}
    add_varying! = Host.visualshader_add_varying_2084110726!
    remove_varying! : Str => {}
    remove_varying! = Host.visualshader_remove_varying_83702148!
    has_varying! : Str => Bool
    has_varying! = Host.visualshader_has_varying_3927539163!
    set_graph_offset! : U64 => {}
    set_graph_offset! = Host.visualshader_set_graph_offset_743155724!
    get_graph_offset! : () => U64
    get_graph_offset! = Host.visualshader_get_graph_offset_3341600327!


}