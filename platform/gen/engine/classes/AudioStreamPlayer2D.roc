# class AudioStreamPlayer2D
import ../../Host

# inherits: Node2D
AudioStreamPlayer2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property stream : U64  getter=get_stream setter=set_stream
    # property volume_db : F64  getter=get_volume_db setter=set_volume_db
    # property volume_linear : F64  getter=get_volume_linear setter=set_volume_linear
    # property pitch_scale : F64  getter=get_pitch_scale setter=set_pitch_scale
    # property playing : Bool  getter=is_playing setter=set_playing
    # property autoplay : Bool  getter=is_autoplay_enabled setter=set_autoplay
    # property stream_paused : Bool  getter=get_stream_paused setter=set_stream_paused
    # property max_distance : F64  getter=get_max_distance setter=set_max_distance
    # property attenuation : F64  getter=get_attenuation setter=set_attenuation
    # property max_polyphony : I64  getter=get_max_polyphony setter=set_max_polyphony
    # property panning_strength : F64  getter=get_panning_strength setter=set_panning_strength
    # property bus : Str  getter=get_bus setter=set_bus
    # property area_mask : I64  getter=get_area_mask setter=set_area_mask
    # property playback_type : I64  getter=get_playback_type setter=set_playback_type

    # --- methods ---
    set_stream! : U64 => {}
    set_stream! = Host.audiostreamplayer2d_set_stream_2210767741!
    get_stream! : () => U64
    get_stream! = Host.audiostreamplayer2d_get_stream_160907539!
    set_volume_db! : F64 => {}
    set_volume_db! = Host.audiostreamplayer2d_set_volume_db_373806689!
    get_volume_db! : () => F64
    get_volume_db! = Host.audiostreamplayer2d_get_volume_db_1740695150!
    set_volume_linear! : F64 => {}
    set_volume_linear! = Host.audiostreamplayer2d_set_volume_linear_373806689!
    get_volume_linear! : () => F64
    get_volume_linear! = Host.audiostreamplayer2d_get_volume_linear_1740695150!
    set_pitch_scale! : F64 => {}
    set_pitch_scale! = Host.audiostreamplayer2d_set_pitch_scale_373806689!
    get_pitch_scale! : () => F64
    get_pitch_scale! = Host.audiostreamplayer2d_get_pitch_scale_1740695150!
    play! : F64 => {}
    play! = Host.audiostreamplayer2d_play_1958160172!
    seek! : F64 => {}
    seek! = Host.audiostreamplayer2d_seek_373806689!
    stop! : () => {}
    stop! = Host.audiostreamplayer2d_stop_3218959716!
    is_playing! : () => Bool
    is_playing! = Host.audiostreamplayer2d_is_playing_36873697!
    get_playback_position! : () => F64
    get_playback_position! = Host.audiostreamplayer2d_get_playback_position_191475506!
    set_bus! : Str => {}
    set_bus! = Host.audiostreamplayer2d_set_bus_3304788590!
    get_bus! : () => Str
    get_bus! = Host.audiostreamplayer2d_get_bus_2002593661!
    set_autoplay! : Bool => {}
    set_autoplay! = Host.audiostreamplayer2d_set_autoplay_2586408642!
    is_autoplay_enabled! : () => Bool
    is_autoplay_enabled! = Host.audiostreamplayer2d_is_autoplay_enabled_36873697!
    set_playing! : Bool => {}
    set_playing! = Host.audiostreamplayer2d_set_playing_2586408642!
    set_max_distance! : F64 => {}
    set_max_distance! = Host.audiostreamplayer2d_set_max_distance_373806689!
    get_max_distance! : () => F64
    get_max_distance! = Host.audiostreamplayer2d_get_max_distance_1740695150!
    set_attenuation! : F64 => {}
    set_attenuation! = Host.audiostreamplayer2d_set_attenuation_373806689!
    get_attenuation! : () => F64
    get_attenuation! = Host.audiostreamplayer2d_get_attenuation_1740695150!
    set_area_mask! : I64 => {}
    set_area_mask! = Host.audiostreamplayer2d_set_area_mask_1286410249!
    get_area_mask! : () => I64
    get_area_mask! = Host.audiostreamplayer2d_get_area_mask_3905245786!
    set_stream_paused! : Bool => {}
    set_stream_paused! = Host.audiostreamplayer2d_set_stream_paused_2586408642!
    get_stream_paused! : () => Bool
    get_stream_paused! = Host.audiostreamplayer2d_get_stream_paused_36873697!
    set_max_polyphony! : I64 => {}
    set_max_polyphony! = Host.audiostreamplayer2d_set_max_polyphony_1286410249!
    get_max_polyphony! : () => I64
    get_max_polyphony! = Host.audiostreamplayer2d_get_max_polyphony_3905245786!
    set_panning_strength! : F64 => {}
    set_panning_strength! = Host.audiostreamplayer2d_set_panning_strength_373806689!
    get_panning_strength! : () => F64
    get_panning_strength! = Host.audiostreamplayer2d_get_panning_strength_1740695150!
    has_stream_playback! : () => Bool
    has_stream_playback! = Host.audiostreamplayer2d_has_stream_playback_2240911060!
    get_stream_playback! : () => U64
    get_stream_playback! = Host.audiostreamplayer2d_get_stream_playback_210135309!
    set_playback_type! : U64 => {}
    set_playback_type! = Host.audiostreamplayer2d_set_playback_type_725473817!
    get_playback_type! : () => U64
    get_playback_type! = Host.audiostreamplayer2d_get_playback_type_4011264623!

    # signal finished : ()
}