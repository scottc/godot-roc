# class AudioStreamPlayback
# inherits: RefCounted
AudioStreamPlayback := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _start! : F32 -> {}
    _start! = |from_pos| Host.AudioStreamPlayback__start_373806689!(from_pos)
    _stop! : () -> {}
    _stop! = |_| Host.AudioStreamPlayback__stop_3218959716!
    _is_playing! : () -> Bool
    _is_playing! = |_| Host.AudioStreamPlayback__is_playing_36873697!
    _get_loop_count! : () -> I32
    _get_loop_count! = |_| Host.AudioStreamPlayback__get_loop_count_3905245786!
    _get_playback_position! : () -> F32
    _get_playback_position! = |_| Host.AudioStreamPlayback__get_playback_position_1740695150!
    _seek! : F32 -> {}
    _seek! = |position| Host.AudioStreamPlayback__seek_373806689!(position)
    _mix! : AudioFrame*, F32, I32 -> I32
    _mix! = |buffer, rate_scale, frames| Host.AudioStreamPlayback__mix_925936155!(buffer, rate_scale, frames)
    _tag_used_streams! : () -> {}
    _tag_used_streams! = |_| Host.AudioStreamPlayback__tag_used_streams_3218959716!
    _set_parameter! : StringName, Variant -> {}
    _set_parameter! = |name, value| Host.AudioStreamPlayback__set_parameter_3776071444!(name, value)
    _get_parameter! : StringName -> Variant
    _get_parameter! = |name| Host.AudioStreamPlayback__get_parameter_2760726917!(name)
    set_sample_playback! : AudioSamplePlayback -> {}
    set_sample_playback! = |playback_sample| Host.AudioStreamPlayback_set_sample_playback_3195455091!(playback_sample)
    get_sample_playback! : () -> AudioSamplePlayback
    get_sample_playback! = |_| Host.AudioStreamPlayback_get_sample_playback_3482738536!
    mix_audio! : F32, I32 -> PackedVector2Array
    mix_audio! = |rate_scale, frames| Host.AudioStreamPlayback_mix_audio_3341291446!(rate_scale, frames)
    start! : F32 -> {}
    start! = |from_pos| Host.AudioStreamPlayback_start_1958160172!(from_pos)
    seek! : F32 -> {}
    seek! = |time| Host.AudioStreamPlayback_seek_1958160172!(time)
    stop! : () -> {}
    stop! = |_| Host.AudioStreamPlayback_stop_3218959716!
    get_loop_count! : () -> I32
    get_loop_count! = |_| Host.AudioStreamPlayback_get_loop_count_3905245786!
    get_playback_position! : () -> F32
    get_playback_position! = |_| Host.AudioStreamPlayback_get_playback_position_1740695150!
    is_playing! : () -> Bool
    is_playing! = |_| Host.AudioStreamPlayback_is_playing_36873697!


}