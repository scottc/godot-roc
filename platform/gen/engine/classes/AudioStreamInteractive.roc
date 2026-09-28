# class AudioStreamInteractive
# inherits: AudioStream
AudioStreamInteractive := {
    ptr : U64,
}.{
    TransitionFromTime : [TRANSITION_FROM_TIME_IMMEDIATE, TRANSITION_FROM_TIME_NEXT_BEAT, TRANSITION_FROM_TIME_NEXT_BAR, TRANSITION_FROM_TIME_END]
    TransitionToTime : [TRANSITION_TO_TIME_SAME_POSITION, TRANSITION_TO_TIME_START, TRANSITION_TO_TIME_PREVIOUS_POSITION]
    FadeMode : [FADE_DISABLED, FADE_IN, FADE_OUT, FADE_CROSS, FADE_AUTOMATIC]
    AutoAdvanceMode : [AUTO_ADVANCE_DISABLED, AUTO_ADVANCE_ENABLED, AUTO_ADVANCE_RETURN_TO_HOLD]

    # --- properties ---
    # property clip_count : I32
    get_clip_count! : () -> I32
    get_clip_count! = |_| Host.AudioStreamInteractive_get_clip_count_prop!
    set_clip_count! : I32 -> {}
    set_clip_count! = |v| Host.AudioStreamInteractive_set_clip_count_prop!(v)
    # property initial_clip : I32
    get_initial_clip! : () -> I32
    get_initial_clip! = |_| Host.AudioStreamInteractive_get_initial_clip_prop!
    set_initial_clip! : I32 -> {}
    set_initial_clip! = |v| Host.AudioStreamInteractive_set_initial_clip_prop!(v)

    # --- methods ---
    set_clip_count! : I32 -> {}
    set_clip_count! = |clip_count| Host.AudioStreamInteractive_set_clip_count_1286410249!(clip_count)
    get_clip_count! : () -> I32
    get_clip_count! = |_| Host.AudioStreamInteractive_get_clip_count_3905245786!
    set_initial_clip! : I32 -> {}
    set_initial_clip! = |clip_index| Host.AudioStreamInteractive_set_initial_clip_1286410249!(clip_index)
    get_initial_clip! : () -> I32
    get_initial_clip! = |_| Host.AudioStreamInteractive_get_initial_clip_3905245786!
    set_clip_name! : I32, StringName -> {}
    set_clip_name! = |clip_index, name| Host.AudioStreamInteractive_set_clip_name_3780747571!(clip_index, name)
    get_clip_name! : I32 -> StringName
    get_clip_name! = |clip_index| Host.AudioStreamInteractive_get_clip_name_659327637!(clip_index)
    set_clip_stream! : I32, AudioStream -> {}
    set_clip_stream! = |clip_index, stream| Host.AudioStreamInteractive_set_clip_stream_111075094!(clip_index, stream)
    get_clip_stream! : I32 -> AudioStream
    get_clip_stream! = |clip_index| Host.AudioStreamInteractive_get_clip_stream_2739380747!(clip_index)
    set_clip_auto_advance! : I32, AudioStreamInteractive_AutoAdvanceMode -> {}
    set_clip_auto_advance! = |clip_index, mode| Host.AudioStreamInteractive_set_clip_auto_advance_57217598!(clip_index, mode)
    get_clip_auto_advance! : I32 -> AudioStreamInteractive_AutoAdvanceMode
    get_clip_auto_advance! = |clip_index| Host.AudioStreamInteractive_get_clip_auto_advance_1778634807!(clip_index)
    set_clip_auto_advance_next_clip! : I32, I32 -> {}
    set_clip_auto_advance_next_clip! = |clip_index, auto_advance_next_clip| Host.AudioStreamInteractive_set_clip_auto_advance_next_clip_3937882851!(clip_index, auto_advance_next_clip)
    get_clip_auto_advance_next_clip! : I32 -> I32
    get_clip_auto_advance_next_clip! = |clip_index| Host.AudioStreamInteractive_get_clip_auto_advance_next_clip_923996154!(clip_index)
    add_transition! : I32, I32, AudioStreamInteractive_TransitionFromTime, AudioStreamInteractive_TransitionToTime, AudioStreamInteractive_FadeMode, F32, Bool, I32, Bool -> {}
    add_transition! = |from_clip, to_clip, from_time, to_time, fade_mode, fade_beats, use_filler_clip, filler_clip, hold_previous| Host.AudioStreamInteractive_add_transition_1630280552!(from_clip, to_clip, from_time, to_time, fade_mode, fade_beats, use_filler_clip, filler_clip, hold_previous)
    has_transition! : I32, I32 -> Bool
    has_transition! = |from_clip, to_clip| Host.AudioStreamInteractive_has_transition_2522259332!(from_clip, to_clip)
    erase_transition! : I32, I32 -> {}
    erase_transition! = |from_clip, to_clip| Host.AudioStreamInteractive_erase_transition_3937882851!(from_clip, to_clip)
    get_transition_list! : () -> PackedInt32Array
    get_transition_list! = |_| Host.AudioStreamInteractive_get_transition_list_1930428628!
    get_transition_from_time! : I32, I32 -> AudioStreamInteractive_TransitionFromTime
    get_transition_from_time! = |from_clip, to_clip| Host.AudioStreamInteractive_get_transition_from_time_3453338158!(from_clip, to_clip)
    get_transition_to_time! : I32, I32 -> AudioStreamInteractive_TransitionToTime
    get_transition_to_time! = |from_clip, to_clip| Host.AudioStreamInteractive_get_transition_to_time_1369651373!(from_clip, to_clip)
    get_transition_fade_mode! : I32, I32 -> AudioStreamInteractive_FadeMode
    get_transition_fade_mode! = |from_clip, to_clip| Host.AudioStreamInteractive_get_transition_fade_mode_4065396087!(from_clip, to_clip)
    get_transition_fade_beats! : I32, I32 -> F32
    get_transition_fade_beats! = |from_clip, to_clip| Host.AudioStreamInteractive_get_transition_fade_beats_3085491603!(from_clip, to_clip)
    is_transition_using_filler_clip! : I32, I32 -> Bool
    is_transition_using_filler_clip! = |from_clip, to_clip| Host.AudioStreamInteractive_is_transition_using_filler_clip_2522259332!(from_clip, to_clip)
    get_transition_filler_clip! : I32, I32 -> I32
    get_transition_filler_clip! = |from_clip, to_clip| Host.AudioStreamInteractive_get_transition_filler_clip_3175239445!(from_clip, to_clip)
    is_transition_holding_previous! : I32, I32 -> Bool
    is_transition_holding_previous! = |from_clip, to_clip| Host.AudioStreamInteractive_is_transition_holding_previous_2522259332!(from_clip, to_clip)


}