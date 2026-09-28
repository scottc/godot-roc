# class Joint3D
import ../../Host

# inherits: Node3D
Joint3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property node_a : Str  getter=get_node_a setter=set_node_a
    # property node_b : Str  getter=get_node_b setter=set_node_b
    # property solver_priority : I64  getter=get_solver_priority setter=set_solver_priority
    # property exclude_nodes_from_collision : Bool  getter=get_exclude_nodes_from_collision setter=set_exclude_nodes_from_collision

    # --- methods ---
    set_node_a! : Str => {}
    set_node_a! = Host.joint3d_set_node_a_1348162250!
    get_node_a! : () => Str
    get_node_a! = Host.joint3d_get_node_a_4075236667!
    set_node_b! : Str => {}
    set_node_b! = Host.joint3d_set_node_b_1348162250!
    get_node_b! : () => Str
    get_node_b! = Host.joint3d_get_node_b_4075236667!
    set_solver_priority! : I64 => {}
    set_solver_priority! = Host.joint3d_set_solver_priority_1286410249!
    get_solver_priority! : () => I64
    get_solver_priority! = Host.joint3d_get_solver_priority_3905245786!
    set_exclude_nodes_from_collision! : Bool => {}
    set_exclude_nodes_from_collision! = Host.joint3d_set_exclude_nodes_from_collision_2586408642!
    get_exclude_nodes_from_collision! : () => Bool
    get_exclude_nodes_from_collision! = Host.joint3d_get_exclude_nodes_from_collision_36873697!
    get_rid! : () => U64
    get_rid! = Host.joint3d_get_rid_2944877500!


}