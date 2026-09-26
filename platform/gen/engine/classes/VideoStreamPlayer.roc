# class VideoStreamPlayer → VideoStreamPlayer
# inherits: Control
VideoStreamPlayer := {
    ptr : U64,
}.{

    # property audio_track : I32
    # property stream : VideoStream
    # property volume_db : F32
    # property volume : F32
    # property speed_scale : F32
    # property autoplay : Bool
    # property paused : Bool
    # property expand : Bool
    # property loop : Bool
    # property buffering_msec : I32
    # property stream_position : F32
    # property bus : StringName
    # set_stream! : VideoStream -> {}
    # set_stream! = Host.set_stream_2317102564!
    # get_stream! : () -> VideoStream
    # get_stream! = Host.get_stream_438621487!
    # play! : () -> {}
    # play! = Host.play_3218959716!
    # stop! : () -> {}
    # stop! = Host.stop_3218959716!
    # is_playing! : () -> Bool
    # is_playing! = Host.is_playing_36873697!
    # set_paused! : Bool -> {}
    # set_paused! = Host.set_paused_2586408642!
    # is_paused! : () -> Bool
    # is_paused! = Host.is_paused_36873697!
    # set_loop! : Bool -> {}
    # set_loop! = Host.set_loop_2586408642!
    # has_loop! : () -> Bool
    # has_loop! = Host.has_loop_36873697!
    # set_volume! : F32 -> {}
    # set_volume! = Host.set_volume_373806689!
    # get_volume! : () -> F32
    # get_volume! = Host.get_volume_1740695150!
    # set_volume_db! : F32 -> {}
    # set_volume_db! = Host.set_volume_db_373806689!
    # get_volume_db! : () -> F32
    # get_volume_db! = Host.get_volume_db_1740695150!
    # set_speed_scale! : F32 -> {}
    # set_speed_scale! = Host.set_speed_scale_373806689!
    # get_speed_scale! : () -> F32
    # get_speed_scale! = Host.get_speed_scale_1740695150!
    # set_audio_track! : I32 -> {}
    # set_audio_track! = Host.set_audio_track_1286410249!
    # get_audio_track! : () -> I32
    # get_audio_track! = Host.get_audio_track_3905245786!
    # get_stream_name! : () -> String
    # get_stream_name! = Host.get_stream_name_201670096!
    # get_stream_length! : () -> F32
    # get_stream_length! = Host.get_stream_length_1740695150!
    # set_stream_position! : F32 -> {}
    # set_stream_position! = Host.set_stream_position_373806689!
    # get_stream_position! : () -> F32
    # get_stream_position! = Host.get_stream_position_1740695150!
    # set_autoplay! : Bool -> {}
    # set_autoplay! = Host.set_autoplay_2586408642!
    # has_autoplay! : () -> Bool
    # has_autoplay! = Host.has_autoplay_36873697!
    # set_expand! : Bool -> {}
    # set_expand! = Host.set_expand_2586408642!
    # has_expand! : () -> Bool
    # has_expand! = Host.has_expand_36873697!
    # set_buffering_msec! : I32 -> {}
    # set_buffering_msec! = Host.set_buffering_msec_1286410249!
    # get_buffering_msec! : () -> I32
    # get_buffering_msec! = Host.get_buffering_msec_3905245786!
    # set_bus! : StringName -> {}
    # set_bus! = Host.set_bus_3304788590!
    # get_bus! : () -> StringName
    # get_bus! = Host.get_bus_2002593661!
    # get_video_texture! : () -> Texture2D
    # get_video_texture! = Host.get_video_texture_3635182373!
    # signal finished : ()
}