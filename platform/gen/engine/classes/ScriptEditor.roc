# class ScriptEditor → ScriptEditor
# inherits: PanelContainer
ScriptEditor := {
    ptr : U64,
}.{


    # get_current_editor! : () -> ScriptEditorBase
    # get_current_editor! = Host.get_current_editor_1906266726!
    # get_open_script_editors! : () -> typedarray::ScriptEditorBase
    # get_open_script_editors! = Host.get_open_script_editors_3995934104!
    # get_breakpoints! : () -> PackedStringArray
    # get_breakpoints! = Host.get_breakpoints_2981934095!
    # register_syntax_highlighter! : EditorSyntaxHighlighter -> {}
    # register_syntax_highlighter! = Host.register_syntax_highlighter_1092774468!
    # unregister_syntax_highlighter! : EditorSyntaxHighlighter -> {}
    # unregister_syntax_highlighter! = Host.unregister_syntax_highlighter_1092774468!
    # goto_line! : I32 -> {}
    # goto_line! = Host.goto_line_1286410249!
    # get_current_script! : () -> Script
    # get_current_script! = Host.get_current_script_2146468882!
    # get_open_scripts! : () -> typedarray::Script
    # get_open_scripts! = Host.get_open_scripts_3995934104!
    # open_script_create_dialog! : String, String -> {}
    # open_script_create_dialog! = Host.open_script_create_dialog_3186203200!
    # reload_open_files! : () -> {}
    # reload_open_files! = Host.reload_open_files_3218959716!
    # goto_help! : String -> {}
    # goto_help! = Host.goto_help_83702148!
    # update_docs_from_script! : Script -> {}
    # update_docs_from_script! = Host.update_docs_from_script_3657522847!
    # clear_docs_from_script! : Script -> {}
    # clear_docs_from_script! = Host.clear_docs_from_script_3657522847!
    # get_unsaved_files! : () -> PackedStringArray
    # get_unsaved_files! = Host.get_unsaved_files_1139954409!
    # save_all_scripts! : () -> {}
    # save_all_scripts! = Host.save_all_scripts_3218959716!
    # close_file! : String -> enum::Error
    # close_file! = Host.close_file_166001499!
    # signal editor_script_changed : script : Script
    # signal script_close : script : Script
}