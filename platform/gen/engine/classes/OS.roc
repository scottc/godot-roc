# class OS
import ../../Host

# inherits: Object
OS := {
    ptr : U64,
}.{
    RenderingDriver : [RENDERING_DRIVER_VULKAN, RENDERING_DRIVER_OPENGL3, RENDERING_DRIVER_D3D12, RENDERING_DRIVER_METAL]
    SystemDir : [SYSTEM_DIR_DESKTOP, SYSTEM_DIR_DCIM, SYSTEM_DIR_DOCUMENTS, SYSTEM_DIR_DOWNLOADS, SYSTEM_DIR_MOVIES, SYSTEM_DIR_MUSIC, SYSTEM_DIR_PICTURES, SYSTEM_DIR_RINGTONES]
    StdHandleType : [STD_HANDLE_INVALID, STD_HANDLE_CONSOLE, STD_HANDLE_FILE, STD_HANDLE_PIPE, STD_HANDLE_UNKNOWN]

    # --- properties (getters/setters are methods) ---
    # property low_processor_usage_mode : Bool  getter=is_in_low_processor_usage_mode setter=set_low_processor_usage_mode
    # property low_processor_usage_mode_sleep_usec : I64  getter=get_low_processor_usage_mode_sleep_usec setter=set_low_processor_usage_mode_sleep_usec
    # property delta_smoothing : Bool  getter=is_delta_smoothing_enabled setter=set_delta_smoothing

    # --- methods ---
    get_entropy! : I64 => U64
    get_entropy! = Host.os_get_entropy_47165747!
    get_system_ca_certificates! : () => Str
    get_system_ca_certificates! = Host.os_get_system_ca_certificates_2841200299!
    get_connected_midi_inputs! : () => U64
    get_connected_midi_inputs! = Host.os_get_connected_midi_inputs_2981934095!
    open_midi_inputs! : () => {}
    open_midi_inputs! = Host.os_open_midi_inputs_3218959716!
    close_midi_inputs! : () => {}
    close_midi_inputs! = Host.os_close_midi_inputs_3218959716!
    alert! : Str, Str => {}
    alert! = Host.os_alert_1783970740!
    crash! : Str => {}
    crash! = Host.os_crash_83702148!
    set_low_processor_usage_mode! : Bool => {}
    set_low_processor_usage_mode! = Host.os_set_low_processor_usage_mode_2586408642!
    is_in_low_processor_usage_mode! : () => Bool
    is_in_low_processor_usage_mode! = Host.os_is_in_low_processor_usage_mode_36873697!
    set_low_processor_usage_mode_sleep_usec! : I64 => {}
    set_low_processor_usage_mode_sleep_usec! = Host.os_set_low_processor_usage_mode_sleep_usec_1286410249!
    get_low_processor_usage_mode_sleep_usec! : () => I64
    get_low_processor_usage_mode_sleep_usec! = Host.os_get_low_processor_usage_mode_sleep_usec_3905245786!
    set_delta_smoothing! : Bool => {}
    set_delta_smoothing! = Host.os_set_delta_smoothing_2586408642!
    is_delta_smoothing_enabled! : () => Bool
    is_delta_smoothing_enabled! = Host.os_is_delta_smoothing_enabled_36873697!
    get_processor_count! : () => I64
    get_processor_count! = Host.os_get_processor_count_3905245786!
    get_processor_name! : () => Str
    get_processor_name! = Host.os_get_processor_name_201670096!
    get_system_fonts! : () => U64
    get_system_fonts! = Host.os_get_system_fonts_1139954409!
    get_system_font_path! : Str, I64, I64, Bool => Str
    get_system_font_path! = Host.os_get_system_font_path_626580860!
    get_system_font_path_for_text! : Str, Str, Str, Str, I64, I64, Bool => U64
    get_system_font_path_for_text! = Host.os_get_system_font_path_for_text_197317981!
    get_executable_path! : () => Str
    get_executable_path! = Host.os_get_executable_path_201670096!
    read_string_from_stdin! : I64 => Str
    read_string_from_stdin! = Host.os_read_string_from_stdin_723587915!
    read_buffer_from_stdin! : I64 => U64
    read_buffer_from_stdin! = Host.os_read_buffer_from_stdin_3249455752!
    get_stdin_type! : () => U64
    get_stdin_type! = Host.os_get_stdin_type_1704816237!
    get_stdout_type! : () => U64
    get_stdout_type! = Host.os_get_stdout_type_1704816237!
    get_stderr_type! : () => U64
    get_stderr_type! = Host.os_get_stderr_type_1704816237!
    execute! : Str, U64, U64, Bool, Bool => I64
    execute! = Host.os_execute_1488299882!
    execute_with_pipe! : Str, U64, Bool => U64
    execute_with_pipe! = Host.os_execute_with_pipe_2851312030!
    create_process! : Str, U64, Bool => I64
    create_process! = Host.os_create_process_2903767230!
    create_instance! : U64 => I64
    create_instance! = Host.os_create_instance_1080601263!
    open_with_program! : Str, U64 => U64
    open_with_program! = Host.os_open_with_program_2848259907!
    kill! : I64 => U64
    kill! = Host.os_kill_844576869!
    shell_open! : Str => U64
    shell_open! = Host.os_shell_open_166001499!
    shell_show_in_file_manager! : Str, Bool => U64
    shell_show_in_file_manager! = Host.os_shell_show_in_file_manager_3565188097!
    is_process_running! : I64 => Bool
    is_process_running! = Host.os_is_process_running_1116898809!
    get_process_exit_code! : I64 => I64
    get_process_exit_code! = Host.os_get_process_exit_code_923996154!
    get_process_id! : () => I64
    get_process_id! = Host.os_get_process_id_3905245786!
    has_environment! : Str => Bool
    has_environment! = Host.os_has_environment_3927539163!
    get_environment! : Str => Str
    get_environment! = Host.os_get_environment_3135753539!
    set_environment! : Str, Str => {}
    set_environment! = Host.os_set_environment_3605043004!
    unset_environment! : Str => {}
    unset_environment! = Host.os_unset_environment_3089850668!
    get_name! : () => Str
    get_name! = Host.os_get_name_201670096!
    get_distribution_name! : () => Str
    get_distribution_name! = Host.os_get_distribution_name_201670096!
    get_version! : () => Str
    get_version! = Host.os_get_version_201670096!
    get_version_alias! : () => Str
    get_version_alias! = Host.os_get_version_alias_201670096!
    get_cmdline_args! : () => U64
    get_cmdline_args! = Host.os_get_cmdline_args_2981934095!
    get_cmdline_user_args! : () => U64
    get_cmdline_user_args! = Host.os_get_cmdline_user_args_2981934095!
    get_video_adapter_driver_info! : () => U64
    get_video_adapter_driver_info! = Host.os_get_video_adapter_driver_info_1139954409!
    set_restart_on_exit! : Bool, U64 => {}
    set_restart_on_exit! = Host.os_set_restart_on_exit_3331453935!
    is_restart_on_exit_set! : () => Bool
    is_restart_on_exit_set! = Host.os_is_restart_on_exit_set_36873697!
    get_restart_on_exit_arguments! : () => U64
    get_restart_on_exit_arguments! = Host.os_get_restart_on_exit_arguments_1139954409!
    delay_usec! : I64 => {}
    delay_usec! = Host.os_delay_usec_998575451!
    delay_msec! : I64 => {}
    delay_msec! = Host.os_delay_msec_998575451!
    get_locale! : () => Str
    get_locale! = Host.os_get_locale_201670096!
    get_locale_language! : () => Str
    get_locale_language! = Host.os_get_locale_language_201670096!
    get_model_name! : () => Str
    get_model_name! = Host.os_get_model_name_201670096!
    is_userfs_persistent! : () => Bool
    is_userfs_persistent! = Host.os_is_userfs_persistent_36873697!
    is_stdout_verbose! : () => Bool
    is_stdout_verbose! = Host.os_is_stdout_verbose_36873697!
    is_debug_build! : () => Bool
    is_debug_build! = Host.os_is_debug_build_36873697!
    get_static_memory_usage! : () => I64
    get_static_memory_usage! = Host.os_get_static_memory_usage_3905245786!
    get_static_memory_peak_usage! : () => I64
    get_static_memory_peak_usage! = Host.os_get_static_memory_peak_usage_3905245786!
    get_memory_info! : () => U64
    get_memory_info! = Host.os_get_memory_info_3102165223!
    move_to_trash! : Str => U64
    move_to_trash! = Host.os_move_to_trash_2113323047!
    get_user_data_dir! : () => Str
    get_user_data_dir! = Host.os_get_user_data_dir_201670096!
    get_system_dir! : U64, Bool => Str
    get_system_dir! = Host.os_get_system_dir_3073895123!
    get_config_dir! : () => Str
    get_config_dir! = Host.os_get_config_dir_201670096!
    get_data_dir! : () => Str
    get_data_dir! = Host.os_get_data_dir_201670096!
    get_cache_dir! : () => Str
    get_cache_dir! = Host.os_get_cache_dir_201670096!
    get_temp_dir! : () => Str
    get_temp_dir! = Host.os_get_temp_dir_201670096!
    get_unique_id! : () => Str
    get_unique_id! = Host.os_get_unique_id_201670096!
    get_keycode_string! : U64 => Str
    get_keycode_string! = Host.os_get_keycode_string_2261993717!
    is_keycode_unicode! : I64 => Bool
    is_keycode_unicode! = Host.os_is_keycode_unicode_1116898809!
    find_keycode_from_string! : Str => U64
    find_keycode_from_string! = Host.os_find_keycode_from_string_1084858572!
    set_use_file_access_save_and_swap! : Bool => {}
    set_use_file_access_save_and_swap! = Host.os_set_use_file_access_save_and_swap_2586408642!
    set_thread_name! : Str => U64
    set_thread_name! = Host.os_set_thread_name_166001499!
    get_thread_caller_id! : () => I64
    get_thread_caller_id! = Host.os_get_thread_caller_id_3905245786!
    get_main_thread_id! : () => I64
    get_main_thread_id! = Host.os_get_main_thread_id_3905245786!
    has_feature! : Str => Bool
    has_feature! = Host.os_has_feature_3927539163!
    is_sandboxed! : () => Bool
    is_sandboxed! = Host.os_is_sandboxed_36873697!
    request_permission! : Str => Bool
    request_permission! = Host.os_request_permission_2323990056!
    request_permissions! : () => Bool
    request_permissions! = Host.os_request_permissions_2240911060!
    get_granted_permissions! : () => U64
    get_granted_permissions! = Host.os_get_granted_permissions_1139954409!
    revoke_granted_permissions! : () => {}
    revoke_granted_permissions! = Host.os_revoke_granted_permissions_3218959716!
    add_logger! : U64 => {}
    add_logger! = Host.os_add_logger_4261188958!
    remove_logger! : U64 => {}
    remove_logger! = Host.os_remove_logger_4261188958!


}