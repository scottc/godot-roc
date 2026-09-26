# engine class EngineDebugger → EngineDebugger
# api_type: core
# instantiable, not refcounted
# inherits: Object
EngineDebugger := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # is_active!  is_const=False is_static=False is_vararg=False
    #is_active! : () -> Bool
    #is_active! = Host.is_active_2240911060!
    # register_profiler!  is_const=False is_static=False is_vararg=False
    #register_profiler! : StringName, EngineProfiler -> {}
    #register_profiler! = Host.register_profiler_3651669560!
    # unregister_profiler!  is_const=False is_static=False is_vararg=False
    #unregister_profiler! : StringName -> {}
    #unregister_profiler! = Host.unregister_profiler_3304788590!
    # is_profiling!  is_const=False is_static=False is_vararg=False
    #is_profiling! : StringName -> Bool
    #is_profiling! = Host.is_profiling_2041966384!
    # has_profiler!  is_const=False is_static=False is_vararg=False
    #has_profiler! : StringName -> Bool
    #has_profiler! = Host.has_profiler_2041966384!
    # profiler_add_frame_data!  is_const=False is_static=False is_vararg=False
    #profiler_add_frame_data! : StringName, Array -> {}
    #profiler_add_frame_data! = Host.profiler_add_frame_data_1895267858!
    # profiler_enable!  is_const=False is_static=False is_vararg=False
    #profiler_enable! : StringName, Bool, Array -> {}
    #profiler_enable! = Host.profiler_enable_3192561009!
    # register_message_capture!  is_const=False is_static=False is_vararg=False
    #register_message_capture! : StringName, Callable -> {}
    #register_message_capture! = Host.register_message_capture_1874754934!
    # unregister_message_capture!  is_const=False is_static=False is_vararg=False
    #unregister_message_capture! : StringName -> {}
    #unregister_message_capture! = Host.unregister_message_capture_3304788590!
    # has_capture!  is_const=False is_static=False is_vararg=False
    #has_capture! : StringName -> Bool
    #has_capture! = Host.has_capture_2041966384!
    # line_poll!  is_const=False is_static=False is_vararg=False
    #line_poll! : () -> {}
    #line_poll! = Host.line_poll_3218959716!
    # send_message!  is_const=False is_static=False is_vararg=False
    #send_message! : String, Array -> {}
    #send_message! = Host.send_message_1209351045!
    # debug!  is_const=False is_static=False is_vararg=False
    #debug! : Bool, Bool -> {}
    #debug! = Host.debug_2751962654!
    # script_debug!  is_const=False is_static=False is_vararg=False
    #script_debug! : ScriptLanguage, Bool, Bool -> {}
    #script_debug! = Host.script_debug_2442343672!
    # set_lines_left!  is_const=False is_static=False is_vararg=False
    #set_lines_left! : I32 -> {}
    #set_lines_left! = Host.set_lines_left_1286410249!
    # get_lines_left!  is_const=True is_static=False is_vararg=False
    #get_lines_left! : () -> I32
    #get_lines_left! = Host.get_lines_left_3905245786!
    # set_depth!  is_const=False is_static=False is_vararg=False
    #set_depth! : I32 -> {}
    #set_depth! = Host.set_depth_1286410249!
    # get_depth!  is_const=True is_static=False is_vararg=False
    #get_depth! : () -> I32
    #get_depth! = Host.get_depth_3905245786!
    # is_breakpoint!  is_const=True is_static=False is_vararg=False
    #is_breakpoint! : I32, StringName -> Bool
    #is_breakpoint! = Host.is_breakpoint_921227809!
    # is_skipping_breakpoints!  is_const=True is_static=False is_vararg=False
    #is_skipping_breakpoints! : () -> Bool
    #is_skipping_breakpoints! = Host.is_skipping_breakpoints_36873697!
    # insert_breakpoint!  is_const=False is_static=False is_vararg=False
    #insert_breakpoint! : I32, StringName -> {}
    #insert_breakpoint! = Host.insert_breakpoint_3780747571!
    # remove_breakpoint!  is_const=False is_static=False is_vararg=False
    #remove_breakpoint! : I32, StringName -> {}
    #remove_breakpoint! = Host.remove_breakpoint_3780747571!
    # clear_breakpoints!  is_const=False is_static=False is_vararg=False
    #clear_breakpoints! : () -> {}
    #clear_breakpoints! = Host.clear_breakpoints_3218959716!

    # --- signals ---

}