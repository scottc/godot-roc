# class Engine → Engine
# inherits: Object
Engine := {
    ptr : U64,
}.{

    # property print_error_messages : Bool
    # property print_to_stdout : Bool
    # property physics_ticks_per_second : I32
    # property max_physics_steps_per_frame : I32
    # property max_fps : I32
    # property time_scale : F32
    # property physics_jitter_fix : F32
    # set_physics_ticks_per_second! : I32 -> {}
    # set_physics_ticks_per_second! = Host.set_physics_ticks_per_second_1286410249!
    # get_physics_ticks_per_second! : () -> I32
    # get_physics_ticks_per_second! = Host.get_physics_ticks_per_second_3905245786!
    # set_max_physics_steps_per_frame! : I32 -> {}
    # set_max_physics_steps_per_frame! = Host.set_max_physics_steps_per_frame_1286410249!
    # get_max_physics_steps_per_frame! : () -> I32
    # get_max_physics_steps_per_frame! = Host.get_max_physics_steps_per_frame_3905245786!
    # set_physics_jitter_fix! : F32 -> {}
    # set_physics_jitter_fix! = Host.set_physics_jitter_fix_373806689!
    # get_physics_jitter_fix! : () -> F32
    # get_physics_jitter_fix! = Host.get_physics_jitter_fix_1740695150!
    # get_physics_interpolation_fraction! : () -> F32
    # get_physics_interpolation_fraction! = Host.get_physics_interpolation_fraction_1740695150!
    # set_max_fps! : I32 -> {}
    # set_max_fps! = Host.set_max_fps_1286410249!
    # get_max_fps! : () -> I32
    # get_max_fps! = Host.get_max_fps_3905245786!
    # set_time_scale! : F32 -> {}
    # set_time_scale! = Host.set_time_scale_373806689!
    # get_time_scale! : () -> F32
    # get_time_scale! = Host.get_time_scale_191475506!
    # get_frames_drawn! : () -> I32
    # get_frames_drawn! = Host.get_frames_drawn_2455072627!
    # get_frames_per_second! : () -> F32
    # get_frames_per_second! = Host.get_frames_per_second_1740695150!
    # get_physics_frames! : () -> I32
    # get_physics_frames! = Host.get_physics_frames_3905245786!
    # get_process_frames! : () -> I32
    # get_process_frames! = Host.get_process_frames_3905245786!
    # get_main_loop! : () -> MainLoop
    # get_main_loop! = Host.get_main_loop_1016888095!
    # get_version_info! : () -> Dictionary
    # get_version_info! = Host.get_version_info_3102165223!
    # get_author_info! : () -> Dictionary
    # get_author_info! = Host.get_author_info_3102165223!
    # get_copyright_info! : () -> typedarray::Dictionary
    # get_copyright_info! = Host.get_copyright_info_3995934104!
    # get_donor_info! : () -> Dictionary
    # get_donor_info! = Host.get_donor_info_3102165223!
    # get_license_info! : () -> Dictionary
    # get_license_info! = Host.get_license_info_3102165223!
    # get_license_text! : () -> String
    # get_license_text! = Host.get_license_text_201670096!
    # get_architecture_name! : () -> String
    # get_architecture_name! = Host.get_architecture_name_201670096!
    # is_in_physics_frame! : () -> Bool
    # is_in_physics_frame! = Host.is_in_physics_frame_36873697!
    # has_singleton! : StringName -> Bool
    # has_singleton! = Host.has_singleton_2619796661!
    # get_singleton! : StringName -> Object
    # get_singleton! = Host.get_singleton_1371597918!
    # register_singleton! : StringName, Object -> {}
    # register_singleton! = Host.register_singleton_965313290!
    # unregister_singleton! : StringName -> {}
    # unregister_singleton! = Host.unregister_singleton_3304788590!
    # get_singleton_list! : () -> PackedStringArray
    # get_singleton_list! = Host.get_singleton_list_1139954409!
    # register_script_language! : ScriptLanguage -> enum::Error
    # register_script_language! = Host.register_script_language_1850254898!
    # unregister_script_language! : ScriptLanguage -> enum::Error
    # unregister_script_language! = Host.unregister_script_language_1850254898!
    # get_script_language_count! : () -> I32
    # get_script_language_count! = Host.get_script_language_count_2455072627!
    # get_script_language! : I32 -> ScriptLanguage
    # get_script_language! = Host.get_script_language_2151255799!
    # capture_script_backtraces! : Bool -> typedarray::ScriptBacktrace
    # capture_script_backtraces! = Host.capture_script_backtraces_873284517!
    # is_editor_hint! : () -> Bool
    # is_editor_hint! = Host.is_editor_hint_36873697!
    # is_embedded_in_editor! : () -> Bool
    # is_embedded_in_editor! = Host.is_embedded_in_editor_36873697!
    # get_write_movie_path! : () -> String
    # get_write_movie_path! = Host.get_write_movie_path_201670096!
    # set_print_to_stdout! : Bool -> {}
    # set_print_to_stdout! = Host.set_print_to_stdout_2586408642!
    # is_printing_to_stdout! : () -> Bool
    # is_printing_to_stdout! = Host.is_printing_to_stdout_36873697!
    # set_print_error_messages! : Bool -> {}
    # set_print_error_messages! = Host.set_print_error_messages_2586408642!
    # is_printing_error_messages! : () -> Bool
    # is_printing_error_messages! = Host.is_printing_error_messages_36873697!

}