# class Joint2D
import ../../Host

# inherits: Node2D
Joint2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property node_a : Str  getter=get_node_a setter=set_node_a
    # property node_b : Str  getter=get_node_b setter=set_node_b
    # property bias : F64  getter=get_bias setter=set_bias
    # property disable_collision : Bool  getter=get_exclude_nodes_from_collision setter=set_exclude_nodes_from_collision

    # --- methods ---
    set_node_a! : Str => {}
    set_node_a! = Host.joint2d_set_node_a_1348162250!
    get_node_a! : () => Str
    get_node_a! = Host.joint2d_get_node_a_4075236667!
    set_node_b! : Str => {}
    set_node_b! = Host.joint2d_set_node_b_1348162250!
    get_node_b! : () => Str
    get_node_b! = Host.joint2d_get_node_b_4075236667!
    set_bias! : F64 => {}
    set_bias! = Host.joint2d_set_bias_373806689!
    get_bias! : () => F64
    get_bias! = Host.joint2d_get_bias_1740695150!
    set_exclude_nodes_from_collision! : Bool => {}
    set_exclude_nodes_from_collision! = Host.joint2d_set_exclude_nodes_from_collision_2586408642!
    get_exclude_nodes_from_collision! : () => Bool
    get_exclude_nodes_from_collision! = Host.joint2d_get_exclude_nodes_from_collision_36873697!
    get_rid! : () => U64
    get_rid! = Host.joint2d_get_rid_2944877500!


}