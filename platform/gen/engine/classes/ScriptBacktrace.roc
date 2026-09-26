# engine class ScriptBacktrace → ScriptBacktrace
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
ScriptBacktrace := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_language_name!  is_const=True is_static=False is_vararg=False
    #get_language_name! : () -> String
    #get_language_name! = Host.get_language_name_201670096!
    # is_empty!  is_const=True is_static=False is_vararg=False
    #is_empty! : () -> Bool
    #is_empty! = Host.is_empty_36873697!
    # get_frame_count!  is_const=True is_static=False is_vararg=False
    #get_frame_count! : () -> I32
    #get_frame_count! = Host.get_frame_count_3905245786!
    # get_frame_function!  is_const=True is_static=False is_vararg=False
    #get_frame_function! : I32 -> String
    #get_frame_function! = Host.get_frame_function_844755477!
    # get_frame_file!  is_const=True is_static=False is_vararg=False
    #get_frame_file! : I32 -> String
    #get_frame_file! = Host.get_frame_file_844755477!
    # get_frame_line!  is_const=True is_static=False is_vararg=False
    #get_frame_line! : I32 -> I32
    #get_frame_line! = Host.get_frame_line_923996154!
    # get_global_variable_count!  is_const=True is_static=False is_vararg=False
    #get_global_variable_count! : () -> I32
    #get_global_variable_count! = Host.get_global_variable_count_3905245786!
    # get_global_variable_name!  is_const=True is_static=False is_vararg=False
    #get_global_variable_name! : I32 -> String
    #get_global_variable_name! = Host.get_global_variable_name_844755477!
    # get_global_variable_value!  is_const=True is_static=False is_vararg=False
    #get_global_variable_value! : I32 -> Variant
    #get_global_variable_value! = Host.get_global_variable_value_4227898402!
    # get_local_variable_count!  is_const=True is_static=False is_vararg=False
    #get_local_variable_count! : I32 -> I32
    #get_local_variable_count! = Host.get_local_variable_count_923996154!
    # get_local_variable_name!  is_const=True is_static=False is_vararg=False
    #get_local_variable_name! : I32, I32 -> String
    #get_local_variable_name! = Host.get_local_variable_name_1391810591!
    # get_local_variable_value!  is_const=True is_static=False is_vararg=False
    #get_local_variable_value! : I32, I32 -> Variant
    #get_local_variable_value! = Host.get_local_variable_value_678354945!
    # get_member_variable_count!  is_const=True is_static=False is_vararg=False
    #get_member_variable_count! : I32 -> I32
    #get_member_variable_count! = Host.get_member_variable_count_923996154!
    # get_member_variable_name!  is_const=True is_static=False is_vararg=False
    #get_member_variable_name! : I32, I32 -> String
    #get_member_variable_name! = Host.get_member_variable_name_1391810591!
    # get_member_variable_value!  is_const=True is_static=False is_vararg=False
    #get_member_variable_value! : I32, I32 -> Variant
    #get_member_variable_value! = Host.get_member_variable_value_678354945!
    # format!  is_const=True is_static=False is_vararg=False
    #format! : I32, I32 -> String
    #format! = Host.format_3464456933!

    # --- signals ---

}