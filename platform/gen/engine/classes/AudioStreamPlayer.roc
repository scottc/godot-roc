# class AudioStreamPlayer → AudioStreamPlayer
# inherits: Node
AudioStreamPlayer := {
    ptr : U64,
}.{
    MixTarget : [MIX_TARGET_STEREO, MIX_TARGET_SURROUND, MIX_TARGET_CENTER]
    # property stream : AudioStream
    # property volume_db : F32
    # property volume_linear : F32
    # property pitch_scale : F32
    # property playing : Bool
    # property autoplay : Bool
    # property stream_paused : Bool
    # property mix_target : I32
    # property max_polyphony : I32
    # property bus : StringName
    # property playback_type : I32
    # set_stream! : AudioStream -> {}
    # set_stream! = Host.set_stream_2210767741!
    # get_stream! : () -> AudioStream
    # get_stream! = Host.get_stream_160907539!
    # set_volume_db! : F32 -> {}
    # set_volume_db! = Host.set_volume_db_373806689!
    # get_volume_db! : () -> F32
    # get_volume_db! = Host.get_volume_db_1740695150!
    # set_volume_linear! : F32 -> {}
    # set_volume_linear! = Host.set_volume_linear_373806689!
    # get_volume_linear! : () -> F32
    # get_volume_linear! = Host.get_volume_linear_1740695150!
    # set_pitch_scale! : F32 -> {}
    # set_pitch_scale! = Host.set_pitch_scale_373806689!
    # get_pitch_scale! : () -> F32
    # get_pitch_scale! = Host.get_pitch_scale_1740695150!
    # play! : F32 -> {}
    # play! = Host.play_1958160172!
    # seek! : F32 -> {}
    # seek! = Host.seek_373806689!
    # stop! : () -> {}
    # stop! = Host.stop_3218959716!
    # is_playing! : () -> Bool
    # is_playing! = Host.is_playing_36873697!
    # get_playback_position! : () -> F32
    # get_playback_position! = Host.get_playback_position_191475506!
    # set_bus! : StringName -> {}
    # set_bus! = Host.set_bus_3304788590!
    # get_bus! : () -> StringName
    # get_bus! = Host.get_bus_2002593661!
    # set_autoplay! : Bool -> {}
    # set_autoplay! = Host.set_autoplay_2586408642!
    # is_autoplay_enabled! : () -> Bool
    # is_autoplay_enabled! = Host.is_autoplay_enabled_36873697!
    # set_mix_target! : enum::AudioStreamPlayer.MixTarget -> {}
    # set_mix_target! = Host.set_mix_target_2300306138!
    # get_mix_target! : () -> enum::AudioStreamPlayer.MixTarget
    # get_mix_target! = Host.get_mix_target_172807476!
    # set_playing! : Bool -> {}
    # set_playing! = Host.set_playing_2586408642!
    # set_stream_paused! : Bool -> {}
    # set_stream_paused! = Host.set_stream_paused_2586408642!
    # get_stream_paused! : () -> Bool
    # get_stream_paused! = Host.get_stream_paused_36873697!
    # set_max_polyphony! : I32 -> {}
    # set_max_polyphony! = Host.set_max_polyphony_1286410249!
    # get_max_polyphony! : () -> I32
    # get_max_polyphony! = Host.get_max_polyphony_3905245786!
    # has_stream_playback! : () -> Bool
    # has_stream_playback! = Host.has_stream_playback_2240911060!
    # get_stream_playback! : () -> AudioStreamPlayback
    # get_stream_playback! = Host.get_stream_playback_210135309!
    # set_playback_type! : enum::AudioServer.PlaybackType -> {}
    # set_playback_type! = Host.set_playback_type_725473817!
    # get_playback_type! : () -> enum::AudioServer.PlaybackType
    # get_playback_type! = Host.get_playback_type_4011264623!
    # signal finished : ()
}