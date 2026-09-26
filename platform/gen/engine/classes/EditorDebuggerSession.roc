# engine class EditorDebuggerSession → EditorDebuggerSession
# api_type: editor
# not instantiable, refcounted
# inherits: RefCounted
EditorDebuggerSession := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # send_message!  is_const=False is_static=False is_vararg=False
    #send_message! : String, Array -> {}
    #send_message! = Host.send_message_85656714!
    # toggle_profiler!  is_const=False is_static=False is_vararg=False
    #toggle_profiler! : String, Bool, Array -> {}
    #toggle_profiler! = Host.toggle_profiler_1198443697!
    # is_breaked!  is_const=False is_static=False is_vararg=False
    #is_breaked! : () -> Bool
    #is_breaked! = Host.is_breaked_2240911060!
    # is_debuggable!  is_const=False is_static=False is_vararg=False
    #is_debuggable! : () -> Bool
    #is_debuggable! = Host.is_debuggable_2240911060!
    # is_active!  is_const=False is_static=False is_vararg=False
    #is_active! : () -> Bool
    #is_active! = Host.is_active_2240911060!
    # add_session_tab!  is_const=False is_static=False is_vararg=False
    #add_session_tab! : Control -> {}
    #add_session_tab! = Host.add_session_tab_1496901182!
    # remove_session_tab!  is_const=False is_static=False is_vararg=False
    #remove_session_tab! : Control -> {}
    #remove_session_tab! = Host.remove_session_tab_1496901182!
    # set_breakpoint!  is_const=False is_static=False is_vararg=False
    #set_breakpoint! : String, I32, Bool -> {}
    #set_breakpoint! = Host.set_breakpoint_4108344793!

    # --- signals ---
    # signal started : ()
    # signal stopped : ()
    # signal breaked : can_debug : Bool
    # signal continued : ()
}