# engine class AnimationNodeBlendTree → AnimationNodeBlendTree
# api_type: core
# instantiable, refcounted
# inherits: AnimationRootNode
AnimationNodeBlendTree := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property graph_offset : Vector2
    #   getter: get_graph_offset
    #   setter: set_graph_offset

    # --- methods ---
    # add_node!  is_const=False is_static=False is_vararg=False
    #add_node! : StringName, AnimationNode, Vector2 -> {}
    #add_node! = Host.add_node_1980270704!
    # get_node!  is_const=True is_static=False is_vararg=False
    #get_node! : StringName -> AnimationNode
    #get_node! = Host.get_node_625644256!
    # remove_node!  is_const=False is_static=False is_vararg=False
    #remove_node! : StringName -> {}
    #remove_node! = Host.remove_node_3304788590!
    # rename_node!  is_const=False is_static=False is_vararg=False
    #rename_node! : StringName, StringName -> {}
    #rename_node! = Host.rename_node_3740211285!
    # has_node!  is_const=True is_static=False is_vararg=False
    #has_node! : StringName -> Bool
    #has_node! = Host.has_node_2619796661!
    # connect_node!  is_const=False is_static=False is_vararg=False
    #connect_node! : StringName, I32, StringName -> {}
    #connect_node! = Host.connect_node_2168001410!
    # disconnect_node!  is_const=False is_static=False is_vararg=False
    #disconnect_node! : StringName, I32 -> {}
    #disconnect_node! = Host.disconnect_node_2415702435!
    # get_node_list!  is_const=True is_static=False is_vararg=False
    #get_node_list! : () -> typedarray::StringName
    #get_node_list! = Host.get_node_list_3995934104!
    # set_node_position!  is_const=False is_static=False is_vararg=False
    #set_node_position! : StringName, Vector2 -> {}
    #set_node_position! = Host.set_node_position_1999414630!
    # get_node_position!  is_const=True is_static=False is_vararg=False
    #get_node_position! : StringName -> Vector2
    #get_node_position! = Host.get_node_position_3100822709!
    # set_graph_offset!  is_const=False is_static=False is_vararg=False
    #set_graph_offset! : Vector2 -> {}
    #set_graph_offset! = Host.set_graph_offset_743155724!
    # get_graph_offset!  is_const=True is_static=False is_vararg=False
    #get_graph_offset! : () -> Vector2
    #get_graph_offset! = Host.get_graph_offset_3341600327!

    # --- signals ---
    # signal node_changed : node_name : StringName
}