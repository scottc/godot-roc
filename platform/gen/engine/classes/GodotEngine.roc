# class Engine
import ../../Host

# inherits: Object
GodotEngine := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property print_error_messages : Bool  getter=is_printing_error_messages setter=set_print_error_messages
    # property print_to_stdout : Bool  getter=is_printing_to_stdout setter=set_print_to_stdout
    # property physics_ticks_per_second : I64  getter=get_physics_ticks_per_second setter=set_physics_ticks_per_second
    # property max_physics_steps_per_frame : I64  getter=get_max_physics_steps_per_frame setter=set_max_physics_steps_per_frame
    # property max_fps : I64  getter=get_max_fps setter=set_max_fps
    # property time_scale : F64  getter=get_time_scale setter=set_time_scale
    # property physics_jitter_fix : F64  getter=get_physics_jitter_fix setter=set_physics_jitter_fix

    # --- methods ---
    set_physics_ticks_per_second! : I64 => {}
    set_physics_ticks_per_second! = Host.engine_set_physics_ticks_per_second_1286410249!
    get_physics_ticks_per_second! : () => I64
    get_physics_ticks_per_second! = Host.engine_get_physics_ticks_per_second_3905245786!
    set_max_physics_steps_per_frame! : I64 => {}
    set_max_physics_steps_per_frame! = Host.engine_set_max_physics_steps_per_frame_1286410249!
    get_max_physics_steps_per_frame! : () => I64
    get_max_physics_steps_per_frame! = Host.engine_get_max_physics_steps_per_frame_3905245786!
    set_physics_jitter_fix! : F64 => {}
    set_physics_jitter_fix! = Host.engine_set_physics_jitter_fix_373806689!
    get_physics_jitter_fix! : () => F64
    get_physics_jitter_fix! = Host.engine_get_physics_jitter_fix_1740695150!
    get_physics_interpolation_fraction! : () => F64
    get_physics_interpolation_fraction! = Host.engine_get_physics_interpolation_fraction_1740695150!
    set_max_fps! : I64 => {}
    set_max_fps! = Host.engine_set_max_fps_1286410249!
    get_max_fps! : () => I64
    get_max_fps! = Host.engine_get_max_fps_3905245786!
    set_time_scale! : F64 => {}
    set_time_scale! = Host.engine_set_time_scale_373806689!
    get_time_scale! : () => F64
    get_time_scale! = Host.engine_get_time_scale_191475506!
    get_frames_drawn! : () => I64
    get_frames_drawn! = Host.engine_get_frames_drawn_2455072627!
    get_frames_per_second! : () => F64
    get_frames_per_second! = Host.engine_get_frames_per_second_1740695150!
    get_physics_frames! : () => I64
    get_physics_frames! = Host.engine_get_physics_frames_3905245786!
    get_process_frames! : () => I64
    get_process_frames! = Host.engine_get_process_frames_3905245786!
    get_main_loop! : () => U64
    get_main_loop! = Host.engine_get_main_loop_1016888095!
    get_version_info! : () => U64
    get_version_info! = Host.engine_get_version_info_3102165223!
    get_author_info! : () => U64
    get_author_info! = Host.engine_get_author_info_3102165223!
    get_copyright_info! : () => U64
    get_copyright_info! = Host.engine_get_copyright_info_3995934104!
    get_donor_info! : () => U64
    get_donor_info! = Host.engine_get_donor_info_3102165223!
    get_license_info! : () => U64
    get_license_info! = Host.engine_get_license_info_3102165223!
    get_license_text! : () => Str
    get_license_text! = Host.engine_get_license_text_201670096!
    get_architecture_name! : () => Str
    get_architecture_name! = Host.engine_get_architecture_name_201670096!
    is_in_physics_frame! : () => Bool
    is_in_physics_frame! = Host.engine_is_in_physics_frame_36873697!
    has_singleton! : Str => Bool
    has_singleton! = Host.engine_has_singleton_2619796661!
    get_singleton! : Str => U64
    get_singleton! = Host.engine_get_singleton_1371597918!
    register_singleton! : Str, U64 => {}
    register_singleton! = Host.engine_register_singleton_965313290!
    unregister_singleton! : Str => {}
    unregister_singleton! = Host.engine_unregister_singleton_3304788590!
    get_singleton_list! : () => U64
    get_singleton_list! = Host.engine_get_singleton_list_1139954409!
    register_script_language! : U64 => U64
    register_script_language! = Host.engine_register_script_language_1850254898!
    unregister_script_language! : U64 => U64
    unregister_script_language! = Host.engine_unregister_script_language_1850254898!
    get_script_language_count! : () => I64
    get_script_language_count! = Host.engine_get_script_language_count_2455072627!
    get_script_language! : I64 => U64
    get_script_language! = Host.engine_get_script_language_2151255799!
    capture_script_backtraces! : Bool => U64
    capture_script_backtraces! = Host.engine_capture_script_backtraces_873284517!
    is_editor_hint! : () => Bool
    is_editor_hint! = Host.engine_is_editor_hint_36873697!
    is_embedded_in_editor! : () => Bool
    is_embedded_in_editor! = Host.engine_is_embedded_in_editor_36873697!
    get_write_movie_path! : () => Str
    get_write_movie_path! = Host.engine_get_write_movie_path_201670096!
    set_print_to_stdout! : Bool => {}
    set_print_to_stdout! = Host.engine_set_print_to_stdout_2586408642!
    is_printing_to_stdout! : () => Bool
    is_printing_to_stdout! = Host.engine_is_printing_to_stdout_36873697!
    set_print_error_messages! : Bool => {}
    set_print_error_messages! = Host.engine_set_print_error_messages_2586408642!
    is_printing_error_messages! : () => Bool
    is_printing_error_messages! = Host.engine_is_printing_error_messages_36873697!


}