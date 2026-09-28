# class ScriptEditor
import ../../Host

# inherits: PanelContainer
ScriptEditor := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_current_editor! : () => U64
    get_current_editor! = Host.scripteditor_get_current_editor_1906266726!
    get_open_script_editors! : () => U64
    get_open_script_editors! = Host.scripteditor_get_open_script_editors_3995934104!
    get_breakpoints! : () => U64
    get_breakpoints! = Host.scripteditor_get_breakpoints_2981934095!
    register_syntax_highlighter! : U64 => {}
    register_syntax_highlighter! = Host.scripteditor_register_syntax_highlighter_1092774468!
    unregister_syntax_highlighter! : U64 => {}
    unregister_syntax_highlighter! = Host.scripteditor_unregister_syntax_highlighter_1092774468!
    goto_line! : I64 => {}
    goto_line! = Host.scripteditor_goto_line_1286410249!
    get_current_script! : () => U64
    get_current_script! = Host.scripteditor_get_current_script_2146468882!
    get_open_scripts! : () => U64
    get_open_scripts! = Host.scripteditor_get_open_scripts_3995934104!
    open_script_create_dialog! : Str, Str => {}
    open_script_create_dialog! = Host.scripteditor_open_script_create_dialog_3186203200!
    reload_open_files! : () => {}
    reload_open_files! = Host.scripteditor_reload_open_files_3218959716!
    goto_help! : Str => {}
    goto_help! = Host.scripteditor_goto_help_83702148!
    update_docs_from_script! : U64 => {}
    update_docs_from_script! = Host.scripteditor_update_docs_from_script_3657522847!
    clear_docs_from_script! : U64 => {}
    clear_docs_from_script! = Host.scripteditor_clear_docs_from_script_3657522847!
    get_unsaved_files! : () => U64
    get_unsaved_files! = Host.scripteditor_get_unsaved_files_1139954409!
    save_all_scripts! : () => {}
    save_all_scripts! = Host.scripteditor_save_all_scripts_3218959716!
    close_file! : Str => U64
    close_file! = Host.scripteditor_close_file_166001499!

    # signal editor_script_changed : script : U64
    # signal script_close : script : U64
}