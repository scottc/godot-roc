# class EditorDebuggerPlugin → EditorDebuggerPlugin
# inherits: RefCounted
EditorDebuggerPlugin := {
    ptr : U64,
}.{


    # _setup_session! : I32 -> {}
    # _setup_session! = Host._setup_session_1286410249!
    # _has_capture! : String -> Bool
    # _has_capture! = Host._has_capture_3927539163!
    # _capture! : String, Array, I32 -> Bool
    # _capture! = Host._capture_2607901833!
    # _goto_script_line! : Script, I32 -> {}
    # _goto_script_line! = Host._goto_script_line_1208513123!
    # _breakpoints_cleared_in_tree! : () -> {}
    # _breakpoints_cleared_in_tree! = Host._breakpoints_cleared_in_tree_3218959716!
    # _breakpoint_set_in_tree! : Script, I32, Bool -> {}
    # _breakpoint_set_in_tree! = Host._breakpoint_set_in_tree_2338735218!
    # get_session! : I32 -> EditorDebuggerSession
    # get_session! = Host.get_session_3061968499!
    # get_sessions! : () -> Array
    # get_sessions! = Host.get_sessions_2915620761!

}