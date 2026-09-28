# class EngineDebugger
import ../../Host

# inherits: Object
EngineDebugger := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    is_active! : () => Bool
    is_active! = Host.enginedebugger_is_active_2240911060!
    register_profiler! : Str, U64 => {}
    register_profiler! = Host.enginedebugger_register_profiler_3651669560!
    unregister_profiler! : Str => {}
    unregister_profiler! = Host.enginedebugger_unregister_profiler_3304788590!
    is_profiling! : Str => Bool
    is_profiling! = Host.enginedebugger_is_profiling_2041966384!
    has_profiler! : Str => Bool
    has_profiler! = Host.enginedebugger_has_profiler_2041966384!
    profiler_add_frame_data! : Str, U64 => {}
    profiler_add_frame_data! = Host.enginedebugger_profiler_add_frame_data_1895267858!
    profiler_enable! : Str, Bool, U64 => {}
    profiler_enable! = Host.enginedebugger_profiler_enable_3192561009!
    register_message_capture! : Str, U64 => {}
    register_message_capture! = Host.enginedebugger_register_message_capture_1874754934!
    unregister_message_capture! : Str => {}
    unregister_message_capture! = Host.enginedebugger_unregister_message_capture_3304788590!
    has_capture! : Str => Bool
    has_capture! = Host.enginedebugger_has_capture_2041966384!
    line_poll! : () => {}
    line_poll! = Host.enginedebugger_line_poll_3218959716!
    send_message! : Str, U64 => {}
    send_message! = Host.enginedebugger_send_message_1209351045!
    debug! : Bool, Bool => {}
    debug! = Host.enginedebugger_debug_2751962654!
    script_debug! : U64, Bool, Bool => {}
    script_debug! = Host.enginedebugger_script_debug_2442343672!
    set_lines_left! : I64 => {}
    set_lines_left! = Host.enginedebugger_set_lines_left_1286410249!
    get_lines_left! : () => I64
    get_lines_left! = Host.enginedebugger_get_lines_left_3905245786!
    set_depth! : I64 => {}
    set_depth! = Host.enginedebugger_set_depth_1286410249!
    get_depth! : () => I64
    get_depth! = Host.enginedebugger_get_depth_3905245786!
    is_breakpoint! : I64, Str => Bool
    is_breakpoint! = Host.enginedebugger_is_breakpoint_921227809!
    is_skipping_breakpoints! : () => Bool
    is_skipping_breakpoints! = Host.enginedebugger_is_skipping_breakpoints_36873697!
    insert_breakpoint! : I64, Str => {}
    insert_breakpoint! = Host.enginedebugger_insert_breakpoint_3780747571!
    remove_breakpoint! : I64, Str => {}
    remove_breakpoint! = Host.enginedebugger_remove_breakpoint_3780747571!
    clear_breakpoints! : () => {}
    clear_breakpoints! = Host.enginedebugger_clear_breakpoints_3218959716!


}