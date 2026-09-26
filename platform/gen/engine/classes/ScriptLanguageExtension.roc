# engine class ScriptLanguageExtension → ScriptLanguageExtension
# api_type: core
# instantiable, not refcounted
# inherits: ScriptLanguage
ScriptLanguageExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    LookupResultType : [LOOKUP_RESULT_SCRIPT_LOCATION, LOOKUP_RESULT_CLASS, LOOKUP_RESULT_CLASS_CONSTANT, LOOKUP_RESULT_CLASS_PROPERTY, LOOKUP_RESULT_CLASS_METHOD, LOOKUP_RESULT_CLASS_SIGNAL, LOOKUP_RESULT_CLASS_ENUM, LOOKUP_RESULT_CLASS_TBD_GLOBALSCOPE, LOOKUP_RESULT_CLASS_ANNOTATION, LOOKUP_RESULT_LOCAL_CONSTANT, LOOKUP_RESULT_LOCAL_VARIABLE, LOOKUP_RESULT_MAX]
    CodeCompletionLocation : [LOCATION_LOCAL, LOCATION_PARENT_MASK, LOCATION_OTHER_USER_CODE, LOCATION_OTHER]
    CodeCompletionKind : [CODE_COMPLETION_KIND_CLASS, CODE_COMPLETION_KIND_FUNCTION, CODE_COMPLETION_KIND_SIGNAL, CODE_COMPLETION_KIND_VARIABLE, CODE_COMPLETION_KIND_MEMBER, CODE_COMPLETION_KIND_ENUM, CODE_COMPLETION_KIND_CONSTANT, CODE_COMPLETION_KIND_NODE_PATH, CODE_COMPLETION_KIND_FILE_PATH, CODE_COMPLETION_KIND_PLAIN_TEXT, CODE_COMPLETION_KIND_KEYWORD, CODE_COMPLETION_KIND_MAX]

    # --- properties ---


    # --- methods ---
    # _get_name!  is_const=True is_static=False is_vararg=False
    #_get_name! : () -> String
    #_get_name! = Host._get_name_201670096!
    # _init!  is_const=False is_static=False is_vararg=False
    #_init! : () -> {}
    #_init! = Host._init_3218959716!
    # _get_type!  is_const=True is_static=False is_vararg=False
    #_get_type! : () -> String
    #_get_type! = Host._get_type_201670096!
    # _get_extension!  is_const=True is_static=False is_vararg=False
    #_get_extension! : () -> String
    #_get_extension! = Host._get_extension_201670096!
    # _finish!  is_const=False is_static=False is_vararg=False
    #_finish! : () -> {}
    #_finish! = Host._finish_3218959716!
    # _get_reserved_words!  is_const=True is_static=False is_vararg=False
    #_get_reserved_words! : () -> PackedStringArray
    #_get_reserved_words! = Host._get_reserved_words_1139954409!
    # _is_control_flow_keyword!  is_const=True is_static=False is_vararg=False
    #_is_control_flow_keyword! : String -> Bool
    #_is_control_flow_keyword! = Host._is_control_flow_keyword_3927539163!
    # _get_comment_delimiters!  is_const=True is_static=False is_vararg=False
    #_get_comment_delimiters! : () -> PackedStringArray
    #_get_comment_delimiters! = Host._get_comment_delimiters_1139954409!
    # _get_doc_comment_delimiters!  is_const=True is_static=False is_vararg=False
    #_get_doc_comment_delimiters! : () -> PackedStringArray
    #_get_doc_comment_delimiters! = Host._get_doc_comment_delimiters_1139954409!
    # _get_string_delimiters!  is_const=True is_static=False is_vararg=False
    #_get_string_delimiters! : () -> PackedStringArray
    #_get_string_delimiters! = Host._get_string_delimiters_1139954409!
    # _make_template!  is_const=True is_static=False is_vararg=False
    #_make_template! : String, String, String -> Script
    #_make_template! = Host._make_template_3583744548!
    # _get_built_in_templates!  is_const=True is_static=False is_vararg=False
    #_get_built_in_templates! : StringName -> typedarray::Dictionary
    #_get_built_in_templates! = Host._get_built_in_templates_3147814860!
    # _is_using_templates!  is_const=False is_static=False is_vararg=False
    #_is_using_templates! : () -> Bool
    #_is_using_templates! = Host._is_using_templates_2240911060!
    # _validate!  is_const=True is_static=False is_vararg=False
    #_validate! : String, String, Bool, Bool, Bool, Bool -> Dictionary
    #_validate! = Host._validate_1697887509!
    # _validate_path!  is_const=True is_static=False is_vararg=False
    #_validate_path! : String -> String
    #_validate_path! = Host._validate_path_3135753539!
    # _create_script!  is_const=True is_static=False is_vararg=False
    #_create_script! : () -> Object
    #_create_script! = Host._create_script_1981248198!
    # _has_named_classes!  is_const=True is_static=False is_vararg=False
    #_has_named_classes! : () -> Bool
    #_has_named_classes! = Host._has_named_classes_36873697!
    # _supports_builtin_mode!  is_const=True is_static=False is_vararg=False
    #_supports_builtin_mode! : () -> Bool
    #_supports_builtin_mode! = Host._supports_builtin_mode_36873697!
    # _supports_documentation!  is_const=True is_static=False is_vararg=False
    #_supports_documentation! : () -> Bool
    #_supports_documentation! = Host._supports_documentation_36873697!
    # _can_inherit_from_file!  is_const=True is_static=False is_vararg=False
    #_can_inherit_from_file! : () -> Bool
    #_can_inherit_from_file! = Host._can_inherit_from_file_36873697!
    # _find_function!  is_const=True is_static=False is_vararg=False
    #_find_function! : String, String -> I32
    #_find_function! = Host._find_function_2878152881!
    # _make_function!  is_const=True is_static=False is_vararg=False
    #_make_function! : String, String, PackedStringArray -> String
    #_make_function! = Host._make_function_1243061914!
    # _can_make_function!  is_const=True is_static=False is_vararg=False
    #_can_make_function! : () -> Bool
    #_can_make_function! = Host._can_make_function_36873697!
    # _open_in_external_editor!  is_const=False is_static=False is_vararg=False
    #_open_in_external_editor! : Script, I32, I32 -> enum::Error
    #_open_in_external_editor! = Host._open_in_external_editor_552845695!
    # _overrides_external_editor!  is_const=False is_static=False is_vararg=False
    #_overrides_external_editor! : () -> Bool
    #_overrides_external_editor! = Host._overrides_external_editor_2240911060!
    # _preferred_file_name_casing!  is_const=True is_static=False is_vararg=False
    #_preferred_file_name_casing! : () -> enum::ScriptLanguage.ScriptNameCasing
    #_preferred_file_name_casing! = Host._preferred_file_name_casing_2969522789!
    # _complete_code!  is_const=True is_static=False is_vararg=False
    #_complete_code! : String, String, Object -> Dictionary
    #_complete_code! = Host._complete_code_950756616!
    # _lookup_code!  is_const=True is_static=False is_vararg=False
    #_lookup_code! : String, String, String, Object -> Dictionary
    #_lookup_code! = Host._lookup_code_3143837309!
    # _auto_indent_code!  is_const=True is_static=False is_vararg=False
    #_auto_indent_code! : String, I32, I32 -> String
    #_auto_indent_code! = Host._auto_indent_code_2531480354!
    # _add_global_constant!  is_const=False is_static=False is_vararg=False
    #_add_global_constant! : StringName, Variant -> {}
    #_add_global_constant! = Host._add_global_constant_3776071444!
    # _add_named_global_constant!  is_const=False is_static=False is_vararg=False
    #_add_named_global_constant! : StringName, Variant -> {}
    #_add_named_global_constant! = Host._add_named_global_constant_3776071444!
    # _remove_named_global_constant!  is_const=False is_static=False is_vararg=False
    #_remove_named_global_constant! : StringName -> {}
    #_remove_named_global_constant! = Host._remove_named_global_constant_3304788590!
    # _thread_enter!  is_const=False is_static=False is_vararg=False
    #_thread_enter! : () -> {}
    #_thread_enter! = Host._thread_enter_3218959716!
    # _thread_exit!  is_const=False is_static=False is_vararg=False
    #_thread_exit! : () -> {}
    #_thread_exit! = Host._thread_exit_3218959716!
    # _debug_get_error!  is_const=True is_static=False is_vararg=False
    #_debug_get_error! : () -> String
    #_debug_get_error! = Host._debug_get_error_201670096!
    # _debug_get_stack_level_count!  is_const=True is_static=False is_vararg=False
    #_debug_get_stack_level_count! : () -> I32
    #_debug_get_stack_level_count! = Host._debug_get_stack_level_count_3905245786!
    # _debug_get_stack_level_line!  is_const=True is_static=False is_vararg=False
    #_debug_get_stack_level_line! : I32 -> I32
    #_debug_get_stack_level_line! = Host._debug_get_stack_level_line_923996154!
    # _debug_get_stack_level_function!  is_const=True is_static=False is_vararg=False
    #_debug_get_stack_level_function! : I32 -> String
    #_debug_get_stack_level_function! = Host._debug_get_stack_level_function_844755477!
    # _debug_get_stack_level_source!  is_const=True is_static=False is_vararg=False
    #_debug_get_stack_level_source! : I32 -> String
    #_debug_get_stack_level_source! = Host._debug_get_stack_level_source_844755477!
    # _debug_get_stack_level_locals!  is_const=False is_static=False is_vararg=False
    #_debug_get_stack_level_locals! : I32, I32, I32 -> Dictionary
    #_debug_get_stack_level_locals! = Host._debug_get_stack_level_locals_335235777!
    # _debug_get_stack_level_members!  is_const=False is_static=False is_vararg=False
    #_debug_get_stack_level_members! : I32, I32, I32 -> Dictionary
    #_debug_get_stack_level_members! = Host._debug_get_stack_level_members_335235777!
    # _debug_get_stack_level_instance!  is_const=False is_static=False is_vararg=False
    #_debug_get_stack_level_instance! : I32 -> void*
    #_debug_get_stack_level_instance! = Host._debug_get_stack_level_instance_3744713108!
    # _debug_get_globals!  is_const=False is_static=False is_vararg=False
    #_debug_get_globals! : I32, I32 -> Dictionary
    #_debug_get_globals! = Host._debug_get_globals_4123630098!
    # _debug_parse_stack_level_expression!  is_const=False is_static=False is_vararg=False
    #_debug_parse_stack_level_expression! : I32, String, I32, I32 -> String
    #_debug_parse_stack_level_expression! = Host._debug_parse_stack_level_expression_1135811067!
    # _debug_get_current_stack_info!  is_const=False is_static=False is_vararg=False
    #_debug_get_current_stack_info! : () -> typedarray::Dictionary
    #_debug_get_current_stack_info! = Host._debug_get_current_stack_info_2915620761!
    # _reload_all_scripts!  is_const=False is_static=False is_vararg=False
    #_reload_all_scripts! : () -> {}
    #_reload_all_scripts! = Host._reload_all_scripts_3218959716!
    # _reload_scripts!  is_const=False is_static=False is_vararg=False
    #_reload_scripts! : Array, Bool -> {}
    #_reload_scripts! = Host._reload_scripts_3156113851!
    # _reload_tool_script!  is_const=False is_static=False is_vararg=False
    #_reload_tool_script! : Script, Bool -> {}
    #_reload_tool_script! = Host._reload_tool_script_1957307671!
    # _get_recognized_extensions!  is_const=True is_static=False is_vararg=False
    #_get_recognized_extensions! : () -> PackedStringArray
    #_get_recognized_extensions! = Host._get_recognized_extensions_1139954409!
    # _get_public_functions!  is_const=True is_static=False is_vararg=False
    #_get_public_functions! : () -> typedarray::Dictionary
    #_get_public_functions! = Host._get_public_functions_3995934104!
    # _get_public_constants!  is_const=True is_static=False is_vararg=False
    #_get_public_constants! : () -> Dictionary
    #_get_public_constants! = Host._get_public_constants_3102165223!
    # _get_public_annotations!  is_const=True is_static=False is_vararg=False
    #_get_public_annotations! : () -> typedarray::Dictionary
    #_get_public_annotations! = Host._get_public_annotations_3995934104!
    # _profiling_start!  is_const=False is_static=False is_vararg=False
    #_profiling_start! : () -> {}
    #_profiling_start! = Host._profiling_start_3218959716!
    # _profiling_stop!  is_const=False is_static=False is_vararg=False
    #_profiling_stop! : () -> {}
    #_profiling_stop! = Host._profiling_stop_3218959716!
    # _profiling_set_save_native_calls!  is_const=False is_static=False is_vararg=False
    #_profiling_set_save_native_calls! : Bool -> {}
    #_profiling_set_save_native_calls! = Host._profiling_set_save_native_calls_2586408642!
    # _profiling_get_accumulated_data!  is_const=False is_static=False is_vararg=False
    #_profiling_get_accumulated_data! : ScriptLanguageExtensionProfilingInfo*, I32 -> I32
    #_profiling_get_accumulated_data! = Host._profiling_get_accumulated_data_50157827!
    # _profiling_get_frame_data!  is_const=False is_static=False is_vararg=False
    #_profiling_get_frame_data! : ScriptLanguageExtensionProfilingInfo*, I32 -> I32
    #_profiling_get_frame_data! = Host._profiling_get_frame_data_50157827!
    # _frame!  is_const=False is_static=False is_vararg=False
    #_frame! : () -> {}
    #_frame! = Host._frame_3218959716!
    # _handles_global_class_type!  is_const=True is_static=False is_vararg=False
    #_handles_global_class_type! : String -> Bool
    #_handles_global_class_type! = Host._handles_global_class_type_3927539163!
    # _get_global_class_name!  is_const=True is_static=False is_vararg=False
    #_get_global_class_name! : String -> Dictionary
    #_get_global_class_name! = Host._get_global_class_name_2248993622!

    # --- signals ---

}