# class ScriptEditor
# inherits: PanelContainer
ScriptEditor := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_current_editor! : () -> ScriptEditorBase
    get_current_editor! = |_| Host.ScriptEditor_get_current_editor_1906266726!
    get_open_script_editors! : () -> typedarray::ScriptEditorBase
    get_open_script_editors! = |_| Host.ScriptEditor_get_open_script_editors_3995934104!
    get_breakpoints! : () -> PackedStringArray
    get_breakpoints! = |_| Host.ScriptEditor_get_breakpoints_2981934095!
    register_syntax_highlighter! : EditorSyntaxHighlighter -> {}
    register_syntax_highlighter! = |syntax_highlighter| Host.ScriptEditor_register_syntax_highlighter_1092774468!(syntax_highlighter)
    unregister_syntax_highlighter! : EditorSyntaxHighlighter -> {}
    unregister_syntax_highlighter! = |syntax_highlighter| Host.ScriptEditor_unregister_syntax_highlighter_1092774468!(syntax_highlighter)
    goto_line! : I32 -> {}
    goto_line! = |line_number| Host.ScriptEditor_goto_line_1286410249!(line_number)
    get_current_script! : () -> Script
    get_current_script! = |_| Host.ScriptEditor_get_current_script_2146468882!
    get_open_scripts! : () -> typedarray::Script
    get_open_scripts! = |_| Host.ScriptEditor_get_open_scripts_3995934104!
    open_script_create_dialog! : String, String -> {}
    open_script_create_dialog! = |base_name, base_path| Host.ScriptEditor_open_script_create_dialog_3186203200!(base_name, base_path)
    reload_open_files! : () -> {}
    reload_open_files! = |_| Host.ScriptEditor_reload_open_files_3218959716!
    goto_help! : String -> {}
    goto_help! = |topic| Host.ScriptEditor_goto_help_83702148!(topic)
    update_docs_from_script! : Script -> {}
    update_docs_from_script! = |script| Host.ScriptEditor_update_docs_from_script_3657522847!(script)
    clear_docs_from_script! : Script -> {}
    clear_docs_from_script! = |script| Host.ScriptEditor_clear_docs_from_script_3657522847!(script)
    get_unsaved_files! : () -> PackedStringArray
    get_unsaved_files! = |_| Host.ScriptEditor_get_unsaved_files_1139954409!
    save_all_scripts! : () -> {}
    save_all_scripts! = |_| Host.ScriptEditor_save_all_scripts_3218959716!
    close_file! : String -> Error
    close_file! = |path| Host.ScriptEditor_close_file_166001499!(path)

    # signal editor_script_changed : script : Script
    # signal script_close : script : Script
}