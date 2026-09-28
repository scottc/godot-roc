# class AudioStreamPlayer3D
# inherits: Node3D
AudioStreamPlayer3D := {
    ptr : U64,
}.{
    AttenuationModel : [ATTENUATION_INVERSE_DISTANCE, ATTENUATION_INVERSE_SQUARE_DISTANCE, ATTENUATION_LOGARITHMIC, ATTENUATION_DISABLED]
    DopplerTracking : [DOPPLER_TRACKING_DISABLED, DOPPLER_TRACKING_IDLE_STEP, DOPPLER_TRACKING_PHYSICS_STEP]

    # --- properties ---
    # property stream : AudioStream
    get_stream! : () -> AudioStream
    get_stream! = |_| Host.AudioStreamPlayer3D_get_stream_prop!
    set_stream! : AudioStream -> {}
    set_stream! = |v| Host.AudioStreamPlayer3D_set_stream_prop!(v)
    # property attenuation_model : I32
    get_attenuation_model! : () -> I32
    get_attenuation_model! = |_| Host.AudioStreamPlayer3D_get_attenuation_model_prop!
    set_attenuation_model! : I32 -> {}
    set_attenuation_model! = |v| Host.AudioStreamPlayer3D_set_attenuation_model_prop!(v)
    # property volume_db : F32
    get_volume_db! : () -> F32
    get_volume_db! = |_| Host.AudioStreamPlayer3D_get_volume_db_prop!
    set_volume_db! : F32 -> {}
    set_volume_db! = |v| Host.AudioStreamPlayer3D_set_volume_db_prop!(v)
    # property volume_linear : F32
    get_volume_linear! : () -> F32
    get_volume_linear! = |_| Host.AudioStreamPlayer3D_get_volume_linear_prop!
    set_volume_linear! : F32 -> {}
    set_volume_linear! = |v| Host.AudioStreamPlayer3D_set_volume_linear_prop!(v)
    # property unit_size : F32
    get_unit_size! : () -> F32
    get_unit_size! = |_| Host.AudioStreamPlayer3D_get_unit_size_prop!
    set_unit_size! : F32 -> {}
    set_unit_size! = |v| Host.AudioStreamPlayer3D_set_unit_size_prop!(v)
    # property max_db : F32
    get_max_db! : () -> F32
    get_max_db! = |_| Host.AudioStreamPlayer3D_get_max_db_prop!
    set_max_db! : F32 -> {}
    set_max_db! = |v| Host.AudioStreamPlayer3D_set_max_db_prop!(v)
    # property pitch_scale : F32
    get_pitch_scale! : () -> F32
    get_pitch_scale! = |_| Host.AudioStreamPlayer3D_get_pitch_scale_prop!
    set_pitch_scale! : F32 -> {}
    set_pitch_scale! = |v| Host.AudioStreamPlayer3D_set_pitch_scale_prop!(v)
    # property playing : Bool
    is_playing! : () -> Bool
    is_playing! = |_| Host.AudioStreamPlayer3D_is_playing_prop!
    set_playing! : Bool -> {}
    set_playing! = |v| Host.AudioStreamPlayer3D_set_playing_prop!(v)
    # property autoplay : Bool
    is_autoplay_enabled! : () -> Bool
    is_autoplay_enabled! = |_| Host.AudioStreamPlayer3D_is_autoplay_enabled_prop!
    set_autoplay! : Bool -> {}
    set_autoplay! = |v| Host.AudioStreamPlayer3D_set_autoplay_prop!(v)
    # property stream_paused : Bool
    get_stream_paused! : () -> Bool
    get_stream_paused! = |_| Host.AudioStreamPlayer3D_get_stream_paused_prop!
    set_stream_paused! : Bool -> {}
    set_stream_paused! = |v| Host.AudioStreamPlayer3D_set_stream_paused_prop!(v)
    # property max_distance : F32
    get_max_distance! : () -> F32
    get_max_distance! = |_| Host.AudioStreamPlayer3D_get_max_distance_prop!
    set_max_distance! : F32 -> {}
    set_max_distance! = |v| Host.AudioStreamPlayer3D_set_max_distance_prop!(v)
    # property max_polyphony : I32
    get_max_polyphony! : () -> I32
    get_max_polyphony! = |_| Host.AudioStreamPlayer3D_get_max_polyphony_prop!
    set_max_polyphony! : I32 -> {}
    set_max_polyphony! = |v| Host.AudioStreamPlayer3D_set_max_polyphony_prop!(v)
    # property panning_strength : F32
    get_panning_strength! : () -> F32
    get_panning_strength! = |_| Host.AudioStreamPlayer3D_get_panning_strength_prop!
    set_panning_strength! : F32 -> {}
    set_panning_strength! = |v| Host.AudioStreamPlayer3D_set_panning_strength_prop!(v)
    # property bus : StringName
    get_bus! : () -> StringName
    get_bus! = |_| Host.AudioStreamPlayer3D_get_bus_prop!
    set_bus! : StringName -> {}
    set_bus! = |v| Host.AudioStreamPlayer3D_set_bus_prop!(v)
    # property area_mask : I32
    get_area_mask! : () -> I32
    get_area_mask! = |_| Host.AudioStreamPlayer3D_get_area_mask_prop!
    set_area_mask! : I32 -> {}
    set_area_mask! = |v| Host.AudioStreamPlayer3D_set_area_mask_prop!(v)
    # property playback_type : I32
    get_playback_type! : () -> I32
    get_playback_type! = |_| Host.AudioStreamPlayer3D_get_playback_type_prop!
    set_playback_type! : I32 -> {}
    set_playback_type! = |v| Host.AudioStreamPlayer3D_set_playback_type_prop!(v)
    # property emission_angle_enabled : Bool
    is_emission_angle_enabled! : () -> Bool
    is_emission_angle_enabled! = |_| Host.AudioStreamPlayer3D_is_emission_angle_enabled_prop!
    set_emission_angle_enabled! : Bool -> {}
    set_emission_angle_enabled! = |v| Host.AudioStreamPlayer3D_set_emission_angle_enabled_prop!(v)
    # property emission_angle_degrees : F32
    get_emission_angle! : () -> F32
    get_emission_angle! = |_| Host.AudioStreamPlayer3D_get_emission_angle_prop!
    set_emission_angle! : F32 -> {}
    set_emission_angle! = |v| Host.AudioStreamPlayer3D_set_emission_angle_prop!(v)
    # property emission_angle_filter_attenuation_db : F32
    get_emission_angle_filter_attenuation_db! : () -> F32
    get_emission_angle_filter_attenuation_db! = |_| Host.AudioStreamPlayer3D_get_emission_angle_filter_attenuation_db_prop!
    set_emission_angle_filter_attenuation_db! : F32 -> {}
    set_emission_angle_filter_attenuation_db! = |v| Host.AudioStreamPlayer3D_set_emission_angle_filter_attenuation_db_prop!(v)
    # property attenuation_filter_cutoff_hz : F32
    get_attenuation_filter_cutoff_hz! : () -> F32
    get_attenuation_filter_cutoff_hz! = |_| Host.AudioStreamPlayer3D_get_attenuation_filter_cutoff_hz_prop!
    set_attenuation_filter_cutoff_hz! : F32 -> {}
    set_attenuation_filter_cutoff_hz! = |v| Host.AudioStreamPlayer3D_set_attenuation_filter_cutoff_hz_prop!(v)
    # property attenuation_filter_db : F32
    get_attenuation_filter_db! : () -> F32
    get_attenuation_filter_db! = |_| Host.AudioStreamPlayer3D_get_attenuation_filter_db_prop!
    set_attenuation_filter_db! : F32 -> {}
    set_attenuation_filter_db! = |v| Host.AudioStreamPlayer3D_set_attenuation_filter_db_prop!(v)
    # property doppler_tracking : I32
    get_doppler_tracking! : () -> I32
    get_doppler_tracking! = |_| Host.AudioStreamPlayer3D_get_doppler_tracking_prop!
    set_doppler_tracking! : I32 -> {}
    set_doppler_tracking! = |v| Host.AudioStreamPlayer3D_set_doppler_tracking_prop!(v)

    # --- methods ---
    set_stream! : AudioStream -> {}
    set_stream! = |stream| Host.AudioStreamPlayer3D_set_stream_2210767741!(stream)
    get_stream! : () -> AudioStream
    get_stream! = |_| Host.AudioStreamPlayer3D_get_stream_160907539!
    set_volume_db! : F32 -> {}
    set_volume_db! = |volume_db| Host.AudioStreamPlayer3D_set_volume_db_373806689!(volume_db)
    get_volume_db! : () -> F32
    get_volume_db! = |_| Host.AudioStreamPlayer3D_get_volume_db_1740695150!
    set_volume_linear! : F32 -> {}
    set_volume_linear! = |volume_linear| Host.AudioStreamPlayer3D_set_volume_linear_373806689!(volume_linear)
    get_volume_linear! : () -> F32
    get_volume_linear! = |_| Host.AudioStreamPlayer3D_get_volume_linear_1740695150!
    set_unit_size! : F32 -> {}
    set_unit_size! = |unit_size| Host.AudioStreamPlayer3D_set_unit_size_373806689!(unit_size)
    get_unit_size! : () -> F32
    get_unit_size! = |_| Host.AudioStreamPlayer3D_get_unit_size_1740695150!
    set_max_db! : F32 -> {}
    set_max_db! = |max_db| Host.AudioStreamPlayer3D_set_max_db_373806689!(max_db)
    get_max_db! : () -> F32
    get_max_db! = |_| Host.AudioStreamPlayer3D_get_max_db_1740695150!
    set_pitch_scale! : F32 -> {}
    set_pitch_scale! = |pitch_scale| Host.AudioStreamPlayer3D_set_pitch_scale_373806689!(pitch_scale)
    get_pitch_scale! : () -> F32
    get_pitch_scale! = |_| Host.AudioStreamPlayer3D_get_pitch_scale_1740695150!
    play! : F32 -> {}
    play! = |from_position| Host.AudioStreamPlayer3D_play_1958160172!(from_position)
    seek! : F32 -> {}
    seek! = |to_position| Host.AudioStreamPlayer3D_seek_373806689!(to_position)
    stop! : () -> {}
    stop! = |_| Host.AudioStreamPlayer3D_stop_3218959716!
    is_playing! : () -> Bool
    is_playing! = |_| Host.AudioStreamPlayer3D_is_playing_36873697!
    get_playback_position! : () -> F32
    get_playback_position! = |_| Host.AudioStreamPlayer3D_get_playback_position_191475506!
    set_bus! : StringName -> {}
    set_bus! = |bus| Host.AudioStreamPlayer3D_set_bus_3304788590!(bus)
    get_bus! : () -> StringName
    get_bus! = |_| Host.AudioStreamPlayer3D_get_bus_2002593661!
    set_autoplay! : Bool -> {}
    set_autoplay! = |enable| Host.AudioStreamPlayer3D_set_autoplay_2586408642!(enable)
    is_autoplay_enabled! : () -> Bool
    is_autoplay_enabled! = |_| Host.AudioStreamPlayer3D_is_autoplay_enabled_36873697!
    set_playing! : Bool -> {}
    set_playing! = |enable| Host.AudioStreamPlayer3D_set_playing_2586408642!(enable)
    set_max_distance! : F32 -> {}
    set_max_distance! = |meters| Host.AudioStreamPlayer3D_set_max_distance_373806689!(meters)
    get_max_distance! : () -> F32
    get_max_distance! = |_| Host.AudioStreamPlayer3D_get_max_distance_1740695150!
    set_area_mask! : I32 -> {}
    set_area_mask! = |mask| Host.AudioStreamPlayer3D_set_area_mask_1286410249!(mask)
    get_area_mask! : () -> I32
    get_area_mask! = |_| Host.AudioStreamPlayer3D_get_area_mask_3905245786!
    set_emission_angle! : F32 -> {}
    set_emission_angle! = |degrees| Host.AudioStreamPlayer3D_set_emission_angle_373806689!(degrees)
    get_emission_angle! : () -> F32
    get_emission_angle! = |_| Host.AudioStreamPlayer3D_get_emission_angle_1740695150!
    set_emission_angle_enabled! : Bool -> {}
    set_emission_angle_enabled! = |enabled| Host.AudioStreamPlayer3D_set_emission_angle_enabled_2586408642!(enabled)
    is_emission_angle_enabled! : () -> Bool
    is_emission_angle_enabled! = |_| Host.AudioStreamPlayer3D_is_emission_angle_enabled_36873697!
    set_emission_angle_filter_attenuation_db! : F32 -> {}
    set_emission_angle_filter_attenuation_db! = |db| Host.AudioStreamPlayer3D_set_emission_angle_filter_attenuation_db_373806689!(db)
    get_emission_angle_filter_attenuation_db! : () -> F32
    get_emission_angle_filter_attenuation_db! = |_| Host.AudioStreamPlayer3D_get_emission_angle_filter_attenuation_db_1740695150!
    set_attenuation_filter_cutoff_hz! : F32 -> {}
    set_attenuation_filter_cutoff_hz! = |degrees| Host.AudioStreamPlayer3D_set_attenuation_filter_cutoff_hz_373806689!(degrees)
    get_attenuation_filter_cutoff_hz! : () -> F32
    get_attenuation_filter_cutoff_hz! = |_| Host.AudioStreamPlayer3D_get_attenuation_filter_cutoff_hz_1740695150!
    set_attenuation_filter_db! : F32 -> {}
    set_attenuation_filter_db! = |db| Host.AudioStreamPlayer3D_set_attenuation_filter_db_373806689!(db)
    get_attenuation_filter_db! : () -> F32
    get_attenuation_filter_db! = |_| Host.AudioStreamPlayer3D_get_attenuation_filter_db_1740695150!
    set_attenuation_model! : AudioStreamPlayer3D_AttenuationModel -> {}
    set_attenuation_model! = |model| Host.AudioStreamPlayer3D_set_attenuation_model_2988086229!(model)
    get_attenuation_model! : () -> AudioStreamPlayer3D_AttenuationModel
    get_attenuation_model! = |_| Host.AudioStreamPlayer3D_get_attenuation_model_3035106060!
    set_doppler_tracking! : AudioStreamPlayer3D_DopplerTracking -> {}
    set_doppler_tracking! = |mode| Host.AudioStreamPlayer3D_set_doppler_tracking_3968161450!(mode)
    get_doppler_tracking! : () -> AudioStreamPlayer3D_DopplerTracking
    get_doppler_tracking! = |_| Host.AudioStreamPlayer3D_get_doppler_tracking_1702418664!
    set_stream_paused! : Bool -> {}
    set_stream_paused! = |pause| Host.AudioStreamPlayer3D_set_stream_paused_2586408642!(pause)
    get_stream_paused! : () -> Bool
    get_stream_paused! = |_| Host.AudioStreamPlayer3D_get_stream_paused_36873697!
    set_max_polyphony! : I32 -> {}
    set_max_polyphony! = |max_polyphony| Host.AudioStreamPlayer3D_set_max_polyphony_1286410249!(max_polyphony)
    get_max_polyphony! : () -> I32
    get_max_polyphony! = |_| Host.AudioStreamPlayer3D_get_max_polyphony_3905245786!
    set_panning_strength! : F32 -> {}
    set_panning_strength! = |panning_strength| Host.AudioStreamPlayer3D_set_panning_strength_373806689!(panning_strength)
    get_panning_strength! : () -> F32
    get_panning_strength! = |_| Host.AudioStreamPlayer3D_get_panning_strength_1740695150!
    has_stream_playback! : () -> Bool
    has_stream_playback! = |_| Host.AudioStreamPlayer3D_has_stream_playback_2240911060!
    get_stream_playback! : () -> AudioStreamPlayback
    get_stream_playback! = |_| Host.AudioStreamPlayer3D_get_stream_playback_210135309!
    set_playback_type! : AudioServer_PlaybackType -> {}
    set_playback_type! = |playback_type| Host.AudioStreamPlayer3D_set_playback_type_725473817!(playback_type)
    get_playback_type! : () -> AudioServer_PlaybackType
    get_playback_type! = |_| Host.AudioStreamPlayer3D_get_playback_type_4011264623!

    # signal finished : ()
}