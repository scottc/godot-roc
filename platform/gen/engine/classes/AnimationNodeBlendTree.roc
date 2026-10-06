# class AnimationNodeBlendTree
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: AnimationRootNode
AnimationNodeBlendTree := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property graph_offset : Vector2  getter=get_graph_offset setter=set_graph_offset

    # --- methods ---
    add_node! : Str, U64, Vector2 => {}
    add_node! = Host.animationnodeblendtree_add_node_1980270704!
    get_node! : Str => U64
    get_node! = Host.animationnodeblendtree_get_node_625644256!
    remove_node! : Str => {}
    remove_node! = Host.animationnodeblendtree_remove_node_3304788590!
    rename_node! : Str, Str => {}
    rename_node! = Host.animationnodeblendtree_rename_node_3740211285!
    has_node! : Str => Bool
    has_node! = Host.animationnodeblendtree_has_node_2619796661!
    connect_node! : Str, I64, Str => {}
    connect_node! = Host.animationnodeblendtree_connect_node_2168001410!
    disconnect_node! : Str, I64 => {}
    disconnect_node! = Host.animationnodeblendtree_disconnect_node_2415702435!
    get_node_list! : () => U64
    get_node_list! = Host.animationnodeblendtree_get_node_list_3995934104!
    set_node_position! : Str, Vector2 => {}
    set_node_position! = Host.animationnodeblendtree_set_node_position_1999414630!
    get_node_position! : Str => Vector2
    get_node_position! = Host.animationnodeblendtree_get_node_position_3100822709!
    set_graph_offset! : Vector2 => {}
    set_graph_offset! = Host.animationnodeblendtree_set_graph_offset_743155724!
    get_graph_offset! : () => Vector2
    get_graph_offset! = Host.animationnodeblendtree_get_graph_offset_3341600327!

    # signal node_changed : node_name : Str
}