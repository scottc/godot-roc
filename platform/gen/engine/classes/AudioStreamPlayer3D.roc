# class AudioStreamPlayer3D → AudioStreamPlayer3D
# inherits: Node3D
AudioStreamPlayer3D := {
    ptr : U64,
}.{
    AttenuationModel : [ATTENUATION_INVERSE_DISTANCE, ATTENUATION_INVERSE_SQUARE_DISTANCE, ATTENUATION_LOGARITHMIC, ATTENUATION_DISABLED]
    DopplerTracking : [DOPPLER_TRACKING_DISABLED, DOPPLER_TRACKING_IDLE_STEP, DOPPLER_TRACKING_PHYSICS_STEP]
    # property stream : AudioStream
    # property attenuation_model : I32
    # property volume_db : F32
    # property volume_linear : F32
    # property unit_size : F32
    # property max_db : F32
    # property pitch_scale : F32
    # property playing : Bool
    # property autoplay : Bool
    # property stream_paused : Bool
    # property max_distance : F32
    # property max_polyphony : I32
    # property panning_strength : F32
    # property bus : StringName
    # property area_mask : I32
    # property playback_type : I32
    # property emission_angle_enabled : Bool
    # property emission_angle_degrees : F32
    # property emission_angle_filter_attenuation_db : F32
    # property attenuation_filter_cutoff_hz : F32
    # property attenuation_filter_db : F32
    # property doppler_tracking : I32
    # set_stream! : AudioStream -> {}
    # set_stream! = Host.set_stream_2210767741!
    # get_stream! : () -> AudioStream
    # get_stream! = Host.get_stream_160907539!
    # set_volume_db! : F32 -> {}
    # set_volume_db! = Host.set_volume_db_373806689!
    # get_volume_db! : () -> F32
    # get_volume_db! = Host.get_volume_db_1740695150!
    # set_volume_linear! : F32 -> {}
    # set_volume_linear! = Host.set_volume_linear_373806689!
    # get_volume_linear! : () -> F32
    # get_volume_linear! = Host.get_volume_linear_1740695150!
    # set_unit_size! : F32 -> {}
    # set_unit_size! = Host.set_unit_size_373806689!
    # get_unit_size! : () -> F32
    # get_unit_size! = Host.get_unit_size_1740695150!
    # set_max_db! : F32 -> {}
    # set_max_db! = Host.set_max_db_373806689!
    # get_max_db! : () -> F32
    # get_max_db! = Host.get_max_db_1740695150!
    # set_pitch_scale! : F32 -> {}
    # set_pitch_scale! = Host.set_pitch_scale_373806689!
    # get_pitch_scale! : () -> F32
    # get_pitch_scale! = Host.get_pitch_scale_1740695150!
    # play! : F32 -> {}
    # play! = Host.play_1958160172!
    # seek! : F32 -> {}
    # seek! = Host.seek_373806689!
    # stop! : () -> {}
    # stop! = Host.stop_3218959716!
    # is_playing! : () -> Bool
    # is_playing! = Host.is_playing_36873697!
    # get_playback_position! : () -> F32
    # get_playback_position! = Host.get_playback_position_191475506!
    # set_bus! : StringName -> {}
    # set_bus! = Host.set_bus_3304788590!
    # get_bus! : () -> StringName
    # get_bus! = Host.get_bus_2002593661!
    # set_autoplay! : Bool -> {}
    # set_autoplay! = Host.set_autoplay_2586408642!
    # is_autoplay_enabled! : () -> Bool
    # is_autoplay_enabled! = Host.is_autoplay_enabled_36873697!
    # set_playing! : Bool -> {}
    # set_playing! = Host.set_playing_2586408642!
    # set_max_distance! : F32 -> {}
    # set_max_distance! = Host.set_max_distance_373806689!
    # get_max_distance! : () -> F32
    # get_max_distance! = Host.get_max_distance_1740695150!
    # set_area_mask! : I32 -> {}
    # set_area_mask! = Host.set_area_mask_1286410249!
    # get_area_mask! : () -> I32
    # get_area_mask! = Host.get_area_mask_3905245786!
    # set_emission_angle! : F32 -> {}
    # set_emission_angle! = Host.set_emission_angle_373806689!
    # get_emission_angle! : () -> F32
    # get_emission_angle! = Host.get_emission_angle_1740695150!
    # set_emission_angle_enabled! : Bool -> {}
    # set_emission_angle_enabled! = Host.set_emission_angle_enabled_2586408642!
    # is_emission_angle_enabled! : () -> Bool
    # is_emission_angle_enabled! = Host.is_emission_angle_enabled_36873697!
    # set_emission_angle_filter_attenuation_db! : F32 -> {}
    # set_emission_angle_filter_attenuation_db! = Host.set_emission_angle_filter_attenuation_db_373806689!
    # get_emission_angle_filter_attenuation_db! : () -> F32
    # get_emission_angle_filter_attenuation_db! = Host.get_emission_angle_filter_attenuation_db_1740695150!
    # set_attenuation_filter_cutoff_hz! : F32 -> {}
    # set_attenuation_filter_cutoff_hz! = Host.set_attenuation_filter_cutoff_hz_373806689!
    # get_attenuation_filter_cutoff_hz! : () -> F32
    # get_attenuation_filter_cutoff_hz! = Host.get_attenuation_filter_cutoff_hz_1740695150!
    # set_attenuation_filter_db! : F32 -> {}
    # set_attenuation_filter_db! = Host.set_attenuation_filter_db_373806689!
    # get_attenuation_filter_db! : () -> F32
    # get_attenuation_filter_db! = Host.get_attenuation_filter_db_1740695150!
    # set_attenuation_model! : enum::AudioStreamPlayer3D.AttenuationModel -> {}
    # set_attenuation_model! = Host.set_attenuation_model_2988086229!
    # get_attenuation_model! : () -> enum::AudioStreamPlayer3D.AttenuationModel
    # get_attenuation_model! = Host.get_attenuation_model_3035106060!
    # set_doppler_tracking! : enum::AudioStreamPlayer3D.DopplerTracking -> {}
    # set_doppler_tracking! = Host.set_doppler_tracking_3968161450!
    # get_doppler_tracking! : () -> enum::AudioStreamPlayer3D.DopplerTracking
    # get_doppler_tracking! = Host.get_doppler_tracking_1702418664!
    # set_stream_paused! : Bool -> {}
    # set_stream_paused! = Host.set_stream_paused_2586408642!
    # get_stream_paused! : () -> Bool
    # get_stream_paused! = Host.get_stream_paused_36873697!
    # set_max_polyphony! : I32 -> {}
    # set_max_polyphony! = Host.set_max_polyphony_1286410249!
    # get_max_polyphony! : () -> I32
    # get_max_polyphony! = Host.get_max_polyphony_3905245786!
    # set_panning_strength! : F32 -> {}
    # set_panning_strength! = Host.set_panning_strength_373806689!
    # get_panning_strength! : () -> F32
    # get_panning_strength! = Host.get_panning_strength_1740695150!
    # has_stream_playback! : () -> Bool
    # has_stream_playback! = Host.has_stream_playback_2240911060!
    # get_stream_playback! : () -> AudioStreamPlayback
    # get_stream_playback! = Host.get_stream_playback_210135309!
    # set_playback_type! : enum::AudioServer.PlaybackType -> {}
    # set_playback_type! = Host.set_playback_type_725473817!
    # get_playback_type! : () -> enum::AudioServer.PlaybackType
    # get_playback_type! = Host.get_playback_type_4011264623!
    # signal finished : ()
}