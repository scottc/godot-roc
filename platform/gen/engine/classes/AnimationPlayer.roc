# class AnimationPlayer
# inherits: AnimationMixer
AnimationPlayer := {
    ptr : U64,
}.{
    AnimationProcessCallback : [ANIMATION_PROCESS_PHYSICS, ANIMATION_PROCESS_IDLE, ANIMATION_PROCESS_MANUAL]
    AnimationMethodCallMode : [ANIMATION_METHOD_CALL_DEFERRED, ANIMATION_METHOD_CALL_IMMEDIATE]

    # --- properties ---
    # property current_animation : StringName
    get_current_animation! : () -> StringName
    get_current_animation! = |_| Host.AnimationPlayer_get_current_animation_prop!
    set_current_animation! : StringName -> {}
    set_current_animation! = |v| Host.AnimationPlayer_set_current_animation_prop!(v)
    # property assigned_animation : StringName
    get_assigned_animation! : () -> StringName
    get_assigned_animation! = |_| Host.AnimationPlayer_get_assigned_animation_prop!
    set_assigned_animation! : StringName -> {}
    set_assigned_animation! = |v| Host.AnimationPlayer_set_assigned_animation_prop!(v)
    # property autoplay : StringName
    get_autoplay! : () -> StringName
    get_autoplay! = |_| Host.AnimationPlayer_get_autoplay_prop!
    set_autoplay! : StringName -> {}
    set_autoplay! = |v| Host.AnimationPlayer_set_autoplay_prop!(v)
    # property current_animation_length : F32
    get_current_animation_length! : () -> F32
    get_current_animation_length! = |_| Host.AnimationPlayer_get_current_animation_length_prop!

    # property current_animation_position : F32
    get_current_animation_position! : () -> F32
    get_current_animation_position! = |_| Host.AnimationPlayer_get_current_animation_position_prop!

    # property playback_auto_capture : Bool
    is_auto_capture! : () -> Bool
    is_auto_capture! = |_| Host.AnimationPlayer_is_auto_capture_prop!
    set_auto_capture! : Bool -> {}
    set_auto_capture! = |v| Host.AnimationPlayer_set_auto_capture_prop!(v)
    # property playback_auto_capture_duration : F32
    get_auto_capture_duration! : () -> F32
    get_auto_capture_duration! = |_| Host.AnimationPlayer_get_auto_capture_duration_prop!
    set_auto_capture_duration! : F32 -> {}
    set_auto_capture_duration! = |v| Host.AnimationPlayer_set_auto_capture_duration_prop!(v)
    # property playback_auto_capture_transition_type : I32
    get_auto_capture_transition_type! : () -> I32
    get_auto_capture_transition_type! = |_| Host.AnimationPlayer_get_auto_capture_transition_type_prop!
    set_auto_capture_transition_type! : I32 -> {}
    set_auto_capture_transition_type! = |v| Host.AnimationPlayer_set_auto_capture_transition_type_prop!(v)
    # property playback_auto_capture_ease_type : I32
    get_auto_capture_ease_type! : () -> I32
    get_auto_capture_ease_type! = |_| Host.AnimationPlayer_get_auto_capture_ease_type_prop!
    set_auto_capture_ease_type! : I32 -> {}
    set_auto_capture_ease_type! = |v| Host.AnimationPlayer_set_auto_capture_ease_type_prop!(v)
    # property playback_default_blend_time : F32
    get_default_blend_time! : () -> F32
    get_default_blend_time! = |_| Host.AnimationPlayer_get_default_blend_time_prop!
    set_default_blend_time! : F32 -> {}
    set_default_blend_time! = |v| Host.AnimationPlayer_set_default_blend_time_prop!(v)
    # property speed_scale : F32
    get_speed_scale! : () -> F32
    get_speed_scale! = |_| Host.AnimationPlayer_get_speed_scale_prop!
    set_speed_scale! : F32 -> {}
    set_speed_scale! = |v| Host.AnimationPlayer_set_speed_scale_prop!(v)
    # property movie_quit_on_finish : Bool
    is_movie_quit_on_finish_enabled! : () -> Bool
    is_movie_quit_on_finish_enabled! = |_| Host.AnimationPlayer_is_movie_quit_on_finish_enabled_prop!
    set_movie_quit_on_finish_enabled! : Bool -> {}
    set_movie_quit_on_finish_enabled! = |v| Host.AnimationPlayer_set_movie_quit_on_finish_enabled_prop!(v)

    # --- methods ---
    animation_set_next! : StringName, StringName -> {}
    animation_set_next! = |animation_from, animation_to| Host.AnimationPlayer_animation_set_next_3740211285!(animation_from, animation_to)
    animation_get_next! : StringName -> StringName
    animation_get_next! = |animation_from| Host.AnimationPlayer_animation_get_next_1965194235!(animation_from)
    set_blend_time! : StringName, StringName, F32 -> {}
    set_blend_time! = |animation_from, animation_to, sec| Host.AnimationPlayer_set_blend_time_3231131886!(animation_from, animation_to, sec)
    get_blend_time! : StringName, StringName -> F32
    get_blend_time! = |animation_from, animation_to| Host.AnimationPlayer_get_blend_time_1958752504!(animation_from, animation_to)
    set_default_blend_time! : F32 -> {}
    set_default_blend_time! = |sec| Host.AnimationPlayer_set_default_blend_time_373806689!(sec)
    get_default_blend_time! : () -> F32
    get_default_blend_time! = |_| Host.AnimationPlayer_get_default_blend_time_1740695150!
    set_auto_capture! : Bool -> {}
    set_auto_capture! = |auto_capture| Host.AnimationPlayer_set_auto_capture_2586408642!(auto_capture)
    is_auto_capture! : () -> Bool
    is_auto_capture! = |_| Host.AnimationPlayer_is_auto_capture_36873697!
    set_auto_capture_duration! : F32 -> {}
    set_auto_capture_duration! = |auto_capture_duration| Host.AnimationPlayer_set_auto_capture_duration_373806689!(auto_capture_duration)
    get_auto_capture_duration! : () -> F32
    get_auto_capture_duration! = |_| Host.AnimationPlayer_get_auto_capture_duration_1740695150!
    set_auto_capture_transition_type! : Tween_TransitionType -> {}
    set_auto_capture_transition_type! = |auto_capture_transition_type| Host.AnimationPlayer_set_auto_capture_transition_type_1058637742!(auto_capture_transition_type)
    get_auto_capture_transition_type! : () -> Tween_TransitionType
    get_auto_capture_transition_type! = |_| Host.AnimationPlayer_get_auto_capture_transition_type_3842314528!
    set_auto_capture_ease_type! : Tween_EaseType -> {}
    set_auto_capture_ease_type! = |auto_capture_ease_type| Host.AnimationPlayer_set_auto_capture_ease_type_1208105857!(auto_capture_ease_type)
    get_auto_capture_ease_type! : () -> Tween_EaseType
    get_auto_capture_ease_type! = |_| Host.AnimationPlayer_get_auto_capture_ease_type_631880200!
    play! : StringName, F32, F32, Bool -> {}
    play! = |name, custom_blend, custom_speed, from_end| Host.AnimationPlayer_play_3118260607!(name, custom_blend, custom_speed, from_end)
    play_section_with_markers! : StringName, StringName, StringName, F32, F32, Bool -> {}
    play_section_with_markers! = |name, start_marker, end_marker, custom_blend, custom_speed, from_end| Host.AnimationPlayer_play_section_with_markers_1421431412!(name, start_marker, end_marker, custom_blend, custom_speed, from_end)
    play_section! : StringName, F32, F32, F32, F32, Bool -> {}
    play_section! = |name, start_time, end_time, custom_blend, custom_speed, from_end| Host.AnimationPlayer_play_section_284774635!(name, start_time, end_time, custom_blend, custom_speed, from_end)
    play_backwards! : StringName, F32 -> {}
    play_backwards! = |name, custom_blend| Host.AnimationPlayer_play_backwards_2787282401!(name, custom_blend)
    play_section_with_markers_backwards! : StringName, StringName, StringName, F32 -> {}
    play_section_with_markers_backwards! = |name, start_marker, end_marker, custom_blend| Host.AnimationPlayer_play_section_with_markers_backwards_910195100!(name, start_marker, end_marker, custom_blend)
    play_section_backwards! : StringName, F32, F32, F32 -> {}
    play_section_backwards! = |name, start_time, end_time, custom_blend| Host.AnimationPlayer_play_section_backwards_831955981!(name, start_time, end_time, custom_blend)
    play_with_capture! : StringName, F32, F32, F32, Bool, Tween_TransitionType, Tween_EaseType -> {}
    play_with_capture! = |name, duration, custom_blend, custom_speed, from_end, trans_type, ease_type| Host.AnimationPlayer_play_with_capture_1572969103!(name, duration, custom_blend, custom_speed, from_end, trans_type, ease_type)
    pause! : () -> {}
    pause! = |_| Host.AnimationPlayer_pause_3218959716!
    stop! : Bool -> {}
    stop! = |keep_state| Host.AnimationPlayer_stop_107499316!(keep_state)
    is_playing! : () -> Bool
    is_playing! = |_| Host.AnimationPlayer_is_playing_36873697!
    is_animation_active! : () -> Bool
    is_animation_active! = |_| Host.AnimationPlayer_is_animation_active_36873697!
    set_current_animation! : StringName -> {}
    set_current_animation! = |animation| Host.AnimationPlayer_set_current_animation_3304788590!(animation)
    get_current_animation! : () -> StringName
    get_current_animation! = |_| Host.AnimationPlayer_get_current_animation_2002593661!
    set_assigned_animation! : StringName -> {}
    set_assigned_animation! = |animation| Host.AnimationPlayer_set_assigned_animation_3304788590!(animation)
    get_assigned_animation! : () -> StringName
    get_assigned_animation! = |_| Host.AnimationPlayer_get_assigned_animation_2002593661!
    queue! : StringName -> {}
    queue! = |name| Host.AnimationPlayer_queue_3304788590!(name)
    get_queue! : () -> typedarray::StringName
    get_queue! = |_| Host.AnimationPlayer_get_queue_2915620761!
    clear_queue! : () -> {}
    clear_queue! = |_| Host.AnimationPlayer_clear_queue_3218959716!
    set_speed_scale! : F32 -> {}
    set_speed_scale! = |speed| Host.AnimationPlayer_set_speed_scale_373806689!(speed)
    get_speed_scale! : () -> F32
    get_speed_scale! = |_| Host.AnimationPlayer_get_speed_scale_1740695150!
    get_playing_speed! : () -> F32
    get_playing_speed! = |_| Host.AnimationPlayer_get_playing_speed_1740695150!
    set_autoplay! : StringName -> {}
    set_autoplay! = |name| Host.AnimationPlayer_set_autoplay_3304788590!(name)
    get_autoplay! : () -> StringName
    get_autoplay! = |_| Host.AnimationPlayer_get_autoplay_2002593661!
    set_movie_quit_on_finish_enabled! : Bool -> {}
    set_movie_quit_on_finish_enabled! = |enabled| Host.AnimationPlayer_set_movie_quit_on_finish_enabled_2586408642!(enabled)
    is_movie_quit_on_finish_enabled! : () -> Bool
    is_movie_quit_on_finish_enabled! = |_| Host.AnimationPlayer_is_movie_quit_on_finish_enabled_36873697!
    get_current_animation_position! : () -> F32
    get_current_animation_position! = |_| Host.AnimationPlayer_get_current_animation_position_1740695150!
    get_current_animation_length! : () -> F32
    get_current_animation_length! = |_| Host.AnimationPlayer_get_current_animation_length_1740695150!
    set_section_with_markers! : StringName, StringName -> {}
    set_section_with_markers! = |start_marker, end_marker| Host.AnimationPlayer_set_section_with_markers_794792241!(start_marker, end_marker)
    set_section! : F32, F32 -> {}
    set_section! = |start_time, end_time| Host.AnimationPlayer_set_section_3749779719!(start_time, end_time)
    reset_section! : () -> {}
    reset_section! = |_| Host.AnimationPlayer_reset_section_3218959716!
    get_section_start_time! : () -> F32
    get_section_start_time! = |_| Host.AnimationPlayer_get_section_start_time_1740695150!
    get_section_end_time! : () -> F32
    get_section_end_time! = |_| Host.AnimationPlayer_get_section_end_time_1740695150!
    has_section! : () -> Bool
    has_section! = |_| Host.AnimationPlayer_has_section_36873697!
    seek! : F32, Bool, Bool -> {}
    seek! = |seconds, update, update_only| Host.AnimationPlayer_seek_1807872683!(seconds, update, update_only)
    set_process_callback! : AnimationPlayer_AnimationProcessCallback -> {}
    set_process_callback! = |mode| Host.AnimationPlayer_set_process_callback_1663839457!(mode)
    get_process_callback! : () -> AnimationPlayer_AnimationProcessCallback
    get_process_callback! = |_| Host.AnimationPlayer_get_process_callback_4207496604!
    set_method_call_mode! : AnimationPlayer_AnimationMethodCallMode -> {}
    set_method_call_mode! = |mode| Host.AnimationPlayer_set_method_call_mode_3413514846!(mode)
    get_method_call_mode! : () -> AnimationPlayer_AnimationMethodCallMode
    get_method_call_mode! = |_| Host.AnimationPlayer_get_method_call_mode_3583380054!
    set_root! : NodePath -> {}
    set_root! = |path| Host.AnimationPlayer_set_root_1348162250!(path)
    get_root! : () -> NodePath
    get_root! = |_| Host.AnimationPlayer_get_root_4075236667!

    # signal current_animation_changed : anim_name : StringName
    # signal animation_changed : old_name : StringName, new_name : StringName
}