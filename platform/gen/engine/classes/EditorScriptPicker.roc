# class EditorScriptPicker
# inherits: EditorResourcePicker
EditorScriptPicker := {
    ptr : U64,
}.{


    # --- properties ---
    # property script_owner : Node
    get_script_owner! : () -> Node
    get_script_owner! = |_| Host.EditorScriptPicker_get_script_owner_prop!
    set_script_owner! : Node -> {}
    set_script_owner! = |v| Host.EditorScriptPicker_set_script_owner_prop!(v)

    # --- methods ---
    set_script_owner! : Node -> {}
    set_script_owner! = |owner_node| Host.EditorScriptPicker_set_script_owner_1078189570!(owner_node)
    get_script_owner! : () -> Node
    get_script_owner! = |_| Host.EditorScriptPicker_get_script_owner_3160264692!


}