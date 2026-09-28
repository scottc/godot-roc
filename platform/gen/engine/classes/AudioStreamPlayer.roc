# class AudioStreamPlayer
# inherits: Node
AudioStreamPlayer := {
    ptr : U64,
}.{
    MixTarget : [MIX_TARGET_STEREO, MIX_TARGET_SURROUND, MIX_TARGET_CENTER]

    # --- properties ---
    # property stream : AudioStream
    get_stream! : () -> AudioStream
    get_stream! = |_| Host.AudioStreamPlayer_get_stream_prop!
    set_stream! : AudioStream -> {}
    set_stream! = |v| Host.AudioStreamPlayer_set_stream_prop!(v)
    # property volume_db : F32
    get_volume_db! : () -> F32
    get_volume_db! = |_| Host.AudioStreamPlayer_get_volume_db_prop!
    set_volume_db! : F32 -> {}
    set_volume_db! = |v| Host.AudioStreamPlayer_set_volume_db_prop!(v)
    # property volume_linear : F32
    get_volume_linear! : () -> F32
    get_volume_linear! = |_| Host.AudioStreamPlayer_get_volume_linear_prop!
    set_volume_linear! : F32 -> {}
    set_volume_linear! = |v| Host.AudioStreamPlayer_set_volume_linear_prop!(v)
    # property pitch_scale : F32
    get_pitch_scale! : () -> F32
    get_pitch_scale! = |_| Host.AudioStreamPlayer_get_pitch_scale_prop!
    set_pitch_scale! : F32 -> {}
    set_pitch_scale! = |v| Host.AudioStreamPlayer_set_pitch_scale_prop!(v)
    # property playing : Bool
    is_playing! : () -> Bool
    is_playing! = |_| Host.AudioStreamPlayer_is_playing_prop!
    set_playing! : Bool -> {}
    set_playing! = |v| Host.AudioStreamPlayer_set_playing_prop!(v)
    # property autoplay : Bool
    is_autoplay_enabled! : () -> Bool
    is_autoplay_enabled! = |_| Host.AudioStreamPlayer_is_autoplay_enabled_prop!
    set_autoplay! : Bool -> {}
    set_autoplay! = |v| Host.AudioStreamPlayer_set_autoplay_prop!(v)
    # property stream_paused : Bool
    get_stream_paused! : () -> Bool
    get_stream_paused! = |_| Host.AudioStreamPlayer_get_stream_paused_prop!
    set_stream_paused! : Bool -> {}
    set_stream_paused! = |v| Host.AudioStreamPlayer_set_stream_paused_prop!(v)
    # property mix_target : I32
    get_mix_target! : () -> I32
    get_mix_target! = |_| Host.AudioStreamPlayer_get_mix_target_prop!
    set_mix_target! : I32 -> {}
    set_mix_target! = |v| Host.AudioStreamPlayer_set_mix_target_prop!(v)
    # property max_polyphony : I32
    get_max_polyphony! : () -> I32
    get_max_polyphony! = |_| Host.AudioStreamPlayer_get_max_polyphony_prop!
    set_max_polyphony! : I32 -> {}
    set_max_polyphony! = |v| Host.AudioStreamPlayer_set_max_polyphony_prop!(v)
    # property bus : StringName
    get_bus! : () -> StringName
    get_bus! = |_| Host.AudioStreamPlayer_get_bus_prop!
    set_bus! : StringName -> {}
    set_bus! = |v| Host.AudioStreamPlayer_set_bus_prop!(v)
    # property playback_type : I32
    get_playback_type! : () -> I32
    get_playback_type! = |_| Host.AudioStreamPlayer_get_playback_type_prop!
    set_playback_type! : I32 -> {}
    set_playback_type! = |v| Host.AudioStreamPlayer_set_playback_type_prop!(v)

    # --- methods ---
    set_stream! : AudioStream -> {}
    set_stream! = |stream| Host.AudioStreamPlayer_set_stream_2210767741!(stream)
    get_stream! : () -> AudioStream
    get_stream! = |_| Host.AudioStreamPlayer_get_stream_160907539!
    set_volume_db! : F32 -> {}
    set_volume_db! = |volume_db| Host.AudioStreamPlayer_set_volume_db_373806689!(volume_db)
    get_volume_db! : () -> F32
    get_volume_db! = |_| Host.AudioStreamPlayer_get_volume_db_1740695150!
    set_volume_linear! : F32 -> {}
    set_volume_linear! = |volume_linear| Host.AudioStreamPlayer_set_volume_linear_373806689!(volume_linear)
    get_volume_linear! : () -> F32
    get_volume_linear! = |_| Host.AudioStreamPlayer_get_volume_linear_1740695150!
    set_pitch_scale! : F32 -> {}
    set_pitch_scale! = |pitch_scale| Host.AudioStreamPlayer_set_pitch_scale_373806689!(pitch_scale)
    get_pitch_scale! : () -> F32
    get_pitch_scale! = |_| Host.AudioStreamPlayer_get_pitch_scale_1740695150!
    play! : F32 -> {}
    play! = |from_position| Host.AudioStreamPlayer_play_1958160172!(from_position)
    seek! : F32 -> {}
    seek! = |to_position| Host.AudioStreamPlayer_seek_373806689!(to_position)
    stop! : () -> {}
    stop! = |_| Host.AudioStreamPlayer_stop_3218959716!
    is_playing! : () -> Bool
    is_playing! = |_| Host.AudioStreamPlayer_is_playing_36873697!
    get_playback_position! : () -> F32
    get_playback_position! = |_| Host.AudioStreamPlayer_get_playback_position_191475506!
    set_bus! : StringName -> {}
    set_bus! = |bus| Host.AudioStreamPlayer_set_bus_3304788590!(bus)
    get_bus! : () -> StringName
    get_bus! = |_| Host.AudioStreamPlayer_get_bus_2002593661!
    set_autoplay! : Bool -> {}
    set_autoplay! = |enable| Host.AudioStreamPlayer_set_autoplay_2586408642!(enable)
    is_autoplay_enabled! : () -> Bool
    is_autoplay_enabled! = |_| Host.AudioStreamPlayer_is_autoplay_enabled_36873697!
    set_mix_target! : AudioStreamPlayer_MixTarget -> {}
    set_mix_target! = |mix_target| Host.AudioStreamPlayer_set_mix_target_2300306138!(mix_target)
    get_mix_target! : () -> AudioStreamPlayer_MixTarget
    get_mix_target! = |_| Host.AudioStreamPlayer_get_mix_target_172807476!
    set_playing! : Bool -> {}
    set_playing! = |enable| Host.AudioStreamPlayer_set_playing_2586408642!(enable)
    set_stream_paused! : Bool -> {}
    set_stream_paused! = |pause| Host.AudioStreamPlayer_set_stream_paused_2586408642!(pause)
    get_stream_paused! : () -> Bool
    get_stream_paused! = |_| Host.AudioStreamPlayer_get_stream_paused_36873697!
    set_max_polyphony! : I32 -> {}
    set_max_polyphony! = |max_polyphony| Host.AudioStreamPlayer_set_max_polyphony_1286410249!(max_polyphony)
    get_max_polyphony! : () -> I32
    get_max_polyphony! = |_| Host.AudioStreamPlayer_get_max_polyphony_3905245786!
    has_stream_playback! : () -> Bool
    has_stream_playback! = |_| Host.AudioStreamPlayer_has_stream_playback_2240911060!
    get_stream_playback! : () -> AudioStreamPlayback
    get_stream_playback! = |_| Host.AudioStreamPlayer_get_stream_playback_210135309!
    set_playback_type! : AudioServer_PlaybackType -> {}
    set_playback_type! = |playback_type| Host.AudioStreamPlayer_set_playback_type_725473817!(playback_type)
    get_playback_type! : () -> AudioServer_PlaybackType
    get_playback_type! = |_| Host.AudioStreamPlayer_get_playback_type_4011264623!

    # signal finished : ()
}