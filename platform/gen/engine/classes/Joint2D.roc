# class Joint2D
# inherits: Node2D
Joint2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property node_a : NodePath
    get_node_a! : () -> NodePath
    get_node_a! = |_| Host.Joint2D_get_node_a_prop!
    set_node_a! : NodePath -> {}
    set_node_a! = |v| Host.Joint2D_set_node_a_prop!(v)
    # property node_b : NodePath
    get_node_b! : () -> NodePath
    get_node_b! = |_| Host.Joint2D_get_node_b_prop!
    set_node_b! : NodePath -> {}
    set_node_b! = |v| Host.Joint2D_set_node_b_prop!(v)
    # property bias : F32
    get_bias! : () -> F32
    get_bias! = |_| Host.Joint2D_get_bias_prop!
    set_bias! : F32 -> {}
    set_bias! = |v| Host.Joint2D_set_bias_prop!(v)
    # property disable_collision : Bool
    get_exclude_nodes_from_collision! : () -> Bool
    get_exclude_nodes_from_collision! = |_| Host.Joint2D_get_exclude_nodes_from_collision_prop!
    set_exclude_nodes_from_collision! : Bool -> {}
    set_exclude_nodes_from_collision! = |v| Host.Joint2D_set_exclude_nodes_from_collision_prop!(v)

    # --- methods ---
    set_node_a! : NodePath -> {}
    set_node_a! = |node| Host.Joint2D_set_node_a_1348162250!(node)
    get_node_a! : () -> NodePath
    get_node_a! = |_| Host.Joint2D_get_node_a_4075236667!
    set_node_b! : NodePath -> {}
    set_node_b! = |node| Host.Joint2D_set_node_b_1348162250!(node)
    get_node_b! : () -> NodePath
    get_node_b! = |_| Host.Joint2D_get_node_b_4075236667!
    set_bias! : F32 -> {}
    set_bias! = |bias| Host.Joint2D_set_bias_373806689!(bias)
    get_bias! : () -> F32
    get_bias! = |_| Host.Joint2D_get_bias_1740695150!
    set_exclude_nodes_from_collision! : Bool -> {}
    set_exclude_nodes_from_collision! = |enable| Host.Joint2D_set_exclude_nodes_from_collision_2586408642!(enable)
    get_exclude_nodes_from_collision! : () -> Bool
    get_exclude_nodes_from_collision! = |_| Host.Joint2D_get_exclude_nodes_from_collision_36873697!
    get_rid! : () -> RID
    get_rid! = |_| Host.Joint2D_get_rid_2944877500!


}