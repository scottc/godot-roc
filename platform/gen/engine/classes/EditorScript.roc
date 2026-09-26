# engine class EditorScript → EditorScript
# api_type: editor
# instantiable, refcounted
# inherits: RefCounted
EditorScript := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _run!  is_const=False is_static=False is_vararg=False
    #_run! : () -> {}
    #_run! = Host._run_3218959716!
    # add_root_node!  is_const=False is_static=False is_vararg=False
    #add_root_node! : Node -> {}
    #add_root_node! = Host.add_root_node_1078189570!
    # get_scene!  is_const=True is_static=False is_vararg=False
    #get_scene! : () -> Node
    #get_scene! = Host.get_scene_3160264692!
    # get_editor_interface!  is_const=True is_static=False is_vararg=False
    #get_editor_interface! : () -> EditorInterface
    #get_editor_interface! = Host.get_editor_interface_1976662476!

    # --- signals ---

}