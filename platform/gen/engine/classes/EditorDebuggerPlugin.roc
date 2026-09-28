# class EditorDebuggerPlugin
# inherits: RefCounted
EditorDebuggerPlugin := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _setup_session! : I32 -> {}
    _setup_session! = |session_id| Host.EditorDebuggerPlugin__setup_session_1286410249!(session_id)
    _has_capture! : String -> Bool
    _has_capture! = |capture| Host.EditorDebuggerPlugin__has_capture_3927539163!(capture)
    _capture! : String, Array, I32 -> Bool
    _capture! = |message, data, session_id| Host.EditorDebuggerPlugin__capture_2607901833!(message, data, session_id)
    _goto_script_line! : Script, I32 -> {}
    _goto_script_line! = |script, line| Host.EditorDebuggerPlugin__goto_script_line_1208513123!(script, line)
    _breakpoints_cleared_in_tree! : () -> {}
    _breakpoints_cleared_in_tree! = |_| Host.EditorDebuggerPlugin__breakpoints_cleared_in_tree_3218959716!
    _breakpoint_set_in_tree! : Script, I32, Bool -> {}
    _breakpoint_set_in_tree! = |script, line, enabled| Host.EditorDebuggerPlugin__breakpoint_set_in_tree_2338735218!(script, line, enabled)
    get_session! : I32 -> EditorDebuggerSession
    get_session! = |id| Host.EditorDebuggerPlugin_get_session_3061968499!(id)
    get_sessions! : () -> Array
    get_sessions! = |_| Host.EditorDebuggerPlugin_get_sessions_2915620761!


}