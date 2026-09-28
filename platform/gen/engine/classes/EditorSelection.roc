# class EditorSelection
# inherits: Object
EditorSelection := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    clear! : () -> {}
    clear! = |_| Host.EditorSelection_clear_3218959716!
    add_node! : Node -> {}
    add_node! = |node| Host.EditorSelection_add_node_1078189570!(node)
    remove_node! : Node -> {}
    remove_node! = |node| Host.EditorSelection_remove_node_1078189570!(node)
    get_selected_nodes! : () -> typedarray::Node
    get_selected_nodes! = |_| Host.EditorSelection_get_selected_nodes_2915620761!
    get_top_selected_nodes! : () -> typedarray::Node
    get_top_selected_nodes! = |_| Host.EditorSelection_get_top_selected_nodes_2915620761!
    get_transformable_selected_nodes! : () -> typedarray::Node
    get_transformable_selected_nodes! = |_| Host.EditorSelection_get_transformable_selected_nodes_2915620761!

    # signal selection_changed : ()
}