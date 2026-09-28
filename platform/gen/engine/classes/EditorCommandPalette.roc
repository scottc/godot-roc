# class EditorCommandPalette
# inherits: ConfirmationDialog
EditorCommandPalette := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    add_command! : String, String, Callable, String -> {}
    add_command! = |command_name, key_name, binded_callable, shortcut_text| Host.EditorCommandPalette_add_command_864043298!(command_name, key_name, binded_callable, shortcut_text)
    remove_command! : String -> {}
    remove_command! = |key_name| Host.EditorCommandPalette_remove_command_83702148!(key_name)


}