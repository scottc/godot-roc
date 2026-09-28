# class EditorScript
import ../../Host

# inherits: RefCounted
EditorScript := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _run! : () => {}
    _run! = Host.editorscript__run_3218959716!
    add_root_node! : U64 => {}
    add_root_node! = Host.editorscript_add_root_node_1078189570!
    get_scene! : () => U64
    get_scene! = Host.editorscript_get_scene_3160264692!
    get_editor_interface! : () => U64
    get_editor_interface! = Host.editorscript_get_editor_interface_1976662476!


}