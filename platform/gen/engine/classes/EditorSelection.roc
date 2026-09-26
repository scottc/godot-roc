# engine class EditorSelection → EditorSelection
# api_type: editor
# instantiable, not refcounted
# inherits: Object
EditorSelection := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # add_node!  is_const=False is_static=False is_vararg=False
    #add_node! : Node -> {}
    #add_node! = Host.add_node_1078189570!
    # remove_node!  is_const=False is_static=False is_vararg=False
    #remove_node! : Node -> {}
    #remove_node! = Host.remove_node_1078189570!
    # get_selected_nodes!  is_const=False is_static=False is_vararg=False
    #get_selected_nodes! : () -> typedarray::Node
    #get_selected_nodes! = Host.get_selected_nodes_2915620761!
    # get_top_selected_nodes!  is_const=False is_static=False is_vararg=False
    #get_top_selected_nodes! : () -> typedarray::Node
    #get_top_selected_nodes! = Host.get_top_selected_nodes_2915620761!
    # get_transformable_selected_nodes!  is_const=False is_static=False is_vararg=False
    #get_transformable_selected_nodes! : () -> typedarray::Node
    #get_transformable_selected_nodes! = Host.get_transformable_selected_nodes_2915620761!

    # --- signals ---
    # signal selection_changed : ()
}