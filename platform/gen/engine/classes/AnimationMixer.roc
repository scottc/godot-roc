# class AnimationMixer
# inherits: Node
AnimationMixer := {
    ptr : U64,
}.{
    AnimationCallbackModeProcess : [ANIMATION_CALLBACK_MODE_PROCESS_PHYSICS, ANIMATION_CALLBACK_MODE_PROCESS_IDLE, ANIMATION_CALLBACK_MODE_PROCESS_MANUAL]
    AnimationCallbackModeMethod : [ANIMATION_CALLBACK_MODE_METHOD_DEFERRED, ANIMATION_CALLBACK_MODE_METHOD_IMMEDIATE]
    AnimationCallbackModeDiscrete : [ANIMATION_CALLBACK_MODE_DISCRETE_DOMINANT, ANIMATION_CALLBACK_MODE_DISCRETE_RECESSIVE, ANIMATION_CALLBACK_MODE_DISCRETE_FORCE_CONTINUOUS]

    # --- properties ---
    # property active : Bool
    is_active! : () -> Bool
    is_active! = |_| Host.AnimationMixer_is_active_prop!
    set_active! : Bool -> {}
    set_active! = |v| Host.AnimationMixer_set_active_prop!(v)
    # property deterministic : Bool
    is_deterministic! : () -> Bool
    is_deterministic! = |_| Host.AnimationMixer_is_deterministic_prop!
    set_deterministic! : Bool -> {}
    set_deterministic! = |v| Host.AnimationMixer_set_deterministic_prop!(v)
    # property reset_on_save : Bool
    is_reset_on_save_enabled! : () -> Bool
    is_reset_on_save_enabled! = |_| Host.AnimationMixer_is_reset_on_save_enabled_prop!
    set_reset_on_save_enabled! : Bool -> {}
    set_reset_on_save_enabled! = |v| Host.AnimationMixer_set_reset_on_save_enabled_prop!(v)
    # property root_node : NodePath
    get_root_node! : () -> NodePath
    get_root_node! = |_| Host.AnimationMixer_get_root_node_prop!
    set_root_node! : NodePath -> {}
    set_root_node! = |v| Host.AnimationMixer_set_root_node_prop!(v)
    # property root_motion_track : NodePath
    get_root_motion_track! : () -> NodePath
    get_root_motion_track! = |_| Host.AnimationMixer_get_root_motion_track_prop!
    set_root_motion_track! : NodePath -> {}
    set_root_motion_track! = |v| Host.AnimationMixer_set_root_motion_track_prop!(v)
    # property root_motion_local : Bool
    is_root_motion_local! : () -> Bool
    is_root_motion_local! = |_| Host.AnimationMixer_is_root_motion_local_prop!
    set_root_motion_local! : Bool -> {}
    set_root_motion_local! = |v| Host.AnimationMixer_set_root_motion_local_prop!(v)
    # property audio_max_polyphony : I32
    get_audio_max_polyphony! : () -> I32
    get_audio_max_polyphony! = |_| Host.AnimationMixer_get_audio_max_polyphony_prop!
    set_audio_max_polyphony! : I32 -> {}
    set_audio_max_polyphony! = |v| Host.AnimationMixer_set_audio_max_polyphony_prop!(v)
    # property callback_mode_process : I32
    get_callback_mode_process! : () -> I32
    get_callback_mode_process! = |_| Host.AnimationMixer_get_callback_mode_process_prop!
    set_callback_mode_process! : I32 -> {}
    set_callback_mode_process! = |v| Host.AnimationMixer_set_callback_mode_process_prop!(v)
    # property callback_mode_method : I32
    get_callback_mode_method! : () -> I32
    get_callback_mode_method! = |_| Host.AnimationMixer_get_callback_mode_method_prop!
    set_callback_mode_method! : I32 -> {}
    set_callback_mode_method! = |v| Host.AnimationMixer_set_callback_mode_method_prop!(v)
    # property callback_mode_discrete : I32
    get_callback_mode_discrete! : () -> I32
    get_callback_mode_discrete! = |_| Host.AnimationMixer_get_callback_mode_discrete_prop!
    set_callback_mode_discrete! : I32 -> {}
    set_callback_mode_discrete! = |v| Host.AnimationMixer_set_callback_mode_discrete_prop!(v)

    # --- methods ---
    _post_process_key_value! : Animation, I32, Variant, I32, I32 -> Variant
    _post_process_key_value! = |animation, track, value, object_id, object_sub_idx| Host.AnimationMixer__post_process_key_value_2716908335!(animation, track, value, object_id, object_sub_idx)
    add_animation_library! : StringName, AnimationLibrary -> Error
    add_animation_library! = |name, library| Host.AnimationMixer_add_animation_library_618909818!(name, library)
    remove_animation_library! : StringName -> {}
    remove_animation_library! = |name| Host.AnimationMixer_remove_animation_library_3304788590!(name)
    rename_animation_library! : StringName, StringName -> {}
    rename_animation_library! = |name, newname| Host.AnimationMixer_rename_animation_library_3740211285!(name, newname)
    has_animation_library! : StringName -> Bool
    has_animation_library! = |name| Host.AnimationMixer_has_animation_library_2619796661!(name)
    get_animation_library! : StringName -> AnimationLibrary
    get_animation_library! = |name| Host.AnimationMixer_get_animation_library_147342321!(name)
    get_animation_library_list! : () -> typedarray::StringName
    get_animation_library_list! = |_| Host.AnimationMixer_get_animation_library_list_3995934104!
    has_animation! : StringName -> Bool
    has_animation! = |name| Host.AnimationMixer_has_animation_2619796661!(name)
    get_animation! : StringName -> Animation
    get_animation! = |name| Host.AnimationMixer_get_animation_2933122410!(name)
    get_animation_list! : () -> PackedStringArray
    get_animation_list! = |_| Host.AnimationMixer_get_animation_list_1139954409!
    set_active! : Bool -> {}
    set_active! = |active| Host.AnimationMixer_set_active_2586408642!(active)
    is_active! : () -> Bool
    is_active! = |_| Host.AnimationMixer_is_active_36873697!
    set_deterministic! : Bool -> {}
    set_deterministic! = |deterministic| Host.AnimationMixer_set_deterministic_2586408642!(deterministic)
    is_deterministic! : () -> Bool
    is_deterministic! = |_| Host.AnimationMixer_is_deterministic_36873697!
    set_root_node! : NodePath -> {}
    set_root_node! = |path| Host.AnimationMixer_set_root_node_1348162250!(path)
    get_root_node! : () -> NodePath
    get_root_node! = |_| Host.AnimationMixer_get_root_node_4075236667!
    set_callback_mode_process! : AnimationMixer_AnimationCallbackModeProcess -> {}
    set_callback_mode_process! = |mode| Host.AnimationMixer_set_callback_mode_process_2153733086!(mode)
    get_callback_mode_process! : () -> AnimationMixer_AnimationCallbackModeProcess
    get_callback_mode_process! = |_| Host.AnimationMixer_get_callback_mode_process_1394468472!
    set_callback_mode_method! : AnimationMixer_AnimationCallbackModeMethod -> {}
    set_callback_mode_method! = |mode| Host.AnimationMixer_set_callback_mode_method_742218271!(mode)
    get_callback_mode_method! : () -> AnimationMixer_AnimationCallbackModeMethod
    get_callback_mode_method! = |_| Host.AnimationMixer_get_callback_mode_method_489449656!
    set_callback_mode_discrete! : AnimationMixer_AnimationCallbackModeDiscrete -> {}
    set_callback_mode_discrete! = |mode| Host.AnimationMixer_set_callback_mode_discrete_1998944670!(mode)
    get_callback_mode_discrete! : () -> AnimationMixer_AnimationCallbackModeDiscrete
    get_callback_mode_discrete! = |_| Host.AnimationMixer_get_callback_mode_discrete_3493168860!
    set_audio_max_polyphony! : I32 -> {}
    set_audio_max_polyphony! = |max_polyphony| Host.AnimationMixer_set_audio_max_polyphony_1286410249!(max_polyphony)
    get_audio_max_polyphony! : () -> I32
    get_audio_max_polyphony! = |_| Host.AnimationMixer_get_audio_max_polyphony_3905245786!
    set_root_motion_track! : NodePath -> {}
    set_root_motion_track! = |path| Host.AnimationMixer_set_root_motion_track_1348162250!(path)
    get_root_motion_track! : () -> NodePath
    get_root_motion_track! = |_| Host.AnimationMixer_get_root_motion_track_4075236667!
    set_root_motion_local! : Bool -> {}
    set_root_motion_local! = |enabled| Host.AnimationMixer_set_root_motion_local_2586408642!(enabled)
    is_root_motion_local! : () -> Bool
    is_root_motion_local! = |_| Host.AnimationMixer_is_root_motion_local_36873697!
    get_root_motion_position! : () -> Vector3
    get_root_motion_position! = |_| Host.AnimationMixer_get_root_motion_position_3360562783!
    get_root_motion_rotation! : () -> Quaternion
    get_root_motion_rotation! = |_| Host.AnimationMixer_get_root_motion_rotation_1222331677!
    get_root_motion_scale! : () -> Vector3
    get_root_motion_scale! = |_| Host.AnimationMixer_get_root_motion_scale_3360562783!
    get_root_motion_position_accumulator! : () -> Vector3
    get_root_motion_position_accumulator! = |_| Host.AnimationMixer_get_root_motion_position_accumulator_3360562783!
    get_root_motion_rotation_accumulator! : () -> Quaternion
    get_root_motion_rotation_accumulator! = |_| Host.AnimationMixer_get_root_motion_rotation_accumulator_1222331677!
    get_root_motion_scale_accumulator! : () -> Vector3
    get_root_motion_scale_accumulator! = |_| Host.AnimationMixer_get_root_motion_scale_accumulator_3360562783!
    clear_caches! : () -> {}
    clear_caches! = |_| Host.AnimationMixer_clear_caches_3218959716!
    advance! : F32 -> {}
    advance! = |delta| Host.AnimationMixer_advance_373806689!(delta)
    capture! : StringName, F32, Tween_TransitionType, Tween_EaseType -> {}
    capture! = |name, duration, trans_type, ease_type| Host.AnimationMixer_capture_1333632127!(name, duration, trans_type, ease_type)
    set_reset_on_save_enabled! : Bool -> {}
    set_reset_on_save_enabled! = |enabled| Host.AnimationMixer_set_reset_on_save_enabled_2586408642!(enabled)
    is_reset_on_save_enabled! : () -> Bool
    is_reset_on_save_enabled! = |_| Host.AnimationMixer_is_reset_on_save_enabled_36873697!
    find_animation! : Animation -> StringName
    find_animation! = |animation| Host.AnimationMixer_find_animation_1559484580!(animation)
    find_animation_library! : Animation -> StringName
    find_animation_library! = |animation| Host.AnimationMixer_find_animation_library_1559484580!(animation)

    # signal animation_list_changed : ()
    # signal animation_libraries_updated : ()
    # signal animation_finished : anim_name : StringName
    # signal animation_started : anim_name : StringName
    # signal caches_cleared : ()
    # signal mixer_applied : ()
    # signal mixer_updated : ()
}