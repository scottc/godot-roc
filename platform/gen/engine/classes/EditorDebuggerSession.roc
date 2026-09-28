# class EditorDebuggerSession
# inherits: RefCounted
EditorDebuggerSession := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    send_message! : String, Array -> {}
    send_message! = |message, data| Host.EditorDebuggerSession_send_message_85656714!(message, data)
    toggle_profiler! : String, Bool, Array -> {}
    toggle_profiler! = |profiler, enable, data| Host.EditorDebuggerSession_toggle_profiler_1198443697!(profiler, enable, data)
    is_breaked! : () -> Bool
    is_breaked! = |_| Host.EditorDebuggerSession_is_breaked_2240911060!
    is_debuggable! : () -> Bool
    is_debuggable! = |_| Host.EditorDebuggerSession_is_debuggable_2240911060!
    is_active! : () -> Bool
    is_active! = |_| Host.EditorDebuggerSession_is_active_2240911060!
    add_session_tab! : Control -> {}
    add_session_tab! = |control| Host.EditorDebuggerSession_add_session_tab_1496901182!(control)
    remove_session_tab! : Control -> {}
    remove_session_tab! = |control| Host.EditorDebuggerSession_remove_session_tab_1496901182!(control)
    set_breakpoint! : String, I32, Bool -> {}
    set_breakpoint! = |path, line, enabled| Host.EditorDebuggerSession_set_breakpoint_4108344793!(path, line, enabled)

    # signal started : ()
    # signal stopped : ()
    # signal breaked : can_debug : Bool
    # signal continued : ()
}