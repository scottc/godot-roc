# class AudioStreamPlayback → AudioStreamPlayback
# inherits: RefCounted
AudioStreamPlayback := {
    ptr : U64,
}.{


    # _start! : F32 -> {}
    # _start! = Host._start_373806689!
    # _stop! : () -> {}
    # _stop! = Host._stop_3218959716!
    # _is_playing! : () -> Bool
    # _is_playing! = Host._is_playing_36873697!
    # _get_loop_count! : () -> I32
    # _get_loop_count! = Host._get_loop_count_3905245786!
    # _get_playback_position! : () -> F32
    # _get_playback_position! = Host._get_playback_position_1740695150!
    # _seek! : F32 -> {}
    # _seek! = Host._seek_373806689!
    # _mix! : AudioFrame*, F32, I32 -> I32
    # _mix! = Host._mix_925936155!
    # _tag_used_streams! : () -> {}
    # _tag_used_streams! = Host._tag_used_streams_3218959716!
    # _set_parameter! : StringName, Variant -> {}
    # _set_parameter! = Host._set_parameter_3776071444!
    # _get_parameter! : StringName -> Variant
    # _get_parameter! = Host._get_parameter_2760726917!
    # set_sample_playback! : AudioSamplePlayback -> {}
    # set_sample_playback! = Host.set_sample_playback_3195455091!
    # get_sample_playback! : () -> AudioSamplePlayback
    # get_sample_playback! = Host.get_sample_playback_3482738536!
    # mix_audio! : F32, I32 -> PackedVector2Array
    # mix_audio! = Host.mix_audio_3341291446!
    # start! : F32 -> {}
    # start! = Host.start_1958160172!
    # seek! : F32 -> {}
    # seek! = Host.seek_1958160172!
    # stop! : () -> {}
    # stop! = Host.stop_3218959716!
    # get_loop_count! : () -> I32
    # get_loop_count! = Host.get_loop_count_3905245786!
    # get_playback_position! : () -> F32
    # get_playback_position! = Host.get_playback_position_1740695150!
    # is_playing! : () -> Bool
    # is_playing! = Host.is_playing_36873697!

}