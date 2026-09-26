# class OS → OS
# inherits: Object
OS := {
    ptr : U64,
}.{
    RenderingDriver : [RENDERING_DRIVER_VULKAN, RENDERING_DRIVER_OPENGL3, RENDERING_DRIVER_D3D12, RENDERING_DRIVER_METAL]
    SystemDir : [SYSTEM_DIR_DESKTOP, SYSTEM_DIR_DCIM, SYSTEM_DIR_DOCUMENTS, SYSTEM_DIR_DOWNLOADS, SYSTEM_DIR_MOVIES, SYSTEM_DIR_MUSIC, SYSTEM_DIR_PICTURES, SYSTEM_DIR_RINGTONES]
    StdHandleType : [STD_HANDLE_INVALID, STD_HANDLE_CONSOLE, STD_HANDLE_FILE, STD_HANDLE_PIPE, STD_HANDLE_UNKNOWN]
    # property low_processor_usage_mode : Bool
    # property low_processor_usage_mode_sleep_usec : I32
    # property delta_smoothing : Bool
    # get_entropy! : I32 -> PackedByteArray
    # get_entropy! = Host.get_entropy_47165747!
    # get_system_ca_certificates! : () -> String
    # get_system_ca_certificates! = Host.get_system_ca_certificates_2841200299!
    # get_connected_midi_inputs! : () -> PackedStringArray
    # get_connected_midi_inputs! = Host.get_connected_midi_inputs_2981934095!
    # open_midi_inputs! : () -> {}
    # open_midi_inputs! = Host.open_midi_inputs_3218959716!
    # close_midi_inputs! : () -> {}
    # close_midi_inputs! = Host.close_midi_inputs_3218959716!
    # alert! : String, String -> {}
    # alert! = Host.alert_1783970740!
    # crash! : String -> {}
    # crash! = Host.crash_83702148!
    # set_low_processor_usage_mode! : Bool -> {}
    # set_low_processor_usage_mode! = Host.set_low_processor_usage_mode_2586408642!
    # is_in_low_processor_usage_mode! : () -> Bool
    # is_in_low_processor_usage_mode! = Host.is_in_low_processor_usage_mode_36873697!
    # set_low_processor_usage_mode_sleep_usec! : I32 -> {}
    # set_low_processor_usage_mode_sleep_usec! = Host.set_low_processor_usage_mode_sleep_usec_1286410249!
    # get_low_processor_usage_mode_sleep_usec! : () -> I32
    # get_low_processor_usage_mode_sleep_usec! = Host.get_low_processor_usage_mode_sleep_usec_3905245786!
    # set_delta_smoothing! : Bool -> {}
    # set_delta_smoothing! = Host.set_delta_smoothing_2586408642!
    # is_delta_smoothing_enabled! : () -> Bool
    # is_delta_smoothing_enabled! = Host.is_delta_smoothing_enabled_36873697!
    # get_processor_count! : () -> I32
    # get_processor_count! = Host.get_processor_count_3905245786!
    # get_processor_name! : () -> String
    # get_processor_name! = Host.get_processor_name_201670096!
    # get_system_fonts! : () -> PackedStringArray
    # get_system_fonts! = Host.get_system_fonts_1139954409!
    # get_system_font_path! : String, I32, I32, Bool -> String
    # get_system_font_path! = Host.get_system_font_path_626580860!
    # get_system_font_path_for_text! : String, String, String, String, I32, I32, Bool -> PackedStringArray
    # get_system_font_path_for_text! = Host.get_system_font_path_for_text_197317981!
    # get_executable_path! : () -> String
    # get_executable_path! = Host.get_executable_path_201670096!
    # read_string_from_stdin! : I32 -> String
    # read_string_from_stdin! = Host.read_string_from_stdin_723587915!
    # read_buffer_from_stdin! : I32 -> PackedByteArray
    # read_buffer_from_stdin! = Host.read_buffer_from_stdin_3249455752!
    # get_stdin_type! : () -> enum::OS.StdHandleType
    # get_stdin_type! = Host.get_stdin_type_1704816237!
    # get_stdout_type! : () -> enum::OS.StdHandleType
    # get_stdout_type! = Host.get_stdout_type_1704816237!
    # get_stderr_type! : () -> enum::OS.StdHandleType
    # get_stderr_type! = Host.get_stderr_type_1704816237!
    # execute! : String, PackedStringArray, Array, Bool, Bool -> I32
    # execute! = Host.execute_1488299882!
    # execute_with_pipe! : String, PackedStringArray, Bool -> Dictionary
    # execute_with_pipe! = Host.execute_with_pipe_2851312030!
    # create_process! : String, PackedStringArray, Bool -> I32
    # create_process! = Host.create_process_2903767230!
    # create_instance! : PackedStringArray -> I32
    # create_instance! = Host.create_instance_1080601263!
    # open_with_program! : String, PackedStringArray -> enum::Error
    # open_with_program! = Host.open_with_program_2848259907!
    # kill! : I32 -> enum::Error
    # kill! = Host.kill_844576869!
    # shell_open! : String -> enum::Error
    # shell_open! = Host.shell_open_166001499!
    # shell_show_in_file_manager! : String, Bool -> enum::Error
    # shell_show_in_file_manager! = Host.shell_show_in_file_manager_3565188097!
    # is_process_running! : I32 -> Bool
    # is_process_running! = Host.is_process_running_1116898809!
    # get_process_exit_code! : I32 -> I32
    # get_process_exit_code! = Host.get_process_exit_code_923996154!
    # get_process_id! : () -> I32
    # get_process_id! = Host.get_process_id_3905245786!
    # has_environment! : String -> Bool
    # has_environment! = Host.has_environment_3927539163!
    # get_environment! : String -> String
    # get_environment! = Host.get_environment_3135753539!
    # set_environment! : String, String -> {}
    # set_environment! = Host.set_environment_3605043004!
    # unset_environment! : String -> {}
    # unset_environment! = Host.unset_environment_3089850668!
    # get_name! : () -> String
    # get_name! = Host.get_name_201670096!
    # get_distribution_name! : () -> String
    # get_distribution_name! = Host.get_distribution_name_201670096!
    # get_version! : () -> String
    # get_version! = Host.get_version_201670096!
    # get_version_alias! : () -> String
    # get_version_alias! = Host.get_version_alias_201670096!
    # get_cmdline_args! : () -> PackedStringArray
    # get_cmdline_args! = Host.get_cmdline_args_2981934095!
    # get_cmdline_user_args! : () -> PackedStringArray
    # get_cmdline_user_args! = Host.get_cmdline_user_args_2981934095!
    # get_video_adapter_driver_info! : () -> PackedStringArray
    # get_video_adapter_driver_info! = Host.get_video_adapter_driver_info_1139954409!
    # set_restart_on_exit! : Bool, PackedStringArray -> {}
    # set_restart_on_exit! = Host.set_restart_on_exit_3331453935!
    # is_restart_on_exit_set! : () -> Bool
    # is_restart_on_exit_set! = Host.is_restart_on_exit_set_36873697!
    # get_restart_on_exit_arguments! : () -> PackedStringArray
    # get_restart_on_exit_arguments! = Host.get_restart_on_exit_arguments_1139954409!
    # delay_usec! : I32 -> {}
    # delay_usec! = Host.delay_usec_998575451!
    # delay_msec! : I32 -> {}
    # delay_msec! = Host.delay_msec_998575451!
    # get_locale! : () -> String
    # get_locale! = Host.get_locale_201670096!
    # get_locale_language! : () -> String
    # get_locale_language! = Host.get_locale_language_201670096!
    # get_model_name! : () -> String
    # get_model_name! = Host.get_model_name_201670096!
    # is_userfs_persistent! : () -> Bool
    # is_userfs_persistent! = Host.is_userfs_persistent_36873697!
    # is_stdout_verbose! : () -> Bool
    # is_stdout_verbose! = Host.is_stdout_verbose_36873697!
    # is_debug_build! : () -> Bool
    # is_debug_build! = Host.is_debug_build_36873697!
    # get_static_memory_usage! : () -> I32
    # get_static_memory_usage! = Host.get_static_memory_usage_3905245786!
    # get_static_memory_peak_usage! : () -> I32
    # get_static_memory_peak_usage! = Host.get_static_memory_peak_usage_3905245786!
    # get_memory_info! : () -> Dictionary
    # get_memory_info! = Host.get_memory_info_3102165223!
    # move_to_trash! : String -> enum::Error
    # move_to_trash! = Host.move_to_trash_2113323047!
    # get_user_data_dir! : () -> String
    # get_user_data_dir! = Host.get_user_data_dir_201670096!
    # get_system_dir! : enum::OS.SystemDir, Bool -> String
    # get_system_dir! = Host.get_system_dir_3073895123!
    # get_config_dir! : () -> String
    # get_config_dir! = Host.get_config_dir_201670096!
    # get_data_dir! : () -> String
    # get_data_dir! = Host.get_data_dir_201670096!
    # get_cache_dir! : () -> String
    # get_cache_dir! = Host.get_cache_dir_201670096!
    # get_temp_dir! : () -> String
    # get_temp_dir! = Host.get_temp_dir_201670096!
    # get_unique_id! : () -> String
    # get_unique_id! = Host.get_unique_id_201670096!
    # get_keycode_string! : enum::Key -> String
    # get_keycode_string! = Host.get_keycode_string_2261993717!
    # is_keycode_unicode! : I32 -> Bool
    # is_keycode_unicode! = Host.is_keycode_unicode_1116898809!
    # find_keycode_from_string! : String -> enum::Key
    # find_keycode_from_string! = Host.find_keycode_from_string_1084858572!
    # set_use_file_access_save_and_swap! : Bool -> {}
    # set_use_file_access_save_and_swap! = Host.set_use_file_access_save_and_swap_2586408642!
    # set_thread_name! : String -> enum::Error
    # set_thread_name! = Host.set_thread_name_166001499!
    # get_thread_caller_id! : () -> I32
    # get_thread_caller_id! = Host.get_thread_caller_id_3905245786!
    # get_main_thread_id! : () -> I32
    # get_main_thread_id! = Host.get_main_thread_id_3905245786!
    # has_feature! : String -> Bool
    # has_feature! = Host.has_feature_3927539163!
    # is_sandboxed! : () -> Bool
    # is_sandboxed! = Host.is_sandboxed_36873697!
    # request_permission! : String -> Bool
    # request_permission! = Host.request_permission_2323990056!
    # request_permissions! : () -> Bool
    # request_permissions! = Host.request_permissions_2240911060!
    # get_granted_permissions! : () -> PackedStringArray
    # get_granted_permissions! = Host.get_granted_permissions_1139954409!
    # revoke_granted_permissions! : () -> {}
    # revoke_granted_permissions! = Host.revoke_granted_permissions_3218959716!
    # add_logger! : Logger -> {}
    # add_logger! = Host.add_logger_4261188958!
    # remove_logger! : Logger -> {}
    # remove_logger! = Host.remove_logger_4261188958!

}