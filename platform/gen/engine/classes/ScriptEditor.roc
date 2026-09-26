# engine class ScriptEditor → ScriptEditor
# api_type: editor
# not instantiable, not refcounted
# inherits: PanelContainer
ScriptEditor := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_current_editor!  is_const=True is_static=False is_vararg=False
    #get_current_editor! : () -> ScriptEditorBase
    #get_current_editor! = Host.get_current_editor_1906266726!
    # get_open_script_editors!  is_const=True is_static=False is_vararg=False
    #get_open_script_editors! : () -> typedarray::ScriptEditorBase
    #get_open_script_editors! = Host.get_open_script_editors_3995934104!
    # get_breakpoints!  is_const=False is_static=False is_vararg=False
    #get_breakpoints! : () -> PackedStringArray
    #get_breakpoints! = Host.get_breakpoints_2981934095!
    # register_syntax_highlighter!  is_const=False is_static=False is_vararg=False
    #register_syntax_highlighter! : EditorSyntaxHighlighter -> {}
    #register_syntax_highlighter! = Host.register_syntax_highlighter_1092774468!
    # unregister_syntax_highlighter!  is_const=False is_static=False is_vararg=False
    #unregister_syntax_highlighter! : EditorSyntaxHighlighter -> {}
    #unregister_syntax_highlighter! = Host.unregister_syntax_highlighter_1092774468!
    # goto_line!  is_const=False is_static=False is_vararg=False
    #goto_line! : I32 -> {}
    #goto_line! = Host.goto_line_1286410249!
    # get_current_script!  is_const=False is_static=False is_vararg=False
    #get_current_script! : () -> Script
    #get_current_script! = Host.get_current_script_2146468882!
    # get_open_scripts!  is_const=True is_static=False is_vararg=False
    #get_open_scripts! : () -> typedarray::Script
    #get_open_scripts! = Host.get_open_scripts_3995934104!
    # open_script_create_dialog!  is_const=False is_static=False is_vararg=False
    #open_script_create_dialog! : String, String -> {}
    #open_script_create_dialog! = Host.open_script_create_dialog_3186203200!
    # reload_open_files!  is_const=False is_static=False is_vararg=False
    #reload_open_files! : () -> {}
    #reload_open_files! = Host.reload_open_files_3218959716!
    # goto_help!  is_const=False is_static=False is_vararg=False
    #goto_help! : String -> {}
    #goto_help! = Host.goto_help_83702148!
    # update_docs_from_script!  is_const=False is_static=False is_vararg=False
    #update_docs_from_script! : Script -> {}
    #update_docs_from_script! = Host.update_docs_from_script_3657522847!
    # clear_docs_from_script!  is_const=False is_static=False is_vararg=False
    #clear_docs_from_script! : Script -> {}
    #clear_docs_from_script! = Host.clear_docs_from_script_3657522847!
    # get_unsaved_files!  is_const=True is_static=False is_vararg=False
    #get_unsaved_files! : () -> PackedStringArray
    #get_unsaved_files! = Host.get_unsaved_files_1139954409!
    # save_all_scripts!  is_const=False is_static=False is_vararg=False
    #save_all_scripts! : () -> {}
    #save_all_scripts! = Host.save_all_scripts_3218959716!
    # close_file!  is_const=False is_static=False is_vararg=False
    #close_file! : String -> enum::Error
    #close_file! = Host.close_file_166001499!

    # --- signals ---
    # signal editor_script_changed : script : Script
    # signal script_close : script : Script
}