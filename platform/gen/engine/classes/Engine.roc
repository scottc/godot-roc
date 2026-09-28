# class Engine
# inherits: Object
Engine := {
    ptr : U64,
}.{


    # --- properties ---
    # property print_error_messages : Bool
    is_printing_error_messages! : () -> Bool
    is_printing_error_messages! = |_| Host.Engine_is_printing_error_messages_prop!
    set_print_error_messages! : Bool -> {}
    set_print_error_messages! = |v| Host.Engine_set_print_error_messages_prop!(v)
    # property print_to_stdout : Bool
    is_printing_to_stdout! : () -> Bool
    is_printing_to_stdout! = |_| Host.Engine_is_printing_to_stdout_prop!
    set_print_to_stdout! : Bool -> {}
    set_print_to_stdout! = |v| Host.Engine_set_print_to_stdout_prop!(v)
    # property physics_ticks_per_second : I32
    get_physics_ticks_per_second! : () -> I32
    get_physics_ticks_per_second! = |_| Host.Engine_get_physics_ticks_per_second_prop!
    set_physics_ticks_per_second! : I32 -> {}
    set_physics_ticks_per_second! = |v| Host.Engine_set_physics_ticks_per_second_prop!(v)
    # property max_physics_steps_per_frame : I32
    get_max_physics_steps_per_frame! : () -> I32
    get_max_physics_steps_per_frame! = |_| Host.Engine_get_max_physics_steps_per_frame_prop!
    set_max_physics_steps_per_frame! : I32 -> {}
    set_max_physics_steps_per_frame! = |v| Host.Engine_set_max_physics_steps_per_frame_prop!(v)
    # property max_fps : I32
    get_max_fps! : () -> I32
    get_max_fps! = |_| Host.Engine_get_max_fps_prop!
    set_max_fps! : I32 -> {}
    set_max_fps! = |v| Host.Engine_set_max_fps_prop!(v)
    # property time_scale : F32
    get_time_scale! : () -> F32
    get_time_scale! = |_| Host.Engine_get_time_scale_prop!
    set_time_scale! : F32 -> {}
    set_time_scale! = |v| Host.Engine_set_time_scale_prop!(v)
    # property physics_jitter_fix : F32
    get_physics_jitter_fix! : () -> F32
    get_physics_jitter_fix! = |_| Host.Engine_get_physics_jitter_fix_prop!
    set_physics_jitter_fix! : F32 -> {}
    set_physics_jitter_fix! = |v| Host.Engine_set_physics_jitter_fix_prop!(v)

    # --- methods ---
    set_physics_ticks_per_second! : I32 -> {}
    set_physics_ticks_per_second! = |physics_ticks_per_second| Host.Engine_set_physics_ticks_per_second_1286410249!(physics_ticks_per_second)
    get_physics_ticks_per_second! : () -> I32
    get_physics_ticks_per_second! = |_| Host.Engine_get_physics_ticks_per_second_3905245786!
    set_max_physics_steps_per_frame! : I32 -> {}
    set_max_physics_steps_per_frame! = |max_physics_steps| Host.Engine_set_max_physics_steps_per_frame_1286410249!(max_physics_steps)
    get_max_physics_steps_per_frame! : () -> I32
    get_max_physics_steps_per_frame! = |_| Host.Engine_get_max_physics_steps_per_frame_3905245786!
    set_physics_jitter_fix! : F32 -> {}
    set_physics_jitter_fix! = |physics_jitter_fix| Host.Engine_set_physics_jitter_fix_373806689!(physics_jitter_fix)
    get_physics_jitter_fix! : () -> F32
    get_physics_jitter_fix! = |_| Host.Engine_get_physics_jitter_fix_1740695150!
    get_physics_interpolation_fraction! : () -> F32
    get_physics_interpolation_fraction! = |_| Host.Engine_get_physics_interpolation_fraction_1740695150!
    set_max_fps! : I32 -> {}
    set_max_fps! = |max_fps| Host.Engine_set_max_fps_1286410249!(max_fps)
    get_max_fps! : () -> I32
    get_max_fps! = |_| Host.Engine_get_max_fps_3905245786!
    set_time_scale! : F32 -> {}
    set_time_scale! = |time_scale| Host.Engine_set_time_scale_373806689!(time_scale)
    get_time_scale! : () -> F32
    get_time_scale! = |_| Host.Engine_get_time_scale_191475506!
    get_frames_drawn! : () -> I32
    get_frames_drawn! = |_| Host.Engine_get_frames_drawn_2455072627!
    get_frames_per_second! : () -> F32
    get_frames_per_second! = |_| Host.Engine_get_frames_per_second_1740695150!
    get_physics_frames! : () -> I32
    get_physics_frames! = |_| Host.Engine_get_physics_frames_3905245786!
    get_process_frames! : () -> I32
    get_process_frames! = |_| Host.Engine_get_process_frames_3905245786!
    get_main_loop! : () -> MainLoop
    get_main_loop! = |_| Host.Engine_get_main_loop_1016888095!
    get_version_info! : () -> Dictionary
    get_version_info! = |_| Host.Engine_get_version_info_3102165223!
    get_author_info! : () -> Dictionary
    get_author_info! = |_| Host.Engine_get_author_info_3102165223!
    get_copyright_info! : () -> typedarray::Dictionary
    get_copyright_info! = |_| Host.Engine_get_copyright_info_3995934104!
    get_donor_info! : () -> Dictionary
    get_donor_info! = |_| Host.Engine_get_donor_info_3102165223!
    get_license_info! : () -> Dictionary
    get_license_info! = |_| Host.Engine_get_license_info_3102165223!
    get_license_text! : () -> String
    get_license_text! = |_| Host.Engine_get_license_text_201670096!
    get_architecture_name! : () -> String
    get_architecture_name! = |_| Host.Engine_get_architecture_name_201670096!
    is_in_physics_frame! : () -> Bool
    is_in_physics_frame! = |_| Host.Engine_is_in_physics_frame_36873697!
    has_singleton! : StringName -> Bool
    has_singleton! = |name| Host.Engine_has_singleton_2619796661!(name)
    get_singleton! : StringName -> Object
    get_singleton! = |name| Host.Engine_get_singleton_1371597918!(name)
    register_singleton! : StringName, Object -> {}
    register_singleton! = |name, instance| Host.Engine_register_singleton_965313290!(name, instance)
    unregister_singleton! : StringName -> {}
    unregister_singleton! = |name| Host.Engine_unregister_singleton_3304788590!(name)
    get_singleton_list! : () -> PackedStringArray
    get_singleton_list! = |_| Host.Engine_get_singleton_list_1139954409!
    register_script_language! : ScriptLanguage -> Error
    register_script_language! = |language| Host.Engine_register_script_language_1850254898!(language)
    unregister_script_language! : ScriptLanguage -> Error
    unregister_script_language! = |language| Host.Engine_unregister_script_language_1850254898!(language)
    get_script_language_count! : () -> I32
    get_script_language_count! = |_| Host.Engine_get_script_language_count_2455072627!
    get_script_language! : I32 -> ScriptLanguage
    get_script_language! = |index| Host.Engine_get_script_language_2151255799!(index)
    capture_script_backtraces! : Bool -> typedarray::ScriptBacktrace
    capture_script_backtraces! = |include_variables| Host.Engine_capture_script_backtraces_873284517!(include_variables)
    is_editor_hint! : () -> Bool
    is_editor_hint! = |_| Host.Engine_is_editor_hint_36873697!
    is_embedded_in_editor! : () -> Bool
    is_embedded_in_editor! = |_| Host.Engine_is_embedded_in_editor_36873697!
    get_write_movie_path! : () -> String
    get_write_movie_path! = |_| Host.Engine_get_write_movie_path_201670096!
    set_print_to_stdout! : Bool -> {}
    set_print_to_stdout! = |enabled| Host.Engine_set_print_to_stdout_2586408642!(enabled)
    is_printing_to_stdout! : () -> Bool
    is_printing_to_stdout! = |_| Host.Engine_is_printing_to_stdout_36873697!
    set_print_error_messages! : Bool -> {}
    set_print_error_messages! = |enabled| Host.Engine_set_print_error_messages_2586408642!(enabled)
    is_printing_error_messages! : () -> Bool
    is_printing_error_messages! = |_| Host.Engine_is_printing_error_messages_36873697!


}