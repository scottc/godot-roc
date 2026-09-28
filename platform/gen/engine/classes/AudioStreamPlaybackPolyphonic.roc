# class AudioStreamPlaybackPolyphonic
# inherits: AudioStreamPlayback
AudioStreamPlaybackPolyphonic := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    play_stream! : AudioStream, F32, F32, F32, AudioServer_PlaybackType, StringName -> I32
    play_stream! = |stream, from_offset, volume_db, pitch_scale, playback_type, bus| Host.AudioStreamPlaybackPolyphonic_play_stream_1846744803!(stream, from_offset, volume_db, pitch_scale, playback_type, bus)
    set_stream_volume! : I32, F32 -> {}
    set_stream_volume! = |stream, volume_db| Host.AudioStreamPlaybackPolyphonic_set_stream_volume_1602489585!(stream, volume_db)
    set_stream_pitch_scale! : I32, F32 -> {}
    set_stream_pitch_scale! = |stream, pitch_scale| Host.AudioStreamPlaybackPolyphonic_set_stream_pitch_scale_1602489585!(stream, pitch_scale)
    is_stream_playing! : I32 -> Bool
    is_stream_playing! = |stream| Host.AudioStreamPlaybackPolyphonic_is_stream_playing_1116898809!(stream)
    stop_stream! : I32 -> {}
    stop_stream! = |stream| Host.AudioStreamPlaybackPolyphonic_stop_stream_1286410249!(stream)


}