# class AnimationNodeBlendTree
# inherits: AnimationRootNode
AnimationNodeBlendTree := {
    ptr : U64,
}.{


    # --- properties ---
    # property graph_offset : Vector2
    get_graph_offset! : () -> Vector2
    get_graph_offset! = |_| Host.AnimationNodeBlendTree_get_graph_offset_prop!
    set_graph_offset! : Vector2 -> {}
    set_graph_offset! = |v| Host.AnimationNodeBlendTree_set_graph_offset_prop!(v)

    # --- methods ---
    add_node! : StringName, AnimationNode, Vector2 -> {}
    add_node! = |name, node, position| Host.AnimationNodeBlendTree_add_node_1980270704!(name, node, position)
    get_node! : StringName -> AnimationNode
    get_node! = |name| Host.AnimationNodeBlendTree_get_node_625644256!(name)
    remove_node! : StringName -> {}
    remove_node! = |name| Host.AnimationNodeBlendTree_remove_node_3304788590!(name)
    rename_node! : StringName, StringName -> {}
    rename_node! = |name, new_name| Host.AnimationNodeBlendTree_rename_node_3740211285!(name, new_name)
    has_node! : StringName -> Bool
    has_node! = |name| Host.AnimationNodeBlendTree_has_node_2619796661!(name)
    connect_node! : StringName, I32, StringName -> {}
    connect_node! = |input_node, input_index, output_node| Host.AnimationNodeBlendTree_connect_node_2168001410!(input_node, input_index, output_node)
    disconnect_node! : StringName, I32 -> {}
    disconnect_node! = |input_node, input_index| Host.AnimationNodeBlendTree_disconnect_node_2415702435!(input_node, input_index)
    get_node_list! : () -> typedarray::StringName
    get_node_list! = |_| Host.AnimationNodeBlendTree_get_node_list_3995934104!
    set_node_position! : StringName, Vector2 -> {}
    set_node_position! = |name, position| Host.AnimationNodeBlendTree_set_node_position_1999414630!(name, position)
    get_node_position! : StringName -> Vector2
    get_node_position! = |name| Host.AnimationNodeBlendTree_get_node_position_3100822709!(name)
    set_graph_offset! : Vector2 -> {}
    set_graph_offset! = |offset| Host.AnimationNodeBlendTree_set_graph_offset_743155724!(offset)
    get_graph_offset! : () -> Vector2
    get_graph_offset! = |_| Host.AnimationNodeBlendTree_get_graph_offset_3341600327!

    # signal node_changed : node_name : StringName
}