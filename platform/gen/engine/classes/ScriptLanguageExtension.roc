# class ScriptLanguageExtension
import ../../Host

# inherits: ScriptLanguage
ScriptLanguageExtension := {
    ptr : U64,
}.{
    LookupResultType : [LOOKUP_RESULT_SCRIPT_LOCATION, LOOKUP_RESULT_CLASS, LOOKUP_RESULT_CLASS_CONSTANT, LOOKUP_RESULT_CLASS_PROPERTY, LOOKUP_RESULT_CLASS_METHOD, LOOKUP_RESULT_CLASS_SIGNAL, LOOKUP_RESULT_CLASS_ENUM, LOOKUP_RESULT_CLASS_TBD_GLOBALSCOPE, LOOKUP_RESULT_CLASS_ANNOTATION, LOOKUP_RESULT_LOCAL_CONSTANT, LOOKUP_RESULT_LOCAL_VARIABLE, LOOKUP_RESULT_MAX]
    CodeCompletionLocation : [LOCATION_LOCAL, LOCATION_PARENT_MASK, LOCATION_OTHER_USER_CODE, LOCATION_OTHER]
    CodeCompletionKind : [CODE_COMPLETION_KIND_CLASS, CODE_COMPLETION_KIND_FUNCTION, CODE_COMPLETION_KIND_SIGNAL, CODE_COMPLETION_KIND_VARIABLE, CODE_COMPLETION_KIND_MEMBER, CODE_COMPLETION_KIND_ENUM, CODE_COMPLETION_KIND_CONSTANT, CODE_COMPLETION_KIND_NODE_PATH, CODE_COMPLETION_KIND_FILE_PATH, CODE_COMPLETION_KIND_PLAIN_TEXT, CODE_COMPLETION_KIND_KEYWORD, CODE_COMPLETION_KIND_MAX]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_name! : () => Str
    _get_name! = Host.scriptlanguageextension__get_name_201670096!
    _init! : () => {}
    _init! = Host.scriptlanguageextension__init_3218959716!
    _get_type! : () => Str
    _get_type! = Host.scriptlanguageextension__get_type_201670096!
    _get_extension! : () => Str
    _get_extension! = Host.scriptlanguageextension__get_extension_201670096!
    _finish! : () => {}
    _finish! = Host.scriptlanguageextension__finish_3218959716!
    _get_reserved_words! : () => U64
    _get_reserved_words! = Host.scriptlanguageextension__get_reserved_words_1139954409!
    _is_control_flow_keyword! : Str => Bool
    _is_control_flow_keyword! = Host.scriptlanguageextension__is_control_flow_keyword_3927539163!
    _get_comment_delimiters! : () => U64
    _get_comment_delimiters! = Host.scriptlanguageextension__get_comment_delimiters_1139954409!
    _get_doc_comment_delimiters! : () => U64
    _get_doc_comment_delimiters! = Host.scriptlanguageextension__get_doc_comment_delimiters_1139954409!
    _get_string_delimiters! : () => U64
    _get_string_delimiters! = Host.scriptlanguageextension__get_string_delimiters_1139954409!
    _make_template! : Str, Str, Str => U64
    _make_template! = Host.scriptlanguageextension__make_template_3583744548!
    _get_built_in_templates! : Str => U64
    _get_built_in_templates! = Host.scriptlanguageextension__get_built_in_templates_3147814860!
    _is_using_templates! : () => Bool
    _is_using_templates! = Host.scriptlanguageextension__is_using_templates_2240911060!
    _validate! : Str, Str, Bool, Bool, Bool, Bool => U64
    _validate! = Host.scriptlanguageextension__validate_1697887509!
    _validate_path! : Str => Str
    _validate_path! = Host.scriptlanguageextension__validate_path_3135753539!
    _create_script! : () => U64
    _create_script! = Host.scriptlanguageextension__create_script_1981248198!
    _has_named_classes! : () => Bool
    _has_named_classes! = Host.scriptlanguageextension__has_named_classes_36873697!
    _supports_builtin_mode! : () => Bool
    _supports_builtin_mode! = Host.scriptlanguageextension__supports_builtin_mode_36873697!
    _supports_documentation! : () => Bool
    _supports_documentation! = Host.scriptlanguageextension__supports_documentation_36873697!
    _can_inherit_from_file! : () => Bool
    _can_inherit_from_file! = Host.scriptlanguageextension__can_inherit_from_file_36873697!
    _find_function! : Str, Str => I64
    _find_function! = Host.scriptlanguageextension__find_function_2878152881!
    _make_function! : Str, Str, U64 => Str
    _make_function! = Host.scriptlanguageextension__make_function_1243061914!
    _can_make_function! : () => Bool
    _can_make_function! = Host.scriptlanguageextension__can_make_function_36873697!
    _open_in_external_editor! : U64, I64, I64 => U64
    _open_in_external_editor! = Host.scriptlanguageextension__open_in_external_editor_552845695!
    _overrides_external_editor! : () => Bool
    _overrides_external_editor! = Host.scriptlanguageextension__overrides_external_editor_2240911060!
    _preferred_file_name_casing! : () => U64
    _preferred_file_name_casing! = Host.scriptlanguageextension__preferred_file_name_casing_2969522789!
    _complete_code! : Str, Str, U64 => U64
    _complete_code! = Host.scriptlanguageextension__complete_code_950756616!
    _lookup_code! : Str, Str, Str, U64 => U64
    _lookup_code! = Host.scriptlanguageextension__lookup_code_3143837309!
    _auto_indent_code! : Str, I64, I64 => Str
    _auto_indent_code! = Host.scriptlanguageextension__auto_indent_code_2531480354!
    _add_global_constant! : Str, U64 => {}
    _add_global_constant! = Host.scriptlanguageextension__add_global_constant_3776071444!
    _add_named_global_constant! : Str, U64 => {}
    _add_named_global_constant! = Host.scriptlanguageextension__add_named_global_constant_3776071444!
    _remove_named_global_constant! : Str => {}
    _remove_named_global_constant! = Host.scriptlanguageextension__remove_named_global_constant_3304788590!
    _thread_enter! : () => {}
    _thread_enter! = Host.scriptlanguageextension__thread_enter_3218959716!
    _thread_exit! : () => {}
    _thread_exit! = Host.scriptlanguageextension__thread_exit_3218959716!
    _debug_get_error! : () => Str
    _debug_get_error! = Host.scriptlanguageextension__debug_get_error_201670096!
    _debug_get_stack_level_count! : () => I64
    _debug_get_stack_level_count! = Host.scriptlanguageextension__debug_get_stack_level_count_3905245786!
    _debug_get_stack_level_line! : I64 => I64
    _debug_get_stack_level_line! = Host.scriptlanguageextension__debug_get_stack_level_line_923996154!
    _debug_get_stack_level_function! : I64 => Str
    _debug_get_stack_level_function! = Host.scriptlanguageextension__debug_get_stack_level_function_844755477!
    _debug_get_stack_level_source! : I64 => Str
    _debug_get_stack_level_source! = Host.scriptlanguageextension__debug_get_stack_level_source_844755477!
    _debug_get_stack_level_locals! : I64, I64, I64 => U64
    _debug_get_stack_level_locals! = Host.scriptlanguageextension__debug_get_stack_level_locals_335235777!
    _debug_get_stack_level_members! : I64, I64, I64 => U64
    _debug_get_stack_level_members! = Host.scriptlanguageextension__debug_get_stack_level_members_335235777!
    _debug_get_stack_level_instance! : I64 => U64
    _debug_get_stack_level_instance! = Host.scriptlanguageextension__debug_get_stack_level_instance_3744713108!
    _debug_get_globals! : I64, I64 => U64
    _debug_get_globals! = Host.scriptlanguageextension__debug_get_globals_4123630098!
    _debug_parse_stack_level_expression! : I64, Str, I64, I64 => Str
    _debug_parse_stack_level_expression! = Host.scriptlanguageextension__debug_parse_stack_level_expression_1135811067!
    _debug_get_current_stack_info! : () => U64
    _debug_get_current_stack_info! = Host.scriptlanguageextension__debug_get_current_stack_info_2915620761!
    _reload_all_scripts! : () => {}
    _reload_all_scripts! = Host.scriptlanguageextension__reload_all_scripts_3218959716!
    _reload_scripts! : U64, Bool => {}
    _reload_scripts! = Host.scriptlanguageextension__reload_scripts_3156113851!
    _reload_tool_script! : U64, Bool => {}
    _reload_tool_script! = Host.scriptlanguageextension__reload_tool_script_1957307671!
    _get_recognized_extensions! : () => U64
    _get_recognized_extensions! = Host.scriptlanguageextension__get_recognized_extensions_1139954409!
    _get_public_functions! : () => U64
    _get_public_functions! = Host.scriptlanguageextension__get_public_functions_3995934104!
    _get_public_constants! : () => U64
    _get_public_constants! = Host.scriptlanguageextension__get_public_constants_3102165223!
    _get_public_annotations! : () => U64
    _get_public_annotations! = Host.scriptlanguageextension__get_public_annotations_3995934104!
    _profiling_start! : () => {}
    _profiling_start! = Host.scriptlanguageextension__profiling_start_3218959716!
    _profiling_stop! : () => {}
    _profiling_stop! = Host.scriptlanguageextension__profiling_stop_3218959716!
    _profiling_set_save_native_calls! : Bool => {}
    _profiling_set_save_native_calls! = Host.scriptlanguageextension__profiling_set_save_native_calls_2586408642!
    _profiling_get_accumulated_data! : U64, I64 => I64
    _profiling_get_accumulated_data! = Host.scriptlanguageextension__profiling_get_accumulated_data_50157827!
    _profiling_get_frame_data! : U64, I64 => I64
    _profiling_get_frame_data! = Host.scriptlanguageextension__profiling_get_frame_data_50157827!
    _frame! : () => {}
    _frame! = Host.scriptlanguageextension__frame_3218959716!
    _handles_global_class_type! : Str => Bool
    _handles_global_class_type! = Host.scriptlanguageextension__handles_global_class_type_3927539163!
    _get_global_class_name! : Str => U64
    _get_global_class_name! = Host.scriptlanguageextension__get_global_class_name_2248993622!


}