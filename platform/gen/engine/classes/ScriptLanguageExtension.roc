# class ScriptLanguageExtension
# inherits: ScriptLanguage
ScriptLanguageExtension := {
    ptr : U64,
}.{
    LookupResultType : [LOOKUP_RESULT_SCRIPT_LOCATION, LOOKUP_RESULT_CLASS, LOOKUP_RESULT_CLASS_CONSTANT, LOOKUP_RESULT_CLASS_PROPERTY, LOOKUP_RESULT_CLASS_METHOD, LOOKUP_RESULT_CLASS_SIGNAL, LOOKUP_RESULT_CLASS_ENUM, LOOKUP_RESULT_CLASS_TBD_GLOBALSCOPE, LOOKUP_RESULT_CLASS_ANNOTATION, LOOKUP_RESULT_LOCAL_CONSTANT, LOOKUP_RESULT_LOCAL_VARIABLE, LOOKUP_RESULT_MAX]
    CodeCompletionLocation : [LOCATION_LOCAL, LOCATION_PARENT_MASK, LOCATION_OTHER_USER_CODE, LOCATION_OTHER]
    CodeCompletionKind : [CODE_COMPLETION_KIND_CLASS, CODE_COMPLETION_KIND_FUNCTION, CODE_COMPLETION_KIND_SIGNAL, CODE_COMPLETION_KIND_VARIABLE, CODE_COMPLETION_KIND_MEMBER, CODE_COMPLETION_KIND_ENUM, CODE_COMPLETION_KIND_CONSTANT, CODE_COMPLETION_KIND_NODE_PATH, CODE_COMPLETION_KIND_FILE_PATH, CODE_COMPLETION_KIND_PLAIN_TEXT, CODE_COMPLETION_KIND_KEYWORD, CODE_COMPLETION_KIND_MAX]

    # --- properties ---


    # --- methods ---
    _get_name! : () -> String
    _get_name! = |_| Host.ScriptLanguageExtension__get_name_201670096!
    _init! : () -> {}
    _init! = |_| Host.ScriptLanguageExtension__init_3218959716!
    _get_type! : () -> String
    _get_type! = |_| Host.ScriptLanguageExtension__get_type_201670096!
    _get_extension! : () -> String
    _get_extension! = |_| Host.ScriptLanguageExtension__get_extension_201670096!
    _finish! : () -> {}
    _finish! = |_| Host.ScriptLanguageExtension__finish_3218959716!
    _get_reserved_words! : () -> PackedStringArray
    _get_reserved_words! = |_| Host.ScriptLanguageExtension__get_reserved_words_1139954409!
    _is_control_flow_keyword! : String -> Bool
    _is_control_flow_keyword! = |keyword| Host.ScriptLanguageExtension__is_control_flow_keyword_3927539163!(keyword)
    _get_comment_delimiters! : () -> PackedStringArray
    _get_comment_delimiters! = |_| Host.ScriptLanguageExtension__get_comment_delimiters_1139954409!
    _get_doc_comment_delimiters! : () -> PackedStringArray
    _get_doc_comment_delimiters! = |_| Host.ScriptLanguageExtension__get_doc_comment_delimiters_1139954409!
    _get_string_delimiters! : () -> PackedStringArray
    _get_string_delimiters! = |_| Host.ScriptLanguageExtension__get_string_delimiters_1139954409!
    _make_template! : String, String, String -> Script
    _make_template! = |template, class_name, base_class_name| Host.ScriptLanguageExtension__make_template_3583744548!(template, class_name, base_class_name)
    _get_built_in_templates! : StringName -> typedarray::Dictionary
    _get_built_in_templates! = |object| Host.ScriptLanguageExtension__get_built_in_templates_3147814860!(object)
    _is_using_templates! : () -> Bool
    _is_using_templates! = |_| Host.ScriptLanguageExtension__is_using_templates_2240911060!
    _validate! : String, String, Bool, Bool, Bool, Bool -> Dictionary
    _validate! = |script, path, validate_functions, validate_errors, validate_warnings, validate_safe_lines| Host.ScriptLanguageExtension__validate_1697887509!(script, path, validate_functions, validate_errors, validate_warnings, validate_safe_lines)
    _validate_path! : String -> String
    _validate_path! = |path| Host.ScriptLanguageExtension__validate_path_3135753539!(path)
    _create_script! : () -> Object
    _create_script! = |_| Host.ScriptLanguageExtension__create_script_1981248198!
    _has_named_classes! : () -> Bool
    _has_named_classes! = |_| Host.ScriptLanguageExtension__has_named_classes_36873697!
    _supports_builtin_mode! : () -> Bool
    _supports_builtin_mode! = |_| Host.ScriptLanguageExtension__supports_builtin_mode_36873697!
    _supports_documentation! : () -> Bool
    _supports_documentation! = |_| Host.ScriptLanguageExtension__supports_documentation_36873697!
    _can_inherit_from_file! : () -> Bool
    _can_inherit_from_file! = |_| Host.ScriptLanguageExtension__can_inherit_from_file_36873697!
    _find_function! : String, String -> I32
    _find_function! = |function, code| Host.ScriptLanguageExtension__find_function_2878152881!(function, code)
    _make_function! : String, String, PackedStringArray -> String
    _make_function! = |class_name, function_name, function_args| Host.ScriptLanguageExtension__make_function_1243061914!(class_name, function_name, function_args)
    _can_make_function! : () -> Bool
    _can_make_function! = |_| Host.ScriptLanguageExtension__can_make_function_36873697!
    _open_in_external_editor! : Script, I32, I32 -> Error
    _open_in_external_editor! = |script, line, column| Host.ScriptLanguageExtension__open_in_external_editor_552845695!(script, line, column)
    _overrides_external_editor! : () -> Bool
    _overrides_external_editor! = |_| Host.ScriptLanguageExtension__overrides_external_editor_2240911060!
    _preferred_file_name_casing! : () -> ScriptLanguage_ScriptNameCasing
    _preferred_file_name_casing! = |_| Host.ScriptLanguageExtension__preferred_file_name_casing_2969522789!
    _complete_code! : String, String, Object -> Dictionary
    _complete_code! = |code, path, owner| Host.ScriptLanguageExtension__complete_code_950756616!(code, path, owner)
    _lookup_code! : String, String, String, Object -> Dictionary
    _lookup_code! = |code, symbol, path, owner| Host.ScriptLanguageExtension__lookup_code_3143837309!(code, symbol, path, owner)
    _auto_indent_code! : String, I32, I32 -> String
    _auto_indent_code! = |code, from_line, to_line| Host.ScriptLanguageExtension__auto_indent_code_2531480354!(code, from_line, to_line)
    _add_global_constant! : StringName, Variant -> {}
    _add_global_constant! = |name, value| Host.ScriptLanguageExtension__add_global_constant_3776071444!(name, value)
    _add_named_global_constant! : StringName, Variant -> {}
    _add_named_global_constant! = |name, value| Host.ScriptLanguageExtension__add_named_global_constant_3776071444!(name, value)
    _remove_named_global_constant! : StringName -> {}
    _remove_named_global_constant! = |name| Host.ScriptLanguageExtension__remove_named_global_constant_3304788590!(name)
    _thread_enter! : () -> {}
    _thread_enter! = |_| Host.ScriptLanguageExtension__thread_enter_3218959716!
    _thread_exit! : () -> {}
    _thread_exit! = |_| Host.ScriptLanguageExtension__thread_exit_3218959716!
    _debug_get_error! : () -> String
    _debug_get_error! = |_| Host.ScriptLanguageExtension__debug_get_error_201670096!
    _debug_get_stack_level_count! : () -> I32
    _debug_get_stack_level_count! = |_| Host.ScriptLanguageExtension__debug_get_stack_level_count_3905245786!
    _debug_get_stack_level_line! : I32 -> I32
    _debug_get_stack_level_line! = |level| Host.ScriptLanguageExtension__debug_get_stack_level_line_923996154!(level)
    _debug_get_stack_level_function! : I32 -> String
    _debug_get_stack_level_function! = |level| Host.ScriptLanguageExtension__debug_get_stack_level_function_844755477!(level)
    _debug_get_stack_level_source! : I32 -> String
    _debug_get_stack_level_source! = |level| Host.ScriptLanguageExtension__debug_get_stack_level_source_844755477!(level)
    _debug_get_stack_level_locals! : I32, I32, I32 -> Dictionary
    _debug_get_stack_level_locals! = |level, max_subitems, max_depth| Host.ScriptLanguageExtension__debug_get_stack_level_locals_335235777!(level, max_subitems, max_depth)
    _debug_get_stack_level_members! : I32, I32, I32 -> Dictionary
    _debug_get_stack_level_members! = |level, max_subitems, max_depth| Host.ScriptLanguageExtension__debug_get_stack_level_members_335235777!(level, max_subitems, max_depth)
    _debug_get_stack_level_instance! : I32 -> void*
    _debug_get_stack_level_instance! = |level| Host.ScriptLanguageExtension__debug_get_stack_level_instance_3744713108!(level)
    _debug_get_globals! : I32, I32 -> Dictionary
    _debug_get_globals! = |max_subitems, max_depth| Host.ScriptLanguageExtension__debug_get_globals_4123630098!(max_subitems, max_depth)
    _debug_parse_stack_level_expression! : I32, String, I32, I32 -> String
    _debug_parse_stack_level_expression! = |level, expression, max_subitems, max_depth| Host.ScriptLanguageExtension__debug_parse_stack_level_expression_1135811067!(level, expression, max_subitems, max_depth)
    _debug_get_current_stack_info! : () -> typedarray::Dictionary
    _debug_get_current_stack_info! = |_| Host.ScriptLanguageExtension__debug_get_current_stack_info_2915620761!
    _reload_all_scripts! : () -> {}
    _reload_all_scripts! = |_| Host.ScriptLanguageExtension__reload_all_scripts_3218959716!
    _reload_scripts! : Array, Bool -> {}
    _reload_scripts! = |scripts, soft_reload| Host.ScriptLanguageExtension__reload_scripts_3156113851!(scripts, soft_reload)
    _reload_tool_script! : Script, Bool -> {}
    _reload_tool_script! = |script, soft_reload| Host.ScriptLanguageExtension__reload_tool_script_1957307671!(script, soft_reload)
    _get_recognized_extensions! : () -> PackedStringArray
    _get_recognized_extensions! = |_| Host.ScriptLanguageExtension__get_recognized_extensions_1139954409!
    _get_public_functions! : () -> typedarray::Dictionary
    _get_public_functions! = |_| Host.ScriptLanguageExtension__get_public_functions_3995934104!
    _get_public_constants! : () -> Dictionary
    _get_public_constants! = |_| Host.ScriptLanguageExtension__get_public_constants_3102165223!
    _get_public_annotations! : () -> typedarray::Dictionary
    _get_public_annotations! = |_| Host.ScriptLanguageExtension__get_public_annotations_3995934104!
    _profiling_start! : () -> {}
    _profiling_start! = |_| Host.ScriptLanguageExtension__profiling_start_3218959716!
    _profiling_stop! : () -> {}
    _profiling_stop! = |_| Host.ScriptLanguageExtension__profiling_stop_3218959716!
    _profiling_set_save_native_calls! : Bool -> {}
    _profiling_set_save_native_calls! = |enable| Host.ScriptLanguageExtension__profiling_set_save_native_calls_2586408642!(enable)
    _profiling_get_accumulated_data! : ScriptLanguageExtensionProfilingInfo*, I32 -> I32
    _profiling_get_accumulated_data! = |info_array, info_max| Host.ScriptLanguageExtension__profiling_get_accumulated_data_50157827!(info_array, info_max)
    _profiling_get_frame_data! : ScriptLanguageExtensionProfilingInfo*, I32 -> I32
    _profiling_get_frame_data! = |info_array, info_max| Host.ScriptLanguageExtension__profiling_get_frame_data_50157827!(info_array, info_max)
    _frame! : () -> {}
    _frame! = |_| Host.ScriptLanguageExtension__frame_3218959716!
    _handles_global_class_type! : String -> Bool
    _handles_global_class_type! = |type| Host.ScriptLanguageExtension__handles_global_class_type_3927539163!(type)
    _get_global_class_name! : String -> Dictionary
    _get_global_class_name! = |path| Host.ScriptLanguageExtension__get_global_class_name_2248993622!(path)


}