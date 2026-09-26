# engine class AudioStreamPlayer2D → AudioStreamPlayer2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
AudioStreamPlayer2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property stream : AudioStream
    #   getter: get_stream
    #   setter: set_stream
    # property volume_db : F32
    #   getter: get_volume_db
    #   setter: set_volume_db
    # property volume_linear : F32
    #   getter: get_volume_linear
    #   setter: set_volume_linear
    # property pitch_scale : F32
    #   getter: get_pitch_scale
    #   setter: set_pitch_scale
    # property playing : Bool
    #   getter: is_playing
    #   setter: set_playing
    # property autoplay : Bool
    #   getter: is_autoplay_enabled
    #   setter: set_autoplay
    # property stream_paused : Bool
    #   getter: get_stream_paused
    #   setter: set_stream_paused
    # property max_distance : F32
    #   getter: get_max_distance
    #   setter: set_max_distance
    # property attenuation : F32
    #   getter: get_attenuation
    #   setter: set_attenuation
    # property max_polyphony : I32
    #   getter: get_max_polyphony
    #   setter: set_max_polyphony
    # property panning_strength : F32
    #   getter: get_panning_strength
    #   setter: set_panning_strength
    # property bus : StringName
    #   getter: get_bus
    #   setter: set_bus
    # property area_mask : I32
    #   getter: get_area_mask
    #   setter: set_area_mask
    # property playback_type : I32
    #   getter: get_playback_type
    #   setter: set_playback_type

    # --- methods ---
    # set_stream!  is_const=False is_static=False is_vararg=False
    #set_stream! : AudioStream -> {}
    #set_stream! = Host.set_stream_2210767741!
    # get_stream!  is_const=True is_static=False is_vararg=False
    #get_stream! : () -> AudioStream
    #get_stream! = Host.get_stream_160907539!
    # set_volume_db!  is_const=False is_static=False is_vararg=False
    #set_volume_db! : F32 -> {}
    #set_volume_db! = Host.set_volume_db_373806689!
    # get_volume_db!  is_const=True is_static=False is_vararg=False
    #get_volume_db! : () -> F32
    #get_volume_db! = Host.get_volume_db_1740695150!
    # set_volume_linear!  is_const=False is_static=False is_vararg=False
    #set_volume_linear! : F32 -> {}
    #set_volume_linear! = Host.set_volume_linear_373806689!
    # get_volume_linear!  is_const=True is_static=False is_vararg=False
    #get_volume_linear! : () -> F32
    #get_volume_linear! = Host.get_volume_linear_1740695150!
    # set_pitch_scale!  is_const=False is_static=False is_vararg=False
    #set_pitch_scale! : F32 -> {}
    #set_pitch_scale! = Host.set_pitch_scale_373806689!
    # get_pitch_scale!  is_const=True is_static=False is_vararg=False
    #get_pitch_scale! : () -> F32
    #get_pitch_scale! = Host.get_pitch_scale_1740695150!
    # play!  is_const=False is_static=False is_vararg=False
    #play! : F32 -> {}
    #play! = Host.play_1958160172!
    # seek!  is_const=False is_static=False is_vararg=False
    #seek! : F32 -> {}
    #seek! = Host.seek_373806689!
    # stop!  is_const=False is_static=False is_vararg=False
    #stop! : () -> {}
    #stop! = Host.stop_3218959716!
    # is_playing!  is_const=True is_static=False is_vararg=False
    #is_playing! : () -> Bool
    #is_playing! = Host.is_playing_36873697!
    # get_playback_position!  is_const=False is_static=False is_vararg=False
    #get_playback_position! : () -> F32
    #get_playback_position! = Host.get_playback_position_191475506!
    # set_bus!  is_const=False is_static=False is_vararg=False
    #set_bus! : StringName -> {}
    #set_bus! = Host.set_bus_3304788590!
    # get_bus!  is_const=True is_static=False is_vararg=False
    #get_bus! : () -> StringName
    #get_bus! = Host.get_bus_2002593661!
    # set_autoplay!  is_const=False is_static=False is_vararg=False
    #set_autoplay! : Bool -> {}
    #set_autoplay! = Host.set_autoplay_2586408642!
    # is_autoplay_enabled!  is_const=True is_static=False is_vararg=False
    #is_autoplay_enabled! : () -> Bool
    #is_autoplay_enabled! = Host.is_autoplay_enabled_36873697!
    # set_playing!  is_const=False is_static=False is_vararg=False
    #set_playing! : Bool -> {}
    #set_playing! = Host.set_playing_2586408642!
    # set_max_distance!  is_const=False is_static=False is_vararg=False
    #set_max_distance! : F32 -> {}
    #set_max_distance! = Host.set_max_distance_373806689!
    # get_max_distance!  is_const=True is_static=False is_vararg=False
    #get_max_distance! : () -> F32
    #get_max_distance! = Host.get_max_distance_1740695150!
    # set_attenuation!  is_const=False is_static=False is_vararg=False
    #set_attenuation! : F32 -> {}
    #set_attenuation! = Host.set_attenuation_373806689!
    # get_attenuation!  is_const=True is_static=False is_vararg=False
    #get_attenuation! : () -> F32
    #get_attenuation! = Host.get_attenuation_1740695150!
    # set_area_mask!  is_const=False is_static=False is_vararg=False
    #set_area_mask! : I32 -> {}
    #set_area_mask! = Host.set_area_mask_1286410249!
    # get_area_mask!  is_const=True is_static=False is_vararg=False
    #get_area_mask! : () -> I32
    #get_area_mask! = Host.get_area_mask_3905245786!
    # set_stream_paused!  is_const=False is_static=False is_vararg=False
    #set_stream_paused! : Bool -> {}
    #set_stream_paused! = Host.set_stream_paused_2586408642!
    # get_stream_paused!  is_const=True is_static=False is_vararg=False
    #get_stream_paused! : () -> Bool
    #get_stream_paused! = Host.get_stream_paused_36873697!
    # set_max_polyphony!  is_const=False is_static=False is_vararg=False
    #set_max_polyphony! : I32 -> {}
    #set_max_polyphony! = Host.set_max_polyphony_1286410249!
    # get_max_polyphony!  is_const=True is_static=False is_vararg=False
    #get_max_polyphony! : () -> I32
    #get_max_polyphony! = Host.get_max_polyphony_3905245786!
    # set_panning_strength!  is_const=False is_static=False is_vararg=False
    #set_panning_strength! : F32 -> {}
    #set_panning_strength! = Host.set_panning_strength_373806689!
    # get_panning_strength!  is_const=True is_static=False is_vararg=False
    #get_panning_strength! : () -> F32
    #get_panning_strength! = Host.get_panning_strength_1740695150!
    # has_stream_playback!  is_const=False is_static=False is_vararg=False
    #has_stream_playback! : () -> Bool
    #has_stream_playback! = Host.has_stream_playback_2240911060!
    # get_stream_playback!  is_const=False is_static=False is_vararg=False
    #get_stream_playback! : () -> AudioStreamPlayback
    #get_stream_playback! = Host.get_stream_playback_210135309!
    # set_playback_type!  is_const=False is_static=False is_vararg=False
    #set_playback_type! : enum::AudioServer.PlaybackType -> {}
    #set_playback_type! = Host.set_playback_type_725473817!
    # get_playback_type!  is_const=True is_static=False is_vararg=False
    #get_playback_type! : () -> enum::AudioServer.PlaybackType
    #get_playback_type! = Host.get_playback_type_4011264623!

    # --- signals ---
    # signal finished : ()
}