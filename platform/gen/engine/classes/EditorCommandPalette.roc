# engine class EditorCommandPalette → EditorCommandPalette
# api_type: editor
# instantiable, not refcounted
# inherits: ConfirmationDialog
EditorCommandPalette := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # add_command!  is_const=False is_static=False is_vararg=False
    #add_command! : String, String, Callable, String -> {}
    #add_command! = Host.add_command_864043298!
    # remove_command!  is_const=False is_static=False is_vararg=False
    #remove_command! : String -> {}
    #remove_command! = Host.remove_command_83702148!

    # --- signals ---

}