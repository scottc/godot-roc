# class ScriptEditorBase
import ../../Host

# inherits: VBoxContainer
ScriptEditorBase := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    add_syntax_highlighter! : U64 => {}
    add_syntax_highlighter! = Host.scripteditorbase_add_syntax_highlighter_1092774468!
    get_base_editor! : () => U64
    get_base_editor! = Host.scripteditorbase_get_base_editor_2783021301!

    # signal name_changed : ()
    # signal edited_script_changed : ()
    # signal search_in_files_requested : text : Str
    # signal request_save_history : ()
    # signal request_help : topic : Str
    # signal request_open_script_at_line : script : U64, line : I64
    # signal go_to_help : what : Str
    # signal request_save_previous_state : state : U64
    # signal replace_in_files_requested : text : Str
    # signal go_to_method : script : U64, method : Str
}