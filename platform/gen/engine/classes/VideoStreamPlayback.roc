# class VideoStreamPlayback
# inherits: Resource
VideoStreamPlayback := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _stop! : () -> {}
    _stop! = |_| Host.VideoStreamPlayback__stop_3218959716!
    _play! : () -> {}
    _play! = |_| Host.VideoStreamPlayback__play_3218959716!
    _is_playing! : () -> Bool
    _is_playing! = |_| Host.VideoStreamPlayback__is_playing_36873697!
    _set_paused! : Bool -> {}
    _set_paused! = |paused| Host.VideoStreamPlayback__set_paused_2586408642!(paused)
    _is_paused! : () -> Bool
    _is_paused! = |_| Host.VideoStreamPlayback__is_paused_36873697!
    _get_length! : () -> F32
    _get_length! = |_| Host.VideoStreamPlayback__get_length_1740695150!
    _get_playback_position! : () -> F32
    _get_playback_position! = |_| Host.VideoStreamPlayback__get_playback_position_1740695150!
    _seek! : F32 -> {}
    _seek! = |time| Host.VideoStreamPlayback__seek_373806689!(time)
    _set_audio_track! : I32 -> {}
    _set_audio_track! = |idx| Host.VideoStreamPlayback__set_audio_track_1286410249!(idx)
    _get_texture! : () -> Texture2D
    _get_texture! = |_| Host.VideoStreamPlayback__get_texture_3635182373!
    _update! : F32 -> {}
    _update! = |delta| Host.VideoStreamPlayback__update_373806689!(delta)
    _get_channels! : () -> I32
    _get_channels! = |_| Host.VideoStreamPlayback__get_channels_3905245786!
    _get_mix_rate! : () -> I32
    _get_mix_rate! = |_| Host.VideoStreamPlayback__get_mix_rate_3905245786!
    mix_audio! : I32, PackedFloat32Array, I32 -> I32
    mix_audio! = |num_frames, buffer, offset| Host.VideoStreamPlayback_mix_audio_93876830!(num_frames, buffer, offset)


}