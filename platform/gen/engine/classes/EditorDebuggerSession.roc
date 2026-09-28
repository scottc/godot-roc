# class EditorDebuggerSession
import ../../Host

# inherits: RefCounted
EditorDebuggerSession := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    send_message! : Str, U64 => {}
    send_message! = Host.editordebuggersession_send_message_85656714!
    toggle_profiler! : Str, Bool, U64 => {}
    toggle_profiler! = Host.editordebuggersession_toggle_profiler_1198443697!
    is_breaked! : () => Bool
    is_breaked! = Host.editordebuggersession_is_breaked_2240911060!
    is_debuggable! : () => Bool
    is_debuggable! = Host.editordebuggersession_is_debuggable_2240911060!
    is_active! : () => Bool
    is_active! = Host.editordebuggersession_is_active_2240911060!
    add_session_tab! : U64 => {}
    add_session_tab! = Host.editordebuggersession_add_session_tab_1496901182!
    remove_session_tab! : U64 => {}
    remove_session_tab! = Host.editordebuggersession_remove_session_tab_1496901182!
    set_breakpoint! : Str, I64, Bool => {}
    set_breakpoint! = Host.editordebuggersession_set_breakpoint_4108344793!

    # signal started : ()
    # signal stopped : ()
    # signal breaked : can_debug : Bool
    # signal continued : ()
}