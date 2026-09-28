# class ScriptBacktrace
import ../../Host

# inherits: RefCounted
ScriptBacktrace := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_language_name! : () => Str
    get_language_name! = Host.scriptbacktrace_get_language_name_201670096!
    is_empty! : () => Bool
    is_empty! = Host.scriptbacktrace_is_empty_36873697!
    get_frame_count! : () => I64
    get_frame_count! = Host.scriptbacktrace_get_frame_count_3905245786!
    get_frame_function! : I64 => Str
    get_frame_function! = Host.scriptbacktrace_get_frame_function_844755477!
    get_frame_file! : I64 => Str
    get_frame_file! = Host.scriptbacktrace_get_frame_file_844755477!
    get_frame_line! : I64 => I64
    get_frame_line! = Host.scriptbacktrace_get_frame_line_923996154!
    get_global_variable_count! : () => I64
    get_global_variable_count! = Host.scriptbacktrace_get_global_variable_count_3905245786!
    get_global_variable_name! : I64 => Str
    get_global_variable_name! = Host.scriptbacktrace_get_global_variable_name_844755477!
    get_global_variable_value! : I64 => U64
    get_global_variable_value! = Host.scriptbacktrace_get_global_variable_value_4227898402!
    get_local_variable_count! : I64 => I64
    get_local_variable_count! = Host.scriptbacktrace_get_local_variable_count_923996154!
    get_local_variable_name! : I64, I64 => Str
    get_local_variable_name! = Host.scriptbacktrace_get_local_variable_name_1391810591!
    get_local_variable_value! : I64, I64 => U64
    get_local_variable_value! = Host.scriptbacktrace_get_local_variable_value_678354945!
    get_member_variable_count! : I64 => I64
    get_member_variable_count! = Host.scriptbacktrace_get_member_variable_count_923996154!
    get_member_variable_name! : I64, I64 => Str
    get_member_variable_name! = Host.scriptbacktrace_get_member_variable_name_1391810591!
    get_member_variable_value! : I64, I64 => U64
    get_member_variable_value! = Host.scriptbacktrace_get_member_variable_value_678354945!
    format! : I64, I64 => Str
    format! = Host.scriptbacktrace_format_3464456933!


}