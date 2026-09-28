# class EditorCommandPalette
import ../../Host

# inherits: ConfirmationDialog
EditorCommandPalette := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    add_command! : Str, Str, U64, Str => {}
    add_command! = Host.editorcommandpalette_add_command_864043298!
    remove_command! : Str => {}
    remove_command! = Host.editorcommandpalette_remove_command_83702148!


}