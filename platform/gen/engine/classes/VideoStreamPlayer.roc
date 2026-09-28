# class VideoStreamPlayer
# inherits: Control
VideoStreamPlayer := {
    ptr : U64,
}.{


    # --- properties ---
    # property audio_track : I32
    get_audio_track! : () -> I32
    get_audio_track! = |_| Host.VideoStreamPlayer_get_audio_track_prop!
    set_audio_track! : I32 -> {}
    set_audio_track! = |v| Host.VideoStreamPlayer_set_audio_track_prop!(v)
    # property stream : VideoStream
    get_stream! : () -> VideoStream
    get_stream! = |_| Host.VideoStreamPlayer_get_stream_prop!
    set_stream! : VideoStream -> {}
    set_stream! = |v| Host.VideoStreamPlayer_set_stream_prop!(v)
    # property volume_db : F32
    get_volume_db! : () -> F32
    get_volume_db! = |_| Host.VideoStreamPlayer_get_volume_db_prop!
    set_volume_db! : F32 -> {}
    set_volume_db! = |v| Host.VideoStreamPlayer_set_volume_db_prop!(v)
    # property volume : F32
    get_volume! : () -> F32
    get_volume! = |_| Host.VideoStreamPlayer_get_volume_prop!
    set_volume! : F32 -> {}
    set_volume! = |v| Host.VideoStreamPlayer_set_volume_prop!(v)
    # property speed_scale : F32
    get_speed_scale! : () -> F32
    get_speed_scale! = |_| Host.VideoStreamPlayer_get_speed_scale_prop!
    set_speed_scale! : F32 -> {}
    set_speed_scale! = |v| Host.VideoStreamPlayer_set_speed_scale_prop!(v)
    # property autoplay : Bool
    has_autoplay! : () -> Bool
    has_autoplay! = |_| Host.VideoStreamPlayer_has_autoplay_prop!
    set_autoplay! : Bool -> {}
    set_autoplay! = |v| Host.VideoStreamPlayer_set_autoplay_prop!(v)
    # property paused : Bool
    is_paused! : () -> Bool
    is_paused! = |_| Host.VideoStreamPlayer_is_paused_prop!
    set_paused! : Bool -> {}
    set_paused! = |v| Host.VideoStreamPlayer_set_paused_prop!(v)
    # property expand : Bool
    has_expand! : () -> Bool
    has_expand! = |_| Host.VideoStreamPlayer_has_expand_prop!
    set_expand! : Bool -> {}
    set_expand! = |v| Host.VideoStreamPlayer_set_expand_prop!(v)
    # property loop : Bool
    has_loop! : () -> Bool
    has_loop! = |_| Host.VideoStreamPlayer_has_loop_prop!
    set_loop! : Bool -> {}
    set_loop! = |v| Host.VideoStreamPlayer_set_loop_prop!(v)
    # property buffering_msec : I32
    get_buffering_msec! : () -> I32
    get_buffering_msec! = |_| Host.VideoStreamPlayer_get_buffering_msec_prop!
    set_buffering_msec! : I32 -> {}
    set_buffering_msec! = |v| Host.VideoStreamPlayer_set_buffering_msec_prop!(v)
    # property stream_position : F32
    get_stream_position! : () -> F32
    get_stream_position! = |_| Host.VideoStreamPlayer_get_stream_position_prop!
    set_stream_position! : F32 -> {}
    set_stream_position! = |v| Host.VideoStreamPlayer_set_stream_position_prop!(v)
    # property bus : StringName
    get_bus! : () -> StringName
    get_bus! = |_| Host.VideoStreamPlayer_get_bus_prop!
    set_bus! : StringName -> {}
    set_bus! = |v| Host.VideoStreamPlayer_set_bus_prop!(v)

    # --- methods ---
    set_stream! : VideoStream -> {}
    set_stream! = |stream| Host.VideoStreamPlayer_set_stream_2317102564!(stream)
    get_stream! : () -> VideoStream
    get_stream! = |_| Host.VideoStreamPlayer_get_stream_438621487!
    play! : () -> {}
    play! = |_| Host.VideoStreamPlayer_play_3218959716!
    stop! : () -> {}
    stop! = |_| Host.VideoStreamPlayer_stop_3218959716!
    is_playing! : () -> Bool
    is_playing! = |_| Host.VideoStreamPlayer_is_playing_36873697!
    set_paused! : Bool -> {}
    set_paused! = |paused| Host.VideoStreamPlayer_set_paused_2586408642!(paused)
    is_paused! : () -> Bool
    is_paused! = |_| Host.VideoStreamPlayer_is_paused_36873697!
    set_loop! : Bool -> {}
    set_loop! = |loop| Host.VideoStreamPlayer_set_loop_2586408642!(loop)
    has_loop! : () -> Bool
    has_loop! = |_| Host.VideoStreamPlayer_has_loop_36873697!
    set_volume! : F32 -> {}
    set_volume! = |volume| Host.VideoStreamPlayer_set_volume_373806689!(volume)
    get_volume! : () -> F32
    get_volume! = |_| Host.VideoStreamPlayer_get_volume_1740695150!
    set_volume_db! : F32 -> {}
    set_volume_db! = |db| Host.VideoStreamPlayer_set_volume_db_373806689!(db)
    get_volume_db! : () -> F32
    get_volume_db! = |_| Host.VideoStreamPlayer_get_volume_db_1740695150!
    set_speed_scale! : F32 -> {}
    set_speed_scale! = |speed_scale| Host.VideoStreamPlayer_set_speed_scale_373806689!(speed_scale)
    get_speed_scale! : () -> F32
    get_speed_scale! = |_| Host.VideoStreamPlayer_get_speed_scale_1740695150!
    set_audio_track! : I32 -> {}
    set_audio_track! = |track| Host.VideoStreamPlayer_set_audio_track_1286410249!(track)
    get_audio_track! : () -> I32
    get_audio_track! = |_| Host.VideoStreamPlayer_get_audio_track_3905245786!
    get_stream_name! : () -> String
    get_stream_name! = |_| Host.VideoStreamPlayer_get_stream_name_201670096!
    get_stream_length! : () -> F32
    get_stream_length! = |_| Host.VideoStreamPlayer_get_stream_length_1740695150!
    set_stream_position! : F32 -> {}
    set_stream_position! = |position| Host.VideoStreamPlayer_set_stream_position_373806689!(position)
    get_stream_position! : () -> F32
    get_stream_position! = |_| Host.VideoStreamPlayer_get_stream_position_1740695150!
    set_autoplay! : Bool -> {}
    set_autoplay! = |enabled| Host.VideoStreamPlayer_set_autoplay_2586408642!(enabled)
    has_autoplay! : () -> Bool
    has_autoplay! = |_| Host.VideoStreamPlayer_has_autoplay_36873697!
    set_expand! : Bool -> {}
    set_expand! = |enable| Host.VideoStreamPlayer_set_expand_2586408642!(enable)
    has_expand! : () -> Bool
    has_expand! = |_| Host.VideoStreamPlayer_has_expand_36873697!
    set_buffering_msec! : I32 -> {}
    set_buffering_msec! = |msec| Host.VideoStreamPlayer_set_buffering_msec_1286410249!(msec)
    get_buffering_msec! : () -> I32
    get_buffering_msec! = |_| Host.VideoStreamPlayer_get_buffering_msec_3905245786!
    set_bus! : StringName -> {}
    set_bus! = |bus| Host.VideoStreamPlayer_set_bus_3304788590!(bus)
    get_bus! : () -> StringName
    get_bus! = |_| Host.VideoStreamPlayer_get_bus_2002593661!
    get_video_texture! : () -> Texture2D
    get_video_texture! = |_| Host.VideoStreamPlayer_get_video_texture_3635182373!

    # signal finished : ()
}