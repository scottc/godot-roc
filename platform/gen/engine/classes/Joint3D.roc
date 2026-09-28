# class Joint3D
# inherits: Node3D
Joint3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property node_a : NodePath
    get_node_a! : () -> NodePath
    get_node_a! = |_| Host.Joint3D_get_node_a_prop!
    set_node_a! : NodePath -> {}
    set_node_a! = |v| Host.Joint3D_set_node_a_prop!(v)
    # property node_b : NodePath
    get_node_b! : () -> NodePath
    get_node_b! = |_| Host.Joint3D_get_node_b_prop!
    set_node_b! : NodePath -> {}
    set_node_b! = |v| Host.Joint3D_set_node_b_prop!(v)
    # property solver_priority : I32
    get_solver_priority! : () -> I32
    get_solver_priority! = |_| Host.Joint3D_get_solver_priority_prop!
    set_solver_priority! : I32 -> {}
    set_solver_priority! = |v| Host.Joint3D_set_solver_priority_prop!(v)
    # property exclude_nodes_from_collision : Bool
    get_exclude_nodes_from_collision! : () -> Bool
    get_exclude_nodes_from_collision! = |_| Host.Joint3D_get_exclude_nodes_from_collision_prop!
    set_exclude_nodes_from_collision! : Bool -> {}
    set_exclude_nodes_from_collision! = |v| Host.Joint3D_set_exclude_nodes_from_collision_prop!(v)

    # --- methods ---
    set_node_a! : NodePath -> {}
    set_node_a! = |node| Host.Joint3D_set_node_a_1348162250!(node)
    get_node_a! : () -> NodePath
    get_node_a! = |_| Host.Joint3D_get_node_a_4075236667!
    set_node_b! : NodePath -> {}
    set_node_b! = |node| Host.Joint3D_set_node_b_1348162250!(node)
    get_node_b! : () -> NodePath
    get_node_b! = |_| Host.Joint3D_get_node_b_4075236667!
    set_solver_priority! : I32 -> {}
    set_solver_priority! = |priority| Host.Joint3D_set_solver_priority_1286410249!(priority)
    get_solver_priority! : () -> I32
    get_solver_priority! = |_| Host.Joint3D_get_solver_priority_3905245786!
    set_exclude_nodes_from_collision! : Bool -> {}
    set_exclude_nodes_from_collision! = |enable| Host.Joint3D_set_exclude_nodes_from_collision_2586408642!(enable)
    get_exclude_nodes_from_collision! : () -> Bool
    get_exclude_nodes_from_collision! = |_| Host.Joint3D_get_exclude_nodes_from_collision_36873697!
    get_rid! : () -> RID
    get_rid! = |_| Host.Joint3D_get_rid_2944877500!


}