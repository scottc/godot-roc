# engine class Engine → Engine
# api_type: core
# instantiable, not refcounted
# inherits: Object
Engine := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property print_error_messages : Bool
    #   getter: is_printing_error_messages
    #   setter: set_print_error_messages
    # property print_to_stdout : Bool
    #   getter: is_printing_to_stdout
    #   setter: set_print_to_stdout
    # property physics_ticks_per_second : I32
    #   getter: get_physics_ticks_per_second
    #   setter: set_physics_ticks_per_second
    # property max_physics_steps_per_frame : I32
    #   getter: get_max_physics_steps_per_frame
    #   setter: set_max_physics_steps_per_frame
    # property max_fps : I32
    #   getter: get_max_fps
    #   setter: set_max_fps
    # property time_scale : F32
    #   getter: get_time_scale
    #   setter: set_time_scale
    # property physics_jitter_fix : F32
    #   getter: get_physics_jitter_fix
    #   setter: set_physics_jitter_fix

    # --- methods ---
    # set_physics_ticks_per_second!  is_const=False is_static=False is_vararg=False
    #set_physics_ticks_per_second! : I32 -> {}
    #set_physics_ticks_per_second! = Host.set_physics_ticks_per_second_1286410249!
    # get_physics_ticks_per_second!  is_const=True is_static=False is_vararg=False
    #get_physics_ticks_per_second! : () -> I32
    #get_physics_ticks_per_second! = Host.get_physics_ticks_per_second_3905245786!
    # set_max_physics_steps_per_frame!  is_const=False is_static=False is_vararg=False
    #set_max_physics_steps_per_frame! : I32 -> {}
    #set_max_physics_steps_per_frame! = Host.set_max_physics_steps_per_frame_1286410249!
    # get_max_physics_steps_per_frame!  is_const=True is_static=False is_vararg=False
    #get_max_physics_steps_per_frame! : () -> I32
    #get_max_physics_steps_per_frame! = Host.get_max_physics_steps_per_frame_3905245786!
    # set_physics_jitter_fix!  is_const=False is_static=False is_vararg=False
    #set_physics_jitter_fix! : F32 -> {}
    #set_physics_jitter_fix! = Host.set_physics_jitter_fix_373806689!
    # get_physics_jitter_fix!  is_const=True is_static=False is_vararg=False
    #get_physics_jitter_fix! : () -> F32
    #get_physics_jitter_fix! = Host.get_physics_jitter_fix_1740695150!
    # get_physics_interpolation_fraction!  is_const=True is_static=False is_vararg=False
    #get_physics_interpolation_fraction! : () -> F32
    #get_physics_interpolation_fraction! = Host.get_physics_interpolation_fraction_1740695150!
    # set_max_fps!  is_const=False is_static=False is_vararg=False
    #set_max_fps! : I32 -> {}
    #set_max_fps! = Host.set_max_fps_1286410249!
    # get_max_fps!  is_const=True is_static=False is_vararg=False
    #get_max_fps! : () -> I32
    #get_max_fps! = Host.get_max_fps_3905245786!
    # set_time_scale!  is_const=False is_static=False is_vararg=False
    #set_time_scale! : F32 -> {}
    #set_time_scale! = Host.set_time_scale_373806689!
    # get_time_scale!  is_const=False is_static=False is_vararg=False
    #get_time_scale! : () -> F32
    #get_time_scale! = Host.get_time_scale_191475506!
    # get_frames_drawn!  is_const=False is_static=False is_vararg=False
    #get_frames_drawn! : () -> I32
    #get_frames_drawn! = Host.get_frames_drawn_2455072627!
    # get_frames_per_second!  is_const=True is_static=False is_vararg=False
    #get_frames_per_second! : () -> F32
    #get_frames_per_second! = Host.get_frames_per_second_1740695150!
    # get_physics_frames!  is_const=True is_static=False is_vararg=False
    #get_physics_frames! : () -> I32
    #get_physics_frames! = Host.get_physics_frames_3905245786!
    # get_process_frames!  is_const=True is_static=False is_vararg=False
    #get_process_frames! : () -> I32
    #get_process_frames! = Host.get_process_frames_3905245786!
    # get_main_loop!  is_const=True is_static=False is_vararg=False
    #get_main_loop! : () -> MainLoop
    #get_main_loop! = Host.get_main_loop_1016888095!
    # get_version_info!  is_const=True is_static=False is_vararg=False
    #get_version_info! : () -> Dictionary
    #get_version_info! = Host.get_version_info_3102165223!
    # get_author_info!  is_const=True is_static=False is_vararg=False
    #get_author_info! : () -> Dictionary
    #get_author_info! = Host.get_author_info_3102165223!
    # get_copyright_info!  is_const=True is_static=False is_vararg=False
    #get_copyright_info! : () -> typedarray::Dictionary
    #get_copyright_info! = Host.get_copyright_info_3995934104!
    # get_donor_info!  is_const=True is_static=False is_vararg=False
    #get_donor_info! : () -> Dictionary
    #get_donor_info! = Host.get_donor_info_3102165223!
    # get_license_info!  is_const=True is_static=False is_vararg=False
    #get_license_info! : () -> Dictionary
    #get_license_info! = Host.get_license_info_3102165223!
    # get_license_text!  is_const=True is_static=False is_vararg=False
    #get_license_text! : () -> String
    #get_license_text! = Host.get_license_text_201670096!
    # get_architecture_name!  is_const=True is_static=False is_vararg=False
    #get_architecture_name! : () -> String
    #get_architecture_name! = Host.get_architecture_name_201670096!
    # is_in_physics_frame!  is_const=True is_static=False is_vararg=False
    #is_in_physics_frame! : () -> Bool
    #is_in_physics_frame! = Host.is_in_physics_frame_36873697!
    # has_singleton!  is_const=True is_static=False is_vararg=False
    #has_singleton! : StringName -> Bool
    #has_singleton! = Host.has_singleton_2619796661!
    # get_singleton!  is_const=True is_static=False is_vararg=False
    #get_singleton! : StringName -> Object
    #get_singleton! = Host.get_singleton_1371597918!
    # register_singleton!  is_const=False is_static=False is_vararg=False
    #register_singleton! : StringName, Object -> {}
    #register_singleton! = Host.register_singleton_965313290!
    # unregister_singleton!  is_const=False is_static=False is_vararg=False
    #unregister_singleton! : StringName -> {}
    #unregister_singleton! = Host.unregister_singleton_3304788590!
    # get_singleton_list!  is_const=True is_static=False is_vararg=False
    #get_singleton_list! : () -> PackedStringArray
    #get_singleton_list! = Host.get_singleton_list_1139954409!
    # register_script_language!  is_const=False is_static=False is_vararg=False
    #register_script_language! : ScriptLanguage -> enum::Error
    #register_script_language! = Host.register_script_language_1850254898!
    # unregister_script_language!  is_const=False is_static=False is_vararg=False
    #unregister_script_language! : ScriptLanguage -> enum::Error
    #unregister_script_language! = Host.unregister_script_language_1850254898!
    # get_script_language_count!  is_const=False is_static=False is_vararg=False
    #get_script_language_count! : () -> I32
    #get_script_language_count! = Host.get_script_language_count_2455072627!
    # get_script_language!  is_const=True is_static=False is_vararg=False
    #get_script_language! : I32 -> ScriptLanguage
    #get_script_language! = Host.get_script_language_2151255799!
    # capture_script_backtraces!  is_const=True is_static=False is_vararg=False
    #capture_script_backtraces! : Bool -> typedarray::ScriptBacktrace
    #capture_script_backtraces! = Host.capture_script_backtraces_873284517!
    # is_editor_hint!  is_const=True is_static=False is_vararg=False
    #is_editor_hint! : () -> Bool
    #is_editor_hint! = Host.is_editor_hint_36873697!
    # is_embedded_in_editor!  is_const=True is_static=False is_vararg=False
    #is_embedded_in_editor! : () -> Bool
    #is_embedded_in_editor! = Host.is_embedded_in_editor_36873697!
    # get_write_movie_path!  is_const=True is_static=False is_vararg=False
    #get_write_movie_path! : () -> String
    #get_write_movie_path! = Host.get_write_movie_path_201670096!
    # set_print_to_stdout!  is_const=False is_static=False is_vararg=False
    #set_print_to_stdout! : Bool -> {}
    #set_print_to_stdout! = Host.set_print_to_stdout_2586408642!
    # is_printing_to_stdout!  is_const=True is_static=False is_vararg=False
    #is_printing_to_stdout! : () -> Bool
    #is_printing_to_stdout! = Host.is_printing_to_stdout_36873697!
    # set_print_error_messages!  is_const=False is_static=False is_vararg=False
    #set_print_error_messages! : Bool -> {}
    #set_print_error_messages! = Host.set_print_error_messages_2586408642!
    # is_printing_error_messages!  is_const=True is_static=False is_vararg=False
    #is_printing_error_messages! : () -> Bool
    #is_printing_error_messages! = Host.is_printing_error_messages_36873697!

    # --- signals ---

}