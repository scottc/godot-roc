# class AudioStreamInteractive → AudioStreamInteractive
# inherits: AudioStream
AudioStreamInteractive := {
    ptr : U64,
}.{
    TransitionFromTime : [TRANSITION_FROM_TIME_IMMEDIATE, TRANSITION_FROM_TIME_NEXT_BEAT, TRANSITION_FROM_TIME_NEXT_BAR, TRANSITION_FROM_TIME_END]
    TransitionToTime : [TRANSITION_TO_TIME_SAME_POSITION, TRANSITION_TO_TIME_START, TRANSITION_TO_TIME_PREVIOUS_POSITION]
    FadeMode : [FADE_DISABLED, FADE_IN, FADE_OUT, FADE_CROSS, FADE_AUTOMATIC]
    AutoAdvanceMode : [AUTO_ADVANCE_DISABLED, AUTO_ADVANCE_ENABLED, AUTO_ADVANCE_RETURN_TO_HOLD]
    # property clip_count : I32
    # property initial_clip : I32
    # set_clip_count! : I32 -> {}
    # set_clip_count! = Host.set_clip_count_1286410249!
    # get_clip_count! : () -> I32
    # get_clip_count! = Host.get_clip_count_3905245786!
    # set_initial_clip! : I32 -> {}
    # set_initial_clip! = Host.set_initial_clip_1286410249!
    # get_initial_clip! : () -> I32
    # get_initial_clip! = Host.get_initial_clip_3905245786!
    # set_clip_name! : I32, StringName -> {}
    # set_clip_name! = Host.set_clip_name_3780747571!
    # get_clip_name! : I32 -> StringName
    # get_clip_name! = Host.get_clip_name_659327637!
    # set_clip_stream! : I32, AudioStream -> {}
    # set_clip_stream! = Host.set_clip_stream_111075094!
    # get_clip_stream! : I32 -> AudioStream
    # get_clip_stream! = Host.get_clip_stream_2739380747!
    # set_clip_auto_advance! : I32, enum::AudioStreamInteractive.AutoAdvanceMode -> {}
    # set_clip_auto_advance! = Host.set_clip_auto_advance_57217598!
    # get_clip_auto_advance! : I32 -> enum::AudioStreamInteractive.AutoAdvanceMode
    # get_clip_auto_advance! = Host.get_clip_auto_advance_1778634807!
    # set_clip_auto_advance_next_clip! : I32, I32 -> {}
    # set_clip_auto_advance_next_clip! = Host.set_clip_auto_advance_next_clip_3937882851!
    # get_clip_auto_advance_next_clip! : I32 -> I32
    # get_clip_auto_advance_next_clip! = Host.get_clip_auto_advance_next_clip_923996154!
    # add_transition! : I32, I32, enum::AudioStreamInteractive.TransitionFromTime, enum::AudioStreamInteractive.TransitionToTime, enum::AudioStreamInteractive.FadeMode, F32, Bool, I32, Bool -> {}
    # add_transition! = Host.add_transition_1630280552!
    # has_transition! : I32, I32 -> Bool
    # has_transition! = Host.has_transition_2522259332!
    # erase_transition! : I32, I32 -> {}
    # erase_transition! = Host.erase_transition_3937882851!
    # get_transition_list! : () -> PackedInt32Array
    # get_transition_list! = Host.get_transition_list_1930428628!
    # get_transition_from_time! : I32, I32 -> enum::AudioStreamInteractive.TransitionFromTime
    # get_transition_from_time! = Host.get_transition_from_time_3453338158!
    # get_transition_to_time! : I32, I32 -> enum::AudioStreamInteractive.TransitionToTime
    # get_transition_to_time! = Host.get_transition_to_time_1369651373!
    # get_transition_fade_mode! : I32, I32 -> enum::AudioStreamInteractive.FadeMode
    # get_transition_fade_mode! = Host.get_transition_fade_mode_4065396087!
    # get_transition_fade_beats! : I32, I32 -> F32
    # get_transition_fade_beats! = Host.get_transition_fade_beats_3085491603!
    # is_transition_using_filler_clip! : I32, I32 -> Bool
    # is_transition_using_filler_clip! = Host.is_transition_using_filler_clip_2522259332!
    # get_transition_filler_clip! : I32, I32 -> I32
    # get_transition_filler_clip! = Host.get_transition_filler_clip_3175239445!
    # is_transition_holding_previous! : I32, I32 -> Bool
    # is_transition_holding_previous! = Host.is_transition_holding_previous_2522259332!

}