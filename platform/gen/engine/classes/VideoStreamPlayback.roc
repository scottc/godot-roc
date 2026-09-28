# class VideoStreamPlayback
import ../../Host

# inherits: Resource
VideoStreamPlayback := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _stop! : () => {}
    _stop! = Host.videostreamplayback__stop_3218959716!
    _play! : () => {}
    _play! = Host.videostreamplayback__play_3218959716!
    _is_playing! : () => Bool
    _is_playing! = Host.videostreamplayback__is_playing_36873697!
    _set_paused! : Bool => {}
    _set_paused! = Host.videostreamplayback__set_paused_2586408642!
    _is_paused! : () => Bool
    _is_paused! = Host.videostreamplayback__is_paused_36873697!
    _get_length! : () => F64
    _get_length! = Host.videostreamplayback__get_length_1740695150!
    _get_playback_position! : () => F64
    _get_playback_position! = Host.videostreamplayback__get_playback_position_1740695150!
    _seek! : F64 => {}
    _seek! = Host.videostreamplayback__seek_373806689!
    _set_audio_track! : I64 => {}
    _set_audio_track! = Host.videostreamplayback__set_audio_track_1286410249!
    _get_texture! : () => U64
    _get_texture! = Host.videostreamplayback__get_texture_3635182373!
    _update! : F64 => {}
    _update! = Host.videostreamplayback__update_373806689!
    _get_channels! : () => I64
    _get_channels! = Host.videostreamplayback__get_channels_3905245786!
    _get_mix_rate! : () => I64
    _get_mix_rate! = Host.videostreamplayback__get_mix_rate_3905245786!
    mix_audio! : I64, U64, I64 => I64
    mix_audio! = Host.videostreamplayback_mix_audio_93876830!


}