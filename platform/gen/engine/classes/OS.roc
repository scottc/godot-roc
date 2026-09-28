# class OS
# inherits: Object
OS := {
    ptr : U64,
}.{
    RenderingDriver : [RENDERING_DRIVER_VULKAN, RENDERING_DRIVER_OPENGL3, RENDERING_DRIVER_D3D12, RENDERING_DRIVER_METAL]
    SystemDir : [SYSTEM_DIR_DESKTOP, SYSTEM_DIR_DCIM, SYSTEM_DIR_DOCUMENTS, SYSTEM_DIR_DOWNLOADS, SYSTEM_DIR_MOVIES, SYSTEM_DIR_MUSIC, SYSTEM_DIR_PICTURES, SYSTEM_DIR_RINGTONES]
    StdHandleType : [STD_HANDLE_INVALID, STD_HANDLE_CONSOLE, STD_HANDLE_FILE, STD_HANDLE_PIPE, STD_HANDLE_UNKNOWN]

    # --- properties ---
    # property low_processor_usage_mode : Bool
    is_in_low_processor_usage_mode! : () -> Bool
    is_in_low_processor_usage_mode! = |_| Host.OS_is_in_low_processor_usage_mode_prop!
    set_low_processor_usage_mode! : Bool -> {}
    set_low_processor_usage_mode! = |v| Host.OS_set_low_processor_usage_mode_prop!(v)
    # property low_processor_usage_mode_sleep_usec : I32
    get_low_processor_usage_mode_sleep_usec! : () -> I32
    get_low_processor_usage_mode_sleep_usec! = |_| Host.OS_get_low_processor_usage_mode_sleep_usec_prop!
    set_low_processor_usage_mode_sleep_usec! : I32 -> {}
    set_low_processor_usage_mode_sleep_usec! = |v| Host.OS_set_low_processor_usage_mode_sleep_usec_prop!(v)
    # property delta_smoothing : Bool
    is_delta_smoothing_enabled! : () -> Bool
    is_delta_smoothing_enabled! = |_| Host.OS_is_delta_smoothing_enabled_prop!
    set_delta_smoothing! : Bool -> {}
    set_delta_smoothing! = |v| Host.OS_set_delta_smoothing_prop!(v)

    # --- methods ---
    get_entropy! : I32 -> PackedByteArray
    get_entropy! = |size| Host.OS_get_entropy_47165747!(size)
    get_system_ca_certificates! : () -> String
    get_system_ca_certificates! = |_| Host.OS_get_system_ca_certificates_2841200299!
    get_connected_midi_inputs! : () -> PackedStringArray
    get_connected_midi_inputs! = |_| Host.OS_get_connected_midi_inputs_2981934095!
    open_midi_inputs! : () -> {}
    open_midi_inputs! = |_| Host.OS_open_midi_inputs_3218959716!
    close_midi_inputs! : () -> {}
    close_midi_inputs! = |_| Host.OS_close_midi_inputs_3218959716!
    alert! : String, String -> {}
    alert! = |text, title| Host.OS_alert_1783970740!(text, title)
    crash! : String -> {}
    crash! = |message| Host.OS_crash_83702148!(message)
    set_low_processor_usage_mode! : Bool -> {}
    set_low_processor_usage_mode! = |enable| Host.OS_set_low_processor_usage_mode_2586408642!(enable)
    is_in_low_processor_usage_mode! : () -> Bool
    is_in_low_processor_usage_mode! = |_| Host.OS_is_in_low_processor_usage_mode_36873697!
    set_low_processor_usage_mode_sleep_usec! : I32 -> {}
    set_low_processor_usage_mode_sleep_usec! = |usec| Host.OS_set_low_processor_usage_mode_sleep_usec_1286410249!(usec)
    get_low_processor_usage_mode_sleep_usec! : () -> I32
    get_low_processor_usage_mode_sleep_usec! = |_| Host.OS_get_low_processor_usage_mode_sleep_usec_3905245786!
    set_delta_smoothing! : Bool -> {}
    set_delta_smoothing! = |delta_smoothing_enabled| Host.OS_set_delta_smoothing_2586408642!(delta_smoothing_enabled)
    is_delta_smoothing_enabled! : () -> Bool
    is_delta_smoothing_enabled! = |_| Host.OS_is_delta_smoothing_enabled_36873697!
    get_processor_count! : () -> I32
    get_processor_count! = |_| Host.OS_get_processor_count_3905245786!
    get_processor_name! : () -> String
    get_processor_name! = |_| Host.OS_get_processor_name_201670096!
    get_system_fonts! : () -> PackedStringArray
    get_system_fonts! = |_| Host.OS_get_system_fonts_1139954409!
    get_system_font_path! : String, I32, I32, Bool -> String
    get_system_font_path! = |font_name, weight, stretch, italic| Host.OS_get_system_font_path_626580860!(font_name, weight, stretch, italic)
    get_system_font_path_for_text! : String, String, String, String, I32, I32, Bool -> PackedStringArray
    get_system_font_path_for_text! = |font_name, text, locale, script, weight, stretch, italic| Host.OS_get_system_font_path_for_text_197317981!(font_name, text, locale, script, weight, stretch, italic)
    get_executable_path! : () -> String
    get_executable_path! = |_| Host.OS_get_executable_path_201670096!
    read_string_from_stdin! : I32 -> String
    read_string_from_stdin! = |buffer_size| Host.OS_read_string_from_stdin_723587915!(buffer_size)
    read_buffer_from_stdin! : I32 -> PackedByteArray
    read_buffer_from_stdin! = |buffer_size| Host.OS_read_buffer_from_stdin_3249455752!(buffer_size)
    get_stdin_type! : () -> OS_StdHandleType
    get_stdin_type! = |_| Host.OS_get_stdin_type_1704816237!
    get_stdout_type! : () -> OS_StdHandleType
    get_stdout_type! = |_| Host.OS_get_stdout_type_1704816237!
    get_stderr_type! : () -> OS_StdHandleType
    get_stderr_type! = |_| Host.OS_get_stderr_type_1704816237!
    execute! : String, PackedStringArray, Array, Bool, Bool -> I32
    execute! = |path, arguments, output, read_stderr, open_console| Host.OS_execute_1488299882!(path, arguments, output, read_stderr, open_console)
    execute_with_pipe! : String, PackedStringArray, Bool -> Dictionary
    execute_with_pipe! = |path, arguments, blocking| Host.OS_execute_with_pipe_2851312030!(path, arguments, blocking)
    create_process! : String, PackedStringArray, Bool -> I32
    create_process! = |path, arguments, open_console| Host.OS_create_process_2903767230!(path, arguments, open_console)
    create_instance! : PackedStringArray -> I32
    create_instance! = |arguments| Host.OS_create_instance_1080601263!(arguments)
    open_with_program! : String, PackedStringArray -> Error
    open_with_program! = |program_path, paths| Host.OS_open_with_program_2848259907!(program_path, paths)
    kill! : I32 -> Error
    kill! = |pid| Host.OS_kill_844576869!(pid)
    shell_open! : String -> Error
    shell_open! = |uri| Host.OS_shell_open_166001499!(uri)
    shell_show_in_file_manager! : String, Bool -> Error
    shell_show_in_file_manager! = |file_or_dir_path, open_folder| Host.OS_shell_show_in_file_manager_3565188097!(file_or_dir_path, open_folder)
    is_process_running! : I32 -> Bool
    is_process_running! = |pid| Host.OS_is_process_running_1116898809!(pid)
    get_process_exit_code! : I32 -> I32
    get_process_exit_code! = |pid| Host.OS_get_process_exit_code_923996154!(pid)
    get_process_id! : () -> I32
    get_process_id! = |_| Host.OS_get_process_id_3905245786!
    has_environment! : String -> Bool
    has_environment! = |variable| Host.OS_has_environment_3927539163!(variable)
    get_environment! : String -> String
    get_environment! = |variable| Host.OS_get_environment_3135753539!(variable)
    set_environment! : String, String -> {}
    set_environment! = |variable, value| Host.OS_set_environment_3605043004!(variable, value)
    unset_environment! : String -> {}
    unset_environment! = |variable| Host.OS_unset_environment_3089850668!(variable)
    get_name! : () -> String
    get_name! = |_| Host.OS_get_name_201670096!
    get_distribution_name! : () -> String
    get_distribution_name! = |_| Host.OS_get_distribution_name_201670096!
    get_version! : () -> String
    get_version! = |_| Host.OS_get_version_201670096!
    get_version_alias! : () -> String
    get_version_alias! = |_| Host.OS_get_version_alias_201670096!
    get_cmdline_args! : () -> PackedStringArray
    get_cmdline_args! = |_| Host.OS_get_cmdline_args_2981934095!
    get_cmdline_user_args! : () -> PackedStringArray
    get_cmdline_user_args! = |_| Host.OS_get_cmdline_user_args_2981934095!
    get_video_adapter_driver_info! : () -> PackedStringArray
    get_video_adapter_driver_info! = |_| Host.OS_get_video_adapter_driver_info_1139954409!
    set_restart_on_exit! : Bool, PackedStringArray -> {}
    set_restart_on_exit! = |restart, arguments| Host.OS_set_restart_on_exit_3331453935!(restart, arguments)
    is_restart_on_exit_set! : () -> Bool
    is_restart_on_exit_set! = |_| Host.OS_is_restart_on_exit_set_36873697!
    get_restart_on_exit_arguments! : () -> PackedStringArray
    get_restart_on_exit_arguments! = |_| Host.OS_get_restart_on_exit_arguments_1139954409!
    delay_usec! : I32 -> {}
    delay_usec! = |usec| Host.OS_delay_usec_998575451!(usec)
    delay_msec! : I32 -> {}
    delay_msec! = |msec| Host.OS_delay_msec_998575451!(msec)
    get_locale! : () -> String
    get_locale! = |_| Host.OS_get_locale_201670096!
    get_locale_language! : () -> String
    get_locale_language! = |_| Host.OS_get_locale_language_201670096!
    get_model_name! : () -> String
    get_model_name! = |_| Host.OS_get_model_name_201670096!
    is_userfs_persistent! : () -> Bool
    is_userfs_persistent! = |_| Host.OS_is_userfs_persistent_36873697!
    is_stdout_verbose! : () -> Bool
    is_stdout_verbose! = |_| Host.OS_is_stdout_verbose_36873697!
    is_debug_build! : () -> Bool
    is_debug_build! = |_| Host.OS_is_debug_build_36873697!
    get_static_memory_usage! : () -> I32
    get_static_memory_usage! = |_| Host.OS_get_static_memory_usage_3905245786!
    get_static_memory_peak_usage! : () -> I32
    get_static_memory_peak_usage! = |_| Host.OS_get_static_memory_peak_usage_3905245786!
    get_memory_info! : () -> Dictionary
    get_memory_info! = |_| Host.OS_get_memory_info_3102165223!
    move_to_trash! : String -> Error
    move_to_trash! = |path| Host.OS_move_to_trash_2113323047!(path)
    get_user_data_dir! : () -> String
    get_user_data_dir! = |_| Host.OS_get_user_data_dir_201670096!
    get_system_dir! : OS_SystemDir, Bool -> String
    get_system_dir! = |dir, shared_storage| Host.OS_get_system_dir_3073895123!(dir, shared_storage)
    get_config_dir! : () -> String
    get_config_dir! = |_| Host.OS_get_config_dir_201670096!
    get_data_dir! : () -> String
    get_data_dir! = |_| Host.OS_get_data_dir_201670096!
    get_cache_dir! : () -> String
    get_cache_dir! = |_| Host.OS_get_cache_dir_201670096!
    get_temp_dir! : () -> String
    get_temp_dir! = |_| Host.OS_get_temp_dir_201670096!
    get_unique_id! : () -> String
    get_unique_id! = |_| Host.OS_get_unique_id_201670096!
    get_keycode_string! : Key -> String
    get_keycode_string! = |code| Host.OS_get_keycode_string_2261993717!(code)
    is_keycode_unicode! : I32 -> Bool
    is_keycode_unicode! = |code| Host.OS_is_keycode_unicode_1116898809!(code)
    find_keycode_from_string! : String -> Key
    find_keycode_from_string! = |string| Host.OS_find_keycode_from_string_1084858572!(string)
    set_use_file_access_save_and_swap! : Bool -> {}
    set_use_file_access_save_and_swap! = |enabled| Host.OS_set_use_file_access_save_and_swap_2586408642!(enabled)
    set_thread_name! : String -> Error
    set_thread_name! = |name| Host.OS_set_thread_name_166001499!(name)
    get_thread_caller_id! : () -> I32
    get_thread_caller_id! = |_| Host.OS_get_thread_caller_id_3905245786!
    get_main_thread_id! : () -> I32
    get_main_thread_id! = |_| Host.OS_get_main_thread_id_3905245786!
    has_feature! : String -> Bool
    has_feature! = |tag_name| Host.OS_has_feature_3927539163!(tag_name)
    is_sandboxed! : () -> Bool
    is_sandboxed! = |_| Host.OS_is_sandboxed_36873697!
    request_permission! : String -> Bool
    request_permission! = |name| Host.OS_request_permission_2323990056!(name)
    request_permissions! : () -> Bool
    request_permissions! = |_| Host.OS_request_permissions_2240911060!
    get_granted_permissions! : () -> PackedStringArray
    get_granted_permissions! = |_| Host.OS_get_granted_permissions_1139954409!
    revoke_granted_permissions! : () -> {}
    revoke_granted_permissions! = |_| Host.OS_revoke_granted_permissions_3218959716!
    add_logger! : Logger -> {}
    add_logger! = |logger| Host.OS_add_logger_4261188958!(logger)
    remove_logger! : Logger -> {}
    remove_logger! = |logger| Host.OS_remove_logger_4261188958!(logger)


}