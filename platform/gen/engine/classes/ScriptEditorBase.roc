# engine class ScriptEditorBase → ScriptEditorBase
# api_type: editor
# not instantiable, not refcounted
# inherits: VBoxContainer
ScriptEditorBase := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # add_syntax_highlighter!  is_const=False is_static=False is_vararg=False
    #add_syntax_highlighter! : EditorSyntaxHighlighter -> {}
    #add_syntax_highlighter! = Host.add_syntax_highlighter_1092774468!
    # get_base_editor!  is_const=True is_static=False is_vararg=False
    #get_base_editor! : () -> Control
    #get_base_editor! = Host.get_base_editor_2783021301!

    # --- signals ---
    # signal name_changed : ()
    # signal edited_script_changed : ()
    # signal search_in_files_requested : text : String
    # signal request_save_history : ()
    # signal request_help : topic : String
    # signal request_open_script_at_line : script : Object, line : I32
    # signal go_to_help : what : String
    # signal request_save_previous_state : state : Dictionary
    # signal replace_in_files_requested : text : String
    # signal go_to_method : script : Object, method : String
}