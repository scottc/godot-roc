# class EditorScript
# inherits: RefCounted
EditorScript := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _run! : () -> {}
    _run! = |_| Host.EditorScript__run_3218959716!
    add_root_node! : Node -> {}
    add_root_node! = |node| Host.EditorScript_add_root_node_1078189570!(node)
    get_scene! : () -> Node
    get_scene! = |_| Host.EditorScript_get_scene_3160264692!
    get_editor_interface! : () -> EditorInterface
    get_editor_interface! = |_| Host.EditorScript_get_editor_interface_1976662476!


}