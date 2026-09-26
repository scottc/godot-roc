# engine class VideoStreamPlayer → VideoStreamPlayer
# api_type: core
# instantiable, not refcounted
# inherits: Control
VideoStreamPlayer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property audio_track : I32
    #   getter: get_audio_track
    #   setter: set_audio_track
    # property stream : VideoStream
    #   getter: get_stream
    #   setter: set_stream
    # property volume_db : F32
    #   getter: get_volume_db
    #   setter: set_volume_db
    # property volume : F32
    #   getter: get_volume
    #   setter: set_volume
    # property speed_scale : F32
    #   getter: get_speed_scale
    #   setter: set_speed_scale
    # property autoplay : Bool
    #   getter: has_autoplay
    #   setter: set_autoplay
    # property paused : Bool
    #   getter: is_paused
    #   setter: set_paused
    # property expand : Bool
    #   getter: has_expand
    #   setter: set_expand
    # property loop : Bool
    #   getter: has_loop
    #   setter: set_loop
    # property buffering_msec : I32
    #   getter: get_buffering_msec
    #   setter: set_buffering_msec
    # property stream_position : F32
    #   getter: get_stream_position
    #   setter: set_stream_position
    # property bus : StringName
    #   getter: get_bus
    #   setter: set_bus

    # --- methods ---
    # set_stream!  is_const=False is_static=False is_vararg=False
    #set_stream! : VideoStream -> {}
    #set_stream! = Host.set_stream_2317102564!
    # get_stream!  is_const=True is_static=False is_vararg=False
    #get_stream! : () -> VideoStream
    #get_stream! = Host.get_stream_438621487!
    # play!  is_const=False is_static=False is_vararg=False
    #play! : () -> {}
    #play! = Host.play_3218959716!
    # stop!  is_const=False is_static=False is_vararg=False
    #stop! : () -> {}
    #stop! = Host.stop_3218959716!
    # is_playing!  is_const=True is_static=False is_vararg=False
    #is_playing! : () -> Bool
    #is_playing! = Host.is_playing_36873697!
    # set_paused!  is_const=False is_static=False is_vararg=False
    #set_paused! : Bool -> {}
    #set_paused! = Host.set_paused_2586408642!
    # is_paused!  is_const=True is_static=False is_vararg=False
    #is_paused! : () -> Bool
    #is_paused! = Host.is_paused_36873697!
    # set_loop!  is_const=False is_static=False is_vararg=False
    #set_loop! : Bool -> {}
    #set_loop! = Host.set_loop_2586408642!
    # has_loop!  is_const=True is_static=False is_vararg=False
    #has_loop! : () -> Bool
    #has_loop! = Host.has_loop_36873697!
    # set_volume!  is_const=False is_static=False is_vararg=False
    #set_volume! : F32 -> {}
    #set_volume! = Host.set_volume_373806689!
    # get_volume!  is_const=True is_static=False is_vararg=False
    #get_volume! : () -> F32
    #get_volume! = Host.get_volume_1740695150!
    # set_volume_db!  is_const=False is_static=False is_vararg=False
    #set_volume_db! : F32 -> {}
    #set_volume_db! = Host.set_volume_db_373806689!
    # get_volume_db!  is_const=True is_static=False is_vararg=False
    #get_volume_db! : () -> F32
    #get_volume_db! = Host.get_volume_db_1740695150!
    # set_speed_scale!  is_const=False is_static=False is_vararg=False
    #set_speed_scale! : F32 -> {}
    #set_speed_scale! = Host.set_speed_scale_373806689!
    # get_speed_scale!  is_const=True is_static=False is_vararg=False
    #get_speed_scale! : () -> F32
    #get_speed_scale! = Host.get_speed_scale_1740695150!
    # set_audio_track!  is_const=False is_static=False is_vararg=False
    #set_audio_track! : I32 -> {}
    #set_audio_track! = Host.set_audio_track_1286410249!
    # get_audio_track!  is_const=True is_static=False is_vararg=False
    #get_audio_track! : () -> I32
    #get_audio_track! = Host.get_audio_track_3905245786!
    # get_stream_name!  is_const=True is_static=False is_vararg=False
    #get_stream_name! : () -> String
    #get_stream_name! = Host.get_stream_name_201670096!
    # get_stream_length!  is_const=True is_static=False is_vararg=False
    #get_stream_length! : () -> F32
    #get_stream_length! = Host.get_stream_length_1740695150!
    # set_stream_position!  is_const=False is_static=False is_vararg=False
    #set_stream_position! : F32 -> {}
    #set_stream_position! = Host.set_stream_position_373806689!
    # get_stream_position!  is_const=True is_static=False is_vararg=False
    #get_stream_position! : () -> F32
    #get_stream_position! = Host.get_stream_position_1740695150!
    # set_autoplay!  is_const=False is_static=False is_vararg=False
    #set_autoplay! : Bool -> {}
    #set_autoplay! = Host.set_autoplay_2586408642!
    # has_autoplay!  is_const=True is_static=False is_vararg=False
    #has_autoplay! : () -> Bool
    #has_autoplay! = Host.has_autoplay_36873697!
    # set_expand!  is_const=False is_static=False is_vararg=False
    #set_expand! : Bool -> {}
    #set_expand! = Host.set_expand_2586408642!
    # has_expand!  is_const=True is_static=False is_vararg=False
    #has_expand! : () -> Bool
    #has_expand! = Host.has_expand_36873697!
    # set_buffering_msec!  is_const=False is_static=False is_vararg=False
    #set_buffering_msec! : I32 -> {}
    #set_buffering_msec! = Host.set_buffering_msec_1286410249!
    # get_buffering_msec!  is_const=True is_static=False is_vararg=False
    #get_buffering_msec! : () -> I32
    #get_buffering_msec! = Host.get_buffering_msec_3905245786!
    # set_bus!  is_const=False is_static=False is_vararg=False
    #set_bus! : StringName -> {}
    #set_bus! = Host.set_bus_3304788590!
    # get_bus!  is_const=True is_static=False is_vararg=False
    #get_bus! : () -> StringName
    #get_bus! = Host.get_bus_2002593661!
    # get_video_texture!  is_const=True is_static=False is_vararg=False
    #get_video_texture! : () -> Texture2D
    #get_video_texture! = Host.get_video_texture_3635182373!

    # --- signals ---
    # signal finished : ()
}