# engine class EditorScriptPicker → EditorScriptPicker
# api_type: editor
# instantiable, not refcounted
# inherits: EditorResourcePicker
EditorScriptPicker := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property script_owner : Node
    #   getter: get_script_owner
    #   setter: set_script_owner

    # --- methods ---
    # set_script_owner!  is_const=False is_static=False is_vararg=False
    #set_script_owner! : Node -> {}
    #set_script_owner! = Host.set_script_owner_1078189570!
    # get_script_owner!  is_const=True is_static=False is_vararg=False
    #get_script_owner! : () -> Node
    #get_script_owner! = Host.get_script_owner_3160264692!

    # --- signals ---

}