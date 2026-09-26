# class VideoStreamPlayback → VideoStreamPlayback
# inherits: Resource
VideoStreamPlayback := {
    ptr : U64,
}.{


    # _stop! : () -> {}
    # _stop! = Host._stop_3218959716!
    # _play! : () -> {}
    # _play! = Host._play_3218959716!
    # _is_playing! : () -> Bool
    # _is_playing! = Host._is_playing_36873697!
    # _set_paused! : Bool -> {}
    # _set_paused! = Host._set_paused_2586408642!
    # _is_paused! : () -> Bool
    # _is_paused! = Host._is_paused_36873697!
    # _get_length! : () -> F32
    # _get_length! = Host._get_length_1740695150!
    # _get_playback_position! : () -> F32
    # _get_playback_position! = Host._get_playback_position_1740695150!
    # _seek! : F32 -> {}
    # _seek! = Host._seek_373806689!
    # _set_audio_track! : I32 -> {}
    # _set_audio_track! = Host._set_audio_track_1286410249!
    # _get_texture! : () -> Texture2D
    # _get_texture! = Host._get_texture_3635182373!
    # _update! : F32 -> {}
    # _update! = Host._update_373806689!
    # _get_channels! : () -> I32
    # _get_channels! = Host._get_channels_3905245786!
    # _get_mix_rate! : () -> I32
    # _get_mix_rate! = Host._get_mix_rate_3905245786!
    # mix_audio! : I32, PackedFloat32Array, I32 -> I32
    # mix_audio! = Host.mix_audio_93876830!

}