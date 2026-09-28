# class EditorDebuggerPlugin
import ../../Host

# inherits: RefCounted
EditorDebuggerPlugin := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _setup_session! : I64 => {}
    _setup_session! = Host.editordebuggerplugin__setup_session_1286410249!
    _has_capture! : Str => Bool
    _has_capture! = Host.editordebuggerplugin__has_capture_3927539163!
    _capture! : Str, U64, I64 => Bool
    _capture! = Host.editordebuggerplugin__capture_2607901833!
    _goto_script_line! : U64, I64 => {}
    _goto_script_line! = Host.editordebuggerplugin__goto_script_line_1208513123!
    _breakpoints_cleared_in_tree! : () => {}
    _breakpoints_cleared_in_tree! = Host.editordebuggerplugin__breakpoints_cleared_in_tree_3218959716!
    _breakpoint_set_in_tree! : U64, I64, Bool => {}
    _breakpoint_set_in_tree! = Host.editordebuggerplugin__breakpoint_set_in_tree_2338735218!
    get_session! : I64 => U64
    get_session! = Host.editordebuggerplugin_get_session_3061968499!
    get_sessions! : () => U64
    get_sessions! = Host.editordebuggerplugin_get_sessions_2915620761!


}