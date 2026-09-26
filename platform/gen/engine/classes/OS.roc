# engine class OS → OS
# api_type: core
# instantiable, not refcounted
# inherits: Object
OS := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    RenderingDriver : [RENDERING_DRIVER_VULKAN, RENDERING_DRIVER_OPENGL3, RENDERING_DRIVER_D3D12, RENDERING_DRIVER_METAL]
    SystemDir : [SYSTEM_DIR_DESKTOP, SYSTEM_DIR_DCIM, SYSTEM_DIR_DOCUMENTS, SYSTEM_DIR_DOWNLOADS, SYSTEM_DIR_MOVIES, SYSTEM_DIR_MUSIC, SYSTEM_DIR_PICTURES, SYSTEM_DIR_RINGTONES]
    StdHandleType : [STD_HANDLE_INVALID, STD_HANDLE_CONSOLE, STD_HANDLE_FILE, STD_HANDLE_PIPE, STD_HANDLE_UNKNOWN]

    # --- properties ---
    # property low_processor_usage_mode : Bool
    #   getter: is_in_low_processor_usage_mode
    #   setter: set_low_processor_usage_mode
    # property low_processor_usage_mode_sleep_usec : I32
    #   getter: get_low_processor_usage_mode_sleep_usec
    #   setter: set_low_processor_usage_mode_sleep_usec
    # property delta_smoothing : Bool
    #   getter: is_delta_smoothing_enabled
    #   setter: set_delta_smoothing

    # --- methods ---
    # get_entropy!  is_const=False is_static=False is_vararg=False
    #get_entropy! : I32 -> PackedByteArray
    #get_entropy! = Host.get_entropy_47165747!
    # get_system_ca_certificates!  is_const=False is_static=False is_vararg=False
    #get_system_ca_certificates! : () -> String
    #get_system_ca_certificates! = Host.get_system_ca_certificates_2841200299!
    # get_connected_midi_inputs!  is_const=False is_static=False is_vararg=False
    #get_connected_midi_inputs! : () -> PackedStringArray
    #get_connected_midi_inputs! = Host.get_connected_midi_inputs_2981934095!
    # open_midi_inputs!  is_const=False is_static=False is_vararg=False
    #open_midi_inputs! : () -> {}
    #open_midi_inputs! = Host.open_midi_inputs_3218959716!
    # close_midi_inputs!  is_const=False is_static=False is_vararg=False
    #close_midi_inputs! : () -> {}
    #close_midi_inputs! = Host.close_midi_inputs_3218959716!
    # alert!  is_const=False is_static=False is_vararg=False
    #alert! : String, String -> {}
    #alert! = Host.alert_1783970740!
    # crash!  is_const=False is_static=False is_vararg=False
    #crash! : String -> {}
    #crash! = Host.crash_83702148!
    # set_low_processor_usage_mode!  is_const=False is_static=False is_vararg=False
    #set_low_processor_usage_mode! : Bool -> {}
    #set_low_processor_usage_mode! = Host.set_low_processor_usage_mode_2586408642!
    # is_in_low_processor_usage_mode!  is_const=True is_static=False is_vararg=False
    #is_in_low_processor_usage_mode! : () -> Bool
    #is_in_low_processor_usage_mode! = Host.is_in_low_processor_usage_mode_36873697!
    # set_low_processor_usage_mode_sleep_usec!  is_const=False is_static=False is_vararg=False
    #set_low_processor_usage_mode_sleep_usec! : I32 -> {}
    #set_low_processor_usage_mode_sleep_usec! = Host.set_low_processor_usage_mode_sleep_usec_1286410249!
    # get_low_processor_usage_mode_sleep_usec!  is_const=True is_static=False is_vararg=False
    #get_low_processor_usage_mode_sleep_usec! : () -> I32
    #get_low_processor_usage_mode_sleep_usec! = Host.get_low_processor_usage_mode_sleep_usec_3905245786!
    # set_delta_smoothing!  is_const=False is_static=False is_vararg=False
    #set_delta_smoothing! : Bool -> {}
    #set_delta_smoothing! = Host.set_delta_smoothing_2586408642!
    # is_delta_smoothing_enabled!  is_const=True is_static=False is_vararg=False
    #is_delta_smoothing_enabled! : () -> Bool
    #is_delta_smoothing_enabled! = Host.is_delta_smoothing_enabled_36873697!
    # get_processor_count!  is_const=True is_static=False is_vararg=False
    #get_processor_count! : () -> I32
    #get_processor_count! = Host.get_processor_count_3905245786!
    # get_processor_name!  is_const=True is_static=False is_vararg=False
    #get_processor_name! : () -> String
    #get_processor_name! = Host.get_processor_name_201670096!
    # get_system_fonts!  is_const=True is_static=False is_vararg=False
    #get_system_fonts! : () -> PackedStringArray
    #get_system_fonts! = Host.get_system_fonts_1139954409!
    # get_system_font_path!  is_const=True is_static=False is_vararg=False
    #get_system_font_path! : String, I32, I32, Bool -> String
    #get_system_font_path! = Host.get_system_font_path_626580860!
    # get_system_font_path_for_text!  is_const=True is_static=False is_vararg=False
    #get_system_font_path_for_text! : String, String, String, String, I32, I32, Bool -> PackedStringArray
    #get_system_font_path_for_text! = Host.get_system_font_path_for_text_197317981!
    # get_executable_path!  is_const=True is_static=False is_vararg=False
    #get_executable_path! : () -> String
    #get_executable_path! = Host.get_executable_path_201670096!
    # read_string_from_stdin!  is_const=False is_static=False is_vararg=False
    #read_string_from_stdin! : I32 -> String
    #read_string_from_stdin! = Host.read_string_from_stdin_723587915!
    # read_buffer_from_stdin!  is_const=False is_static=False is_vararg=False
    #read_buffer_from_stdin! : I32 -> PackedByteArray
    #read_buffer_from_stdin! = Host.read_buffer_from_stdin_3249455752!
    # get_stdin_type!  is_const=True is_static=False is_vararg=False
    #get_stdin_type! : () -> enum::OS.StdHandleType
    #get_stdin_type! = Host.get_stdin_type_1704816237!
    # get_stdout_type!  is_const=True is_static=False is_vararg=False
    #get_stdout_type! : () -> enum::OS.StdHandleType
    #get_stdout_type! = Host.get_stdout_type_1704816237!
    # get_stderr_type!  is_const=True is_static=False is_vararg=False
    #get_stderr_type! : () -> enum::OS.StdHandleType
    #get_stderr_type! = Host.get_stderr_type_1704816237!
    # execute!  is_const=False is_static=False is_vararg=False
    #execute! : String, PackedStringArray, Array, Bool, Bool -> I32
    #execute! = Host.execute_1488299882!
    # execute_with_pipe!  is_const=False is_static=False is_vararg=False
    #execute_with_pipe! : String, PackedStringArray, Bool -> Dictionary
    #execute_with_pipe! = Host.execute_with_pipe_2851312030!
    # create_process!  is_const=False is_static=False is_vararg=False
    #create_process! : String, PackedStringArray, Bool -> I32
    #create_process! = Host.create_process_2903767230!
    # create_instance!  is_const=False is_static=False is_vararg=False
    #create_instance! : PackedStringArray -> I32
    #create_instance! = Host.create_instance_1080601263!
    # open_with_program!  is_const=False is_static=False is_vararg=False
    #open_with_program! : String, PackedStringArray -> enum::Error
    #open_with_program! = Host.open_with_program_2848259907!
    # kill!  is_const=False is_static=False is_vararg=False
    #kill! : I32 -> enum::Error
    #kill! = Host.kill_844576869!
    # shell_open!  is_const=False is_static=False is_vararg=False
    #shell_open! : String -> enum::Error
    #shell_open! = Host.shell_open_166001499!
    # shell_show_in_file_manager!  is_const=False is_static=False is_vararg=False
    #shell_show_in_file_manager! : String, Bool -> enum::Error
    #shell_show_in_file_manager! = Host.shell_show_in_file_manager_3565188097!
    # is_process_running!  is_const=True is_static=False is_vararg=False
    #is_process_running! : I32 -> Bool
    #is_process_running! = Host.is_process_running_1116898809!
    # get_process_exit_code!  is_const=True is_static=False is_vararg=False
    #get_process_exit_code! : I32 -> I32
    #get_process_exit_code! = Host.get_process_exit_code_923996154!
    # get_process_id!  is_const=True is_static=False is_vararg=False
    #get_process_id! : () -> I32
    #get_process_id! = Host.get_process_id_3905245786!
    # has_environment!  is_const=True is_static=False is_vararg=False
    #has_environment! : String -> Bool
    #has_environment! = Host.has_environment_3927539163!
    # get_environment!  is_const=True is_static=False is_vararg=False
    #get_environment! : String -> String
    #get_environment! = Host.get_environment_3135753539!
    # set_environment!  is_const=True is_static=False is_vararg=False
    #set_environment! : String, String -> {}
    #set_environment! = Host.set_environment_3605043004!
    # unset_environment!  is_const=True is_static=False is_vararg=False
    #unset_environment! : String -> {}
    #unset_environment! = Host.unset_environment_3089850668!
    # get_name!  is_const=True is_static=False is_vararg=False
    #get_name! : () -> String
    #get_name! = Host.get_name_201670096!
    # get_distribution_name!  is_const=True is_static=False is_vararg=False
    #get_distribution_name! : () -> String
    #get_distribution_name! = Host.get_distribution_name_201670096!
    # get_version!  is_const=True is_static=False is_vararg=False
    #get_version! : () -> String
    #get_version! = Host.get_version_201670096!
    # get_version_alias!  is_const=True is_static=False is_vararg=False
    #get_version_alias! : () -> String
    #get_version_alias! = Host.get_version_alias_201670096!
    # get_cmdline_args!  is_const=False is_static=False is_vararg=False
    #get_cmdline_args! : () -> PackedStringArray
    #get_cmdline_args! = Host.get_cmdline_args_2981934095!
    # get_cmdline_user_args!  is_const=False is_static=False is_vararg=False
    #get_cmdline_user_args! : () -> PackedStringArray
    #get_cmdline_user_args! = Host.get_cmdline_user_args_2981934095!
    # get_video_adapter_driver_info!  is_const=True is_static=False is_vararg=False
    #get_video_adapter_driver_info! : () -> PackedStringArray
    #get_video_adapter_driver_info! = Host.get_video_adapter_driver_info_1139954409!
    # set_restart_on_exit!  is_const=False is_static=False is_vararg=False
    #set_restart_on_exit! : Bool, PackedStringArray -> {}
    #set_restart_on_exit! = Host.set_restart_on_exit_3331453935!
    # is_restart_on_exit_set!  is_const=True is_static=False is_vararg=False
    #is_restart_on_exit_set! : () -> Bool
    #is_restart_on_exit_set! = Host.is_restart_on_exit_set_36873697!
    # get_restart_on_exit_arguments!  is_const=True is_static=False is_vararg=False
    #get_restart_on_exit_arguments! : () -> PackedStringArray
    #get_restart_on_exit_arguments! = Host.get_restart_on_exit_arguments_1139954409!
    # delay_usec!  is_const=True is_static=False is_vararg=False
    #delay_usec! : I32 -> {}
    #delay_usec! = Host.delay_usec_998575451!
    # delay_msec!  is_const=True is_static=False is_vararg=False
    #delay_msec! : I32 -> {}
    #delay_msec! = Host.delay_msec_998575451!
    # get_locale!  is_const=True is_static=False is_vararg=False
    #get_locale! : () -> String
    #get_locale! = Host.get_locale_201670096!
    # get_locale_language!  is_const=True is_static=False is_vararg=False
    #get_locale_language! : () -> String
    #get_locale_language! = Host.get_locale_language_201670096!
    # get_model_name!  is_const=True is_static=False is_vararg=False
    #get_model_name! : () -> String
    #get_model_name! = Host.get_model_name_201670096!
    # is_userfs_persistent!  is_const=True is_static=False is_vararg=False
    #is_userfs_persistent! : () -> Bool
    #is_userfs_persistent! = Host.is_userfs_persistent_36873697!
    # is_stdout_verbose!  is_const=True is_static=False is_vararg=False
    #is_stdout_verbose! : () -> Bool
    #is_stdout_verbose! = Host.is_stdout_verbose_36873697!
    # is_debug_build!  is_const=True is_static=False is_vararg=False
    #is_debug_build! : () -> Bool
    #is_debug_build! = Host.is_debug_build_36873697!
    # get_static_memory_usage!  is_const=True is_static=False is_vararg=False
    #get_static_memory_usage! : () -> I32
    #get_static_memory_usage! = Host.get_static_memory_usage_3905245786!
    # get_static_memory_peak_usage!  is_const=True is_static=False is_vararg=False
    #get_static_memory_peak_usage! : () -> I32
    #get_static_memory_peak_usage! = Host.get_static_memory_peak_usage_3905245786!
    # get_memory_info!  is_const=True is_static=False is_vararg=False
    #get_memory_info! : () -> Dictionary
    #get_memory_info! = Host.get_memory_info_3102165223!
    # move_to_trash!  is_const=True is_static=False is_vararg=False
    #move_to_trash! : String -> enum::Error
    #move_to_trash! = Host.move_to_trash_2113323047!
    # get_user_data_dir!  is_const=True is_static=False is_vararg=False
    #get_user_data_dir! : () -> String
    #get_user_data_dir! = Host.get_user_data_dir_201670096!
    # get_system_dir!  is_const=True is_static=False is_vararg=False
    #get_system_dir! : enum::OS.SystemDir, Bool -> String
    #get_system_dir! = Host.get_system_dir_3073895123!
    # get_config_dir!  is_const=True is_static=False is_vararg=False
    #get_config_dir! : () -> String
    #get_config_dir! = Host.get_config_dir_201670096!
    # get_data_dir!  is_const=True is_static=False is_vararg=False
    #get_data_dir! : () -> String
    #get_data_dir! = Host.get_data_dir_201670096!
    # get_cache_dir!  is_const=True is_static=False is_vararg=False
    #get_cache_dir! : () -> String
    #get_cache_dir! = Host.get_cache_dir_201670096!
    # get_temp_dir!  is_const=True is_static=False is_vararg=False
    #get_temp_dir! : () -> String
    #get_temp_dir! = Host.get_temp_dir_201670096!
    # get_unique_id!  is_const=True is_static=False is_vararg=False
    #get_unique_id! : () -> String
    #get_unique_id! = Host.get_unique_id_201670096!
    # get_keycode_string!  is_const=True is_static=False is_vararg=False
    #get_keycode_string! : enum::Key -> String
    #get_keycode_string! = Host.get_keycode_string_2261993717!
    # is_keycode_unicode!  is_const=True is_static=False is_vararg=False
    #is_keycode_unicode! : I32 -> Bool
    #is_keycode_unicode! = Host.is_keycode_unicode_1116898809!
    # find_keycode_from_string!  is_const=True is_static=False is_vararg=False
    #find_keycode_from_string! : String -> enum::Key
    #find_keycode_from_string! = Host.find_keycode_from_string_1084858572!
    # set_use_file_access_save_and_swap!  is_const=False is_static=False is_vararg=False
    #set_use_file_access_save_and_swap! : Bool -> {}
    #set_use_file_access_save_and_swap! = Host.set_use_file_access_save_and_swap_2586408642!
    # set_thread_name!  is_const=False is_static=False is_vararg=False
    #set_thread_name! : String -> enum::Error
    #set_thread_name! = Host.set_thread_name_166001499!
    # get_thread_caller_id!  is_const=True is_static=False is_vararg=False
    #get_thread_caller_id! : () -> I32
    #get_thread_caller_id! = Host.get_thread_caller_id_3905245786!
    # get_main_thread_id!  is_const=True is_static=False is_vararg=False
    #get_main_thread_id! : () -> I32
    #get_main_thread_id! = Host.get_main_thread_id_3905245786!
    # has_feature!  is_const=True is_static=False is_vararg=False
    #has_feature! : String -> Bool
    #has_feature! = Host.has_feature_3927539163!
    # is_sandboxed!  is_const=True is_static=False is_vararg=False
    #is_sandboxed! : () -> Bool
    #is_sandboxed! = Host.is_sandboxed_36873697!
    # request_permission!  is_const=False is_static=False is_vararg=False
    #request_permission! : String -> Bool
    #request_permission! = Host.request_permission_2323990056!
    # request_permissions!  is_const=False is_static=False is_vararg=False
    #request_permissions! : () -> Bool
    #request_permissions! = Host.request_permissions_2240911060!
    # get_granted_permissions!  is_const=True is_static=False is_vararg=False
    #get_granted_permissions! : () -> PackedStringArray
    #get_granted_permissions! = Host.get_granted_permissions_1139954409!
    # revoke_granted_permissions!  is_const=False is_static=False is_vararg=False
    #revoke_granted_permissions! : () -> {}
    #revoke_granted_permissions! = Host.revoke_granted_permissions_3218959716!
    # add_logger!  is_const=False is_static=False is_vararg=False
    #add_logger! : Logger -> {}
    #add_logger! = Host.add_logger_4261188958!
    # remove_logger!  is_const=False is_static=False is_vararg=False
    #remove_logger! : Logger -> {}
    #remove_logger! = Host.remove_logger_4261188958!

    # --- signals ---

}