# class ScriptBacktrace
# inherits: RefCounted
ScriptBacktrace := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_language_name! : () -> String
    get_language_name! = |_| Host.ScriptBacktrace_get_language_name_201670096!
    is_empty! : () -> Bool
    is_empty! = |_| Host.ScriptBacktrace_is_empty_36873697!
    get_frame_count! : () -> I32
    get_frame_count! = |_| Host.ScriptBacktrace_get_frame_count_3905245786!
    get_frame_function! : I32 -> String
    get_frame_function! = |index| Host.ScriptBacktrace_get_frame_function_844755477!(index)
    get_frame_file! : I32 -> String
    get_frame_file! = |index| Host.ScriptBacktrace_get_frame_file_844755477!(index)
    get_frame_line! : I32 -> I32
    get_frame_line! = |index| Host.ScriptBacktrace_get_frame_line_923996154!(index)
    get_global_variable_count! : () -> I32
    get_global_variable_count! = |_| Host.ScriptBacktrace_get_global_variable_count_3905245786!
    get_global_variable_name! : I32 -> String
    get_global_variable_name! = |variable_index| Host.ScriptBacktrace_get_global_variable_name_844755477!(variable_index)
    get_global_variable_value! : I32 -> Variant
    get_global_variable_value! = |variable_index| Host.ScriptBacktrace_get_global_variable_value_4227898402!(variable_index)
    get_local_variable_count! : I32 -> I32
    get_local_variable_count! = |frame_index| Host.ScriptBacktrace_get_local_variable_count_923996154!(frame_index)
    get_local_variable_name! : I32, I32 -> String
    get_local_variable_name! = |frame_index, variable_index| Host.ScriptBacktrace_get_local_variable_name_1391810591!(frame_index, variable_index)
    get_local_variable_value! : I32, I32 -> Variant
    get_local_variable_value! = |frame_index, variable_index| Host.ScriptBacktrace_get_local_variable_value_678354945!(frame_index, variable_index)
    get_member_variable_count! : I32 -> I32
    get_member_variable_count! = |frame_index| Host.ScriptBacktrace_get_member_variable_count_923996154!(frame_index)
    get_member_variable_name! : I32, I32 -> String
    get_member_variable_name! = |frame_index, variable_index| Host.ScriptBacktrace_get_member_variable_name_1391810591!(frame_index, variable_index)
    get_member_variable_value! : I32, I32 -> Variant
    get_member_variable_value! = |frame_index, variable_index| Host.ScriptBacktrace_get_member_variable_value_678354945!(frame_index, variable_index)
    format! : I32, I32 -> String
    format! = |indent_all, indent_frames| Host.ScriptBacktrace_format_3464456933!(indent_all, indent_frames)


}