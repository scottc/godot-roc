# class EditorDebuggerSession → EditorDebuggerSession
# inherits: RefCounted
EditorDebuggerSession := {
    ptr : U64,
}.{


    # send_message! : String, Array -> {}
    # send_message! = Host.send_message_85656714!
    # toggle_profiler! : String, Bool, Array -> {}
    # toggle_profiler! = Host.toggle_profiler_1198443697!
    # is_breaked! : () -> Bool
    # is_breaked! = Host.is_breaked_2240911060!
    # is_debuggable! : () -> Bool
    # is_debuggable! = Host.is_debuggable_2240911060!
    # is_active! : () -> Bool
    # is_active! = Host.is_active_2240911060!
    # add_session_tab! : Control -> {}
    # add_session_tab! = Host.add_session_tab_1496901182!
    # remove_session_tab! : Control -> {}
    # remove_session_tab! = Host.remove_session_tab_1496901182!
    # set_breakpoint! : String, I32, Bool -> {}
    # set_breakpoint! = Host.set_breakpoint_4108344793!
    # signal started : ()
    # signal stopped : ()
    # signal breaked : can_debug : Bool
    # signal continued : ()
}