# class VideoStreamPlayer
import ../../Host

# inherits: Control
VideoStreamPlayer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property audio_track : I64  getter=get_audio_track setter=set_audio_track
    # property stream : U64  getter=get_stream setter=set_stream
    # property volume_db : F64  getter=get_volume_db setter=set_volume_db
    # property volume : F64  getter=get_volume setter=set_volume
    # property speed_scale : F64  getter=get_speed_scale setter=set_speed_scale
    # property autoplay : Bool  getter=has_autoplay setter=set_autoplay
    # property paused : Bool  getter=is_paused setter=set_paused
    # property expand : Bool  getter=has_expand setter=set_expand
    # property loop : Bool  getter=has_loop setter=set_loop
    # property buffering_msec : I64  getter=get_buffering_msec setter=set_buffering_msec
    # property stream_position : F64  getter=get_stream_position setter=set_stream_position
    # property bus : Str  getter=get_bus setter=set_bus

    # --- methods ---
    set_stream! : U64 => {}
    set_stream! = Host.videostreamplayer_set_stream_2317102564!
    get_stream! : () => U64
    get_stream! = Host.videostreamplayer_get_stream_438621487!
    play! : () => {}
    play! = Host.videostreamplayer_play_3218959716!
    stop! : () => {}
    stop! = Host.videostreamplayer_stop_3218959716!
    is_playing! : () => Bool
    is_playing! = Host.videostreamplayer_is_playing_36873697!
    set_paused! : Bool => {}
    set_paused! = Host.videostreamplayer_set_paused_2586408642!
    is_paused! : () => Bool
    is_paused! = Host.videostreamplayer_is_paused_36873697!
    set_loop! : Bool => {}
    set_loop! = Host.videostreamplayer_set_loop_2586408642!
    has_loop! : () => Bool
    has_loop! = Host.videostreamplayer_has_loop_36873697!
    set_volume! : F64 => {}
    set_volume! = Host.videostreamplayer_set_volume_373806689!
    get_volume! : () => F64
    get_volume! = Host.videostreamplayer_get_volume_1740695150!
    set_volume_db! : F64 => {}
    set_volume_db! = Host.videostreamplayer_set_volume_db_373806689!
    get_volume_db! : () => F64
    get_volume_db! = Host.videostreamplayer_get_volume_db_1740695150!
    set_speed_scale! : F64 => {}
    set_speed_scale! = Host.videostreamplayer_set_speed_scale_373806689!
    get_speed_scale! : () => F64
    get_speed_scale! = Host.videostreamplayer_get_speed_scale_1740695150!
    set_audio_track! : I64 => {}
    set_audio_track! = Host.videostreamplayer_set_audio_track_1286410249!
    get_audio_track! : () => I64
    get_audio_track! = Host.videostreamplayer_get_audio_track_3905245786!
    get_stream_name! : () => Str
    get_stream_name! = Host.videostreamplayer_get_stream_name_201670096!
    get_stream_length! : () => F64
    get_stream_length! = Host.videostreamplayer_get_stream_length_1740695150!
    set_stream_position! : F64 => {}
    set_stream_position! = Host.videostreamplayer_set_stream_position_373806689!
    get_stream_position! : () => F64
    get_stream_position! = Host.videostreamplayer_get_stream_position_1740695150!
    set_autoplay! : Bool => {}
    set_autoplay! = Host.videostreamplayer_set_autoplay_2586408642!
    has_autoplay! : () => Bool
    has_autoplay! = Host.videostreamplayer_has_autoplay_36873697!
    set_expand! : Bool => {}
    set_expand! = Host.videostreamplayer_set_expand_2586408642!
    has_expand! : () => Bool
    has_expand! = Host.videostreamplayer_has_expand_36873697!
    set_buffering_msec! : I64 => {}
    set_buffering_msec! = Host.videostreamplayer_set_buffering_msec_1286410249!
    get_buffering_msec! : () => I64
    get_buffering_msec! = Host.videostreamplayer_get_buffering_msec_3905245786!
    set_bus! : Str => {}
    set_bus! = Host.videostreamplayer_set_bus_3304788590!
    get_bus! : () => Str
    get_bus! = Host.videostreamplayer_get_bus_2002593661!
    get_video_texture! : () => U64
    get_video_texture! = Host.videostreamplayer_get_video_texture_3635182373!

    # signal finished : ()
}