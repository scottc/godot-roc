# engine class Joint2D → Joint2D
# api_type: core
# not instantiable, not refcounted
# inherits: Node2D
Joint2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property node_a : NodePath
    #   getter: get_node_a
    #   setter: set_node_a
    # property node_b : NodePath
    #   getter: get_node_b
    #   setter: set_node_b
    # property bias : F32
    #   getter: get_bias
    #   setter: set_bias
    # property disable_collision : Bool
    #   getter: get_exclude_nodes_from_collision
    #   setter: set_exclude_nodes_from_collision

    # --- methods ---
    # set_node_a!  is_const=False is_static=False is_vararg=False
    #set_node_a! : NodePath -> {}
    #set_node_a! = Host.set_node_a_1348162250!
    # get_node_a!  is_const=True is_static=False is_vararg=False
    #get_node_a! : () -> NodePath
    #get_node_a! = Host.get_node_a_4075236667!
    # set_node_b!  is_const=False is_static=False is_vararg=False
    #set_node_b! : NodePath -> {}
    #set_node_b! = Host.set_node_b_1348162250!
    # get_node_b!  is_const=True is_static=False is_vararg=False
    #get_node_b! : () -> NodePath
    #get_node_b! = Host.get_node_b_4075236667!
    # set_bias!  is_const=False is_static=False is_vararg=False
    #set_bias! : F32 -> {}
    #set_bias! = Host.set_bias_373806689!
    # get_bias!  is_const=True is_static=False is_vararg=False
    #get_bias! : () -> F32
    #get_bias! = Host.get_bias_1740695150!
    # set_exclude_nodes_from_collision!  is_const=False is_static=False is_vararg=False
    #set_exclude_nodes_from_collision! : Bool -> {}
    #set_exclude_nodes_from_collision! = Host.set_exclude_nodes_from_collision_2586408642!
    # get_exclude_nodes_from_collision!  is_const=True is_static=False is_vararg=False
    #get_exclude_nodes_from_collision! : () -> Bool
    #get_exclude_nodes_from_collision! = Host.get_exclude_nodes_from_collision_36873697!
    # get_rid!  is_const=True is_static=False is_vararg=False
    #get_rid! : () -> RID
    #get_rid! = Host.get_rid_2944877500!

    # --- signals ---

}