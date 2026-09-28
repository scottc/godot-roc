# class AudioStreamInteractive
import ../../Host

# inherits: AudioStream
AudioStreamInteractive := {
    ptr : U64,
}.{
    TransitionFromTime : [TRANSITION_FROM_TIME_IMMEDIATE, TRANSITION_FROM_TIME_NEXT_BEAT, TRANSITION_FROM_TIME_NEXT_BAR, TRANSITION_FROM_TIME_END]
    TransitionToTime : [TRANSITION_TO_TIME_SAME_POSITION, TRANSITION_TO_TIME_START, TRANSITION_TO_TIME_PREVIOUS_POSITION]
    FadeMode : [FADE_DISABLED, FADE_IN, FADE_OUT, FADE_CROSS, FADE_AUTOMATIC]
    AutoAdvanceMode : [AUTO_ADVANCE_DISABLED, AUTO_ADVANCE_ENABLED, AUTO_ADVANCE_RETURN_TO_HOLD]

    # --- properties (getters/setters are methods) ---
    # property clip_count : I64  getter=get_clip_count setter=set_clip_count
    # property initial_clip : I64  getter=get_initial_clip setter=set_initial_clip

    # --- methods ---
    set_clip_count! : I64 => {}
    set_clip_count! = Host.audiostreaminteractive_set_clip_count_1286410249!
    get_clip_count! : () => I64
    get_clip_count! = Host.audiostreaminteractive_get_clip_count_3905245786!
    set_initial_clip! : I64 => {}
    set_initial_clip! = Host.audiostreaminteractive_set_initial_clip_1286410249!
    get_initial_clip! : () => I64
    get_initial_clip! = Host.audiostreaminteractive_get_initial_clip_3905245786!
    set_clip_name! : I64, Str => {}
    set_clip_name! = Host.audiostreaminteractive_set_clip_name_3780747571!
    get_clip_name! : I64 => Str
    get_clip_name! = Host.audiostreaminteractive_get_clip_name_659327637!
    set_clip_stream! : I64, U64 => {}
    set_clip_stream! = Host.audiostreaminteractive_set_clip_stream_111075094!
    get_clip_stream! : I64 => U64
    get_clip_stream! = Host.audiostreaminteractive_get_clip_stream_2739380747!
    set_clip_auto_advance! : I64, U64 => {}
    set_clip_auto_advance! = Host.audiostreaminteractive_set_clip_auto_advance_57217598!
    get_clip_auto_advance! : I64 => U64
    get_clip_auto_advance! = Host.audiostreaminteractive_get_clip_auto_advance_1778634807!
    set_clip_auto_advance_next_clip! : I64, I64 => {}
    set_clip_auto_advance_next_clip! = Host.audiostreaminteractive_set_clip_auto_advance_next_clip_3937882851!
    get_clip_auto_advance_next_clip! : I64 => I64
    get_clip_auto_advance_next_clip! = Host.audiostreaminteractive_get_clip_auto_advance_next_clip_923996154!
    add_transition! : I64, I64, U64, U64, U64, F64, Bool, I64, Bool => {}
    add_transition! = Host.audiostreaminteractive_add_transition_1630280552!
    has_transition! : I64, I64 => Bool
    has_transition! = Host.audiostreaminteractive_has_transition_2522259332!
    erase_transition! : I64, I64 => {}
    erase_transition! = Host.audiostreaminteractive_erase_transition_3937882851!
    get_transition_list! : () => U64
    get_transition_list! = Host.audiostreaminteractive_get_transition_list_1930428628!
    get_transition_from_time! : I64, I64 => U64
    get_transition_from_time! = Host.audiostreaminteractive_get_transition_from_time_3453338158!
    get_transition_to_time! : I64, I64 => U64
    get_transition_to_time! = Host.audiostreaminteractive_get_transition_to_time_1369651373!
    get_transition_fade_mode! : I64, I64 => U64
    get_transition_fade_mode! = Host.audiostreaminteractive_get_transition_fade_mode_4065396087!
    get_transition_fade_beats! : I64, I64 => F64
    get_transition_fade_beats! = Host.audiostreaminteractive_get_transition_fade_beats_3085491603!
    is_transition_using_filler_clip! : I64, I64 => Bool
    is_transition_using_filler_clip! = Host.audiostreaminteractive_is_transition_using_filler_clip_2522259332!
    get_transition_filler_clip! : I64, I64 => I64
    get_transition_filler_clip! = Host.audiostreaminteractive_get_transition_filler_clip_3175239445!
    is_transition_holding_previous! : I64, I64 => Bool
    is_transition_holding_previous! = Host.audiostreaminteractive_is_transition_holding_previous_2522259332!


}