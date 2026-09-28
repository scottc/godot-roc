# class AudioStreamPlayback
import ../../Host

# inherits: RefCounted
AudioStreamPlayback := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _start! : F64 => {}
    _start! = Host.audiostreamplayback__start_373806689!
    _stop! : () => {}
    _stop! = Host.audiostreamplayback__stop_3218959716!
    _is_playing! : () => Bool
    _is_playing! = Host.audiostreamplayback__is_playing_36873697!
    _get_loop_count! : () => I64
    _get_loop_count! = Host.audiostreamplayback__get_loop_count_3905245786!
    _get_playback_position! : () => F64
    _get_playback_position! = Host.audiostreamplayback__get_playback_position_1740695150!
    _seek! : F64 => {}
    _seek! = Host.audiostreamplayback__seek_373806689!
    _mix! : U64, F64, I64 => I64
    _mix! = Host.audiostreamplayback__mix_925936155!
    _tag_used_streams! : () => {}
    _tag_used_streams! = Host.audiostreamplayback__tag_used_streams_3218959716!
    _set_parameter! : Str, U64 => {}
    _set_parameter! = Host.audiostreamplayback__set_parameter_3776071444!
    _get_parameter! : Str => U64
    _get_parameter! = Host.audiostreamplayback__get_parameter_2760726917!
    set_sample_playback! : U64 => {}
    set_sample_playback! = Host.audiostreamplayback_set_sample_playback_3195455091!
    get_sample_playback! : () => U64
    get_sample_playback! = Host.audiostreamplayback_get_sample_playback_3482738536!
    mix_audio! : F64, I64 => U64
    mix_audio! = Host.audiostreamplayback_mix_audio_3341291446!
    start! : F64 => {}
    start! = Host.audiostreamplayback_start_1958160172!
    seek! : F64 => {}
    seek! = Host.audiostreamplayback_seek_1958160172!
    stop! : () => {}
    stop! = Host.audiostreamplayback_stop_3218959716!
    get_loop_count! : () => I64
    get_loop_count! = Host.audiostreamplayback_get_loop_count_3905245786!
    get_playback_position! : () => F64
    get_playback_position! = Host.audiostreamplayback_get_playback_position_1740695150!
    is_playing! : () => Bool
    is_playing! = Host.audiostreamplayback_is_playing_36873697!


}