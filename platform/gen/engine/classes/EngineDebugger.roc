# class EngineDebugger → EngineDebugger
# inherits: Object
EngineDebugger := {
    ptr : U64,
}.{


    # is_active! : () -> Bool
    # is_active! = Host.is_active_2240911060!
    # register_profiler! : StringName, EngineProfiler -> {}
    # register_profiler! = Host.register_profiler_3651669560!
    # unregister_profiler! : StringName -> {}
    # unregister_profiler! = Host.unregister_profiler_3304788590!
    # is_profiling! : StringName -> Bool
    # is_profiling! = Host.is_profiling_2041966384!
    # has_profiler! : StringName -> Bool
    # has_profiler! = Host.has_profiler_2041966384!
    # profiler_add_frame_data! : StringName, Array -> {}
    # profiler_add_frame_data! = Host.profiler_add_frame_data_1895267858!
    # profiler_enable! : StringName, Bool, Array -> {}
    # profiler_enable! = Host.profiler_enable_3192561009!
    # register_message_capture! : StringName, Callable -> {}
    # register_message_capture! = Host.register_message_capture_1874754934!
    # unregister_message_capture! : StringName -> {}
    # unregister_message_capture! = Host.unregister_message_capture_3304788590!
    # has_capture! : StringName -> Bool
    # has_capture! = Host.has_capture_2041966384!
    # line_poll! : () -> {}
    # line_poll! = Host.line_poll_3218959716!
    # send_message! : String, Array -> {}
    # send_message! = Host.send_message_1209351045!
    # debug! : Bool, Bool -> {}
    # debug! = Host.debug_2751962654!
    # script_debug! : ScriptLanguage, Bool, Bool -> {}
    # script_debug! = Host.script_debug_2442343672!
    # set_lines_left! : I32 -> {}
    # set_lines_left! = Host.set_lines_left_1286410249!
    # get_lines_left! : () -> I32
    # get_lines_left! = Host.get_lines_left_3905245786!
    # set_depth! : I32 -> {}
    # set_depth! = Host.set_depth_1286410249!
    # get_depth! : () -> I32
    # get_depth! = Host.get_depth_3905245786!
    # is_breakpoint! : I32, StringName -> Bool
    # is_breakpoint! = Host.is_breakpoint_921227809!
    # is_skipping_breakpoints! : () -> Bool
    # is_skipping_breakpoints! = Host.is_skipping_breakpoints_36873697!
    # insert_breakpoint! : I32, StringName -> {}
    # insert_breakpoint! = Host.insert_breakpoint_3780747571!
    # remove_breakpoint! : I32, StringName -> {}
    # remove_breakpoint! = Host.remove_breakpoint_3780747571!
    # clear_breakpoints! : () -> {}
    # clear_breakpoints! = Host.clear_breakpoints_3218959716!

}