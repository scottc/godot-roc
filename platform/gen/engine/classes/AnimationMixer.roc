# class AnimationMixer → AnimationMixer
# inherits: Node
AnimationMixer := {
    ptr : U64,
}.{
    AnimationCallbackModeProcess : [ANIMATION_CALLBACK_MODE_PROCESS_PHYSICS, ANIMATION_CALLBACK_MODE_PROCESS_IDLE, ANIMATION_CALLBACK_MODE_PROCESS_MANUAL]
    AnimationCallbackModeMethod : [ANIMATION_CALLBACK_MODE_METHOD_DEFERRED, ANIMATION_CALLBACK_MODE_METHOD_IMMEDIATE]
    AnimationCallbackModeDiscrete : [ANIMATION_CALLBACK_MODE_DISCRETE_DOMINANT, ANIMATION_CALLBACK_MODE_DISCRETE_RECESSIVE, ANIMATION_CALLBACK_MODE_DISCRETE_FORCE_CONTINUOUS]
    # property active : Bool
    # property deterministic : Bool
    # property reset_on_save : Bool
    # property root_node : NodePath
    # property root_motion_track : NodePath
    # property root_motion_local : Bool
    # property audio_max_polyphony : I32
    # property callback_mode_process : I32
    # property callback_mode_method : I32
    # property callback_mode_discrete : I32
    # _post_process_key_value! : Animation, I32, Variant, I32, I32 -> Variant
    # _post_process_key_value! = Host._post_process_key_value_2716908335!
    # add_animation_library! : StringName, AnimationLibrary -> enum::Error
    # add_animation_library! = Host.add_animation_library_618909818!
    # remove_animation_library! : StringName -> {}
    # remove_animation_library! = Host.remove_animation_library_3304788590!
    # rename_animation_library! : StringName, StringName -> {}
    # rename_animation_library! = Host.rename_animation_library_3740211285!
    # has_animation_library! : StringName -> Bool
    # has_animation_library! = Host.has_animation_library_2619796661!
    # get_animation_library! : StringName -> AnimationLibrary
    # get_animation_library! = Host.get_animation_library_147342321!
    # get_animation_library_list! : () -> typedarray::StringName
    # get_animation_library_list! = Host.get_animation_library_list_3995934104!
    # has_animation! : StringName -> Bool
    # has_animation! = Host.has_animation_2619796661!
    # get_animation! : StringName -> Animation
    # get_animation! = Host.get_animation_2933122410!
    # get_animation_list! : () -> PackedStringArray
    # get_animation_list! = Host.get_animation_list_1139954409!
    # set_active! : Bool -> {}
    # set_active! = Host.set_active_2586408642!
    # is_active! : () -> Bool
    # is_active! = Host.is_active_36873697!
    # set_deterministic! : Bool -> {}
    # set_deterministic! = Host.set_deterministic_2586408642!
    # is_deterministic! : () -> Bool
    # is_deterministic! = Host.is_deterministic_36873697!
    # set_root_node! : NodePath -> {}
    # set_root_node! = Host.set_root_node_1348162250!
    # get_root_node! : () -> NodePath
    # get_root_node! = Host.get_root_node_4075236667!
    # set_callback_mode_process! : enum::AnimationMixer.AnimationCallbackModeProcess -> {}
    # set_callback_mode_process! = Host.set_callback_mode_process_2153733086!
    # get_callback_mode_process! : () -> enum::AnimationMixer.AnimationCallbackModeProcess
    # get_callback_mode_process! = Host.get_callback_mode_process_1394468472!
    # set_callback_mode_method! : enum::AnimationMixer.AnimationCallbackModeMethod -> {}
    # set_callback_mode_method! = Host.set_callback_mode_method_742218271!
    # get_callback_mode_method! : () -> enum::AnimationMixer.AnimationCallbackModeMethod
    # get_callback_mode_method! = Host.get_callback_mode_method_489449656!
    # set_callback_mode_discrete! : enum::AnimationMixer.AnimationCallbackModeDiscrete -> {}
    # set_callback_mode_discrete! = Host.set_callback_mode_discrete_1998944670!
    # get_callback_mode_discrete! : () -> enum::AnimationMixer.AnimationCallbackModeDiscrete
    # get_callback_mode_discrete! = Host.get_callback_mode_discrete_3493168860!
    # set_audio_max_polyphony! : I32 -> {}
    # set_audio_max_polyphony! = Host.set_audio_max_polyphony_1286410249!
    # get_audio_max_polyphony! : () -> I32
    # get_audio_max_polyphony! = Host.get_audio_max_polyphony_3905245786!
    # set_root_motion_track! : NodePath -> {}
    # set_root_motion_track! = Host.set_root_motion_track_1348162250!
    # get_root_motion_track! : () -> NodePath
    # get_root_motion_track! = Host.get_root_motion_track_4075236667!
    # set_root_motion_local! : Bool -> {}
    # set_root_motion_local! = Host.set_root_motion_local_2586408642!
    # is_root_motion_local! : () -> Bool
    # is_root_motion_local! = Host.is_root_motion_local_36873697!
    # get_root_motion_position! : () -> Vector3
    # get_root_motion_position! = Host.get_root_motion_position_3360562783!
    # get_root_motion_rotation! : () -> Quaternion
    # get_root_motion_rotation! = Host.get_root_motion_rotation_1222331677!
    # get_root_motion_scale! : () -> Vector3
    # get_root_motion_scale! = Host.get_root_motion_scale_3360562783!
    # get_root_motion_position_accumulator! : () -> Vector3
    # get_root_motion_position_accumulator! = Host.get_root_motion_position_accumulator_3360562783!
    # get_root_motion_rotation_accumulator! : () -> Quaternion
    # get_root_motion_rotation_accumulator! = Host.get_root_motion_rotation_accumulator_1222331677!
    # get_root_motion_scale_accumulator! : () -> Vector3
    # get_root_motion_scale_accumulator! = Host.get_root_motion_scale_accumulator_3360562783!
    # clear_caches! : () -> {}
    # clear_caches! = Host.clear_caches_3218959716!
    # advance! : F32 -> {}
    # advance! = Host.advance_373806689!
    # capture! : StringName, F32, enum::Tween.TransitionType, enum::Tween.EaseType -> {}
    # capture! = Host.capture_1333632127!
    # set_reset_on_save_enabled! : Bool -> {}
    # set_reset_on_save_enabled! = Host.set_reset_on_save_enabled_2586408642!
    # is_reset_on_save_enabled! : () -> Bool
    # is_reset_on_save_enabled! = Host.is_reset_on_save_enabled_36873697!
    # find_animation! : Animation -> StringName
    # find_animation! = Host.find_animation_1559484580!
    # find_animation_library! : Animation -> StringName
    # find_animation_library! = Host.find_animation_library_1559484580!
    # signal animation_list_changed : ()
    # signal animation_libraries_updated : ()
    # signal animation_finished : anim_name : StringName
    # signal animation_started : anim_name : StringName
    # signal caches_cleared : ()
    # signal mixer_applied : ()
    # signal mixer_updated : ()
}