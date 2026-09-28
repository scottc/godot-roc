# class EditorSelection
import ../../Host

# inherits: Object
EditorSelection := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    clear! : () => {}
    clear! = Host.editorselection_clear_3218959716!
    add_node! : U64 => {}
    add_node! = Host.editorselection_add_node_1078189570!
    remove_node! : U64 => {}
    remove_node! = Host.editorselection_remove_node_1078189570!
    get_selected_nodes! : () => U64
    get_selected_nodes! = Host.editorselection_get_selected_nodes_2915620761!
    get_top_selected_nodes! : () => U64
    get_top_selected_nodes! = Host.editorselection_get_top_selected_nodes_2915620761!
    get_transformable_selected_nodes! : () => U64
    get_transformable_selected_nodes! = Host.editorselection_get_transformable_selected_nodes_2915620761!

    # signal selection_changed : ()
}