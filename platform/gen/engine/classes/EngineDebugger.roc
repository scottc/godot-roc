# class EngineDebugger
# inherits: Object
EngineDebugger := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    is_active! : () -> Bool
    is_active! = |_| Host.EngineDebugger_is_active_2240911060!
    register_profiler! : StringName, EngineProfiler -> {}
    register_profiler! = |name, profiler| Host.EngineDebugger_register_profiler_3651669560!(name, profiler)
    unregister_profiler! : StringName -> {}
    unregister_profiler! = |name| Host.EngineDebugger_unregister_profiler_3304788590!(name)
    is_profiling! : StringName -> Bool
    is_profiling! = |name| Host.EngineDebugger_is_profiling_2041966384!(name)
    has_profiler! : StringName -> Bool
    has_profiler! = |name| Host.EngineDebugger_has_profiler_2041966384!(name)
    profiler_add_frame_data! : StringName, Array -> {}
    profiler_add_frame_data! = |name, data| Host.EngineDebugger_profiler_add_frame_data_1895267858!(name, data)
    profiler_enable! : StringName, Bool, Array -> {}
    profiler_enable! = |name, enable, arguments| Host.EngineDebugger_profiler_enable_3192561009!(name, enable, arguments)
    register_message_capture! : StringName, Callable -> {}
    register_message_capture! = |name, callable| Host.EngineDebugger_register_message_capture_1874754934!(name, callable)
    unregister_message_capture! : StringName -> {}
    unregister_message_capture! = |name| Host.EngineDebugger_unregister_message_capture_3304788590!(name)
    has_capture! : StringName -> Bool
    has_capture! = |name| Host.EngineDebugger_has_capture_2041966384!(name)
    line_poll! : () -> {}
    line_poll! = |_| Host.EngineDebugger_line_poll_3218959716!
    send_message! : String, Array -> {}
    send_message! = |message, data| Host.EngineDebugger_send_message_1209351045!(message, data)
    debug! : Bool, Bool -> {}
    debug! = |can_continue, is_error_breakpoint| Host.EngineDebugger_debug_2751962654!(can_continue, is_error_breakpoint)
    script_debug! : ScriptLanguage, Bool, Bool -> {}
    script_debug! = |language, can_continue, is_error_breakpoint| Host.EngineDebugger_script_debug_2442343672!(language, can_continue, is_error_breakpoint)
    set_lines_left! : I32 -> {}
    set_lines_left! = |lines| Host.EngineDebugger_set_lines_left_1286410249!(lines)
    get_lines_left! : () -> I32
    get_lines_left! = |_| Host.EngineDebugger_get_lines_left_3905245786!
    set_depth! : I32 -> {}
    set_depth! = |depth| Host.EngineDebugger_set_depth_1286410249!(depth)
    get_depth! : () -> I32
    get_depth! = |_| Host.EngineDebugger_get_depth_3905245786!
    is_breakpoint! : I32, StringName -> Bool
    is_breakpoint! = |line, source| Host.EngineDebugger_is_breakpoint_921227809!(line, source)
    is_skipping_breakpoints! : () -> Bool
    is_skipping_breakpoints! = |_| Host.EngineDebugger_is_skipping_breakpoints_36873697!
    insert_breakpoint! : I32, StringName -> {}
    insert_breakpoint! = |line, source| Host.EngineDebugger_insert_breakpoint_3780747571!(line, source)
    remove_breakpoint! : I32, StringName -> {}
    remove_breakpoint! = |line, source| Host.EngineDebugger_remove_breakpoint_3780747571!(line, source)
    clear_breakpoints! : () -> {}
    clear_breakpoints! = |_| Host.EngineDebugger_clear_breakpoints_3218959716!


}