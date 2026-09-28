# class AudioStreamPlayer3D
import ../../Host

# inherits: Node3D
AudioStreamPlayer3D := {
    ptr : U64,
}.{
    AttenuationModel : [ATTENUATION_INVERSE_DISTANCE, ATTENUATION_INVERSE_SQUARE_DISTANCE, ATTENUATION_LOGARITHMIC, ATTENUATION_DISABLED]
    DopplerTracking : [DOPPLER_TRACKING_DISABLED, DOPPLER_TRACKING_IDLE_STEP, DOPPLER_TRACKING_PHYSICS_STEP]

    # --- properties (getters/setters are methods) ---
    # property stream : U64  getter=get_stream setter=set_stream
    # property attenuation_model : I64  getter=get_attenuation_model setter=set_attenuation_model
    # property volume_db : F64  getter=get_volume_db setter=set_volume_db
    # property volume_linear : F64  getter=get_volume_linear setter=set_volume_linear
    # property unit_size : F64  getter=get_unit_size setter=set_unit_size
    # property max_db : F64  getter=get_max_db setter=set_max_db
    # property pitch_scale : F64  getter=get_pitch_scale setter=set_pitch_scale
    # property playing : Bool  getter=is_playing setter=set_playing
    # property autoplay : Bool  getter=is_autoplay_enabled setter=set_autoplay
    # property stream_paused : Bool  getter=get_stream_paused setter=set_stream_paused
    # property max_distance : F64  getter=get_max_distance setter=set_max_distance
    # property max_polyphony : I64  getter=get_max_polyphony setter=set_max_polyphony
    # property panning_strength : F64  getter=get_panning_strength setter=set_panning_strength
    # property bus : Str  getter=get_bus setter=set_bus
    # property area_mask : I64  getter=get_area_mask setter=set_area_mask
    # property playback_type : I64  getter=get_playback_type setter=set_playback_type
    # property emission_angle_enabled : Bool  getter=is_emission_angle_enabled setter=set_emission_angle_enabled
    # property emission_angle_degrees : F64  getter=get_emission_angle setter=set_emission_angle
    # property emission_angle_filter_attenuation_db : F64  getter=get_emission_angle_filter_attenuation_db setter=set_emission_angle_filter_attenuation_db
    # property attenuation_filter_cutoff_hz : F64  getter=get_attenuation_filter_cutoff_hz setter=set_attenuation_filter_cutoff_hz
    # property attenuation_filter_db : F64  getter=get_attenuation_filter_db setter=set_attenuation_filter_db
    # property doppler_tracking : I64  getter=get_doppler_tracking setter=set_doppler_tracking

    # --- methods ---
    set_stream! : U64 => {}
    set_stream! = Host.audiostreamplayer3d_set_stream_2210767741!
    get_stream! : () => U64
    get_stream! = Host.audiostreamplayer3d_get_stream_160907539!
    set_volume_db! : F64 => {}
    set_volume_db! = Host.audiostreamplayer3d_set_volume_db_373806689!
    get_volume_db! : () => F64
    get_volume_db! = Host.audiostreamplayer3d_get_volume_db_1740695150!
    set_volume_linear! : F64 => {}
    set_volume_linear! = Host.audiostreamplayer3d_set_volume_linear_373806689!
    get_volume_linear! : () => F64
    get_volume_linear! = Host.audiostreamplayer3d_get_volume_linear_1740695150!
    set_unit_size! : F64 => {}
    set_unit_size! = Host.audiostreamplayer3d_set_unit_size_373806689!
    get_unit_size! : () => F64
    get_unit_size! = Host.audiostreamplayer3d_get_unit_size_1740695150!
    set_max_db! : F64 => {}
    set_max_db! = Host.audiostreamplayer3d_set_max_db_373806689!
    get_max_db! : () => F64
    get_max_db! = Host.audiostreamplayer3d_get_max_db_1740695150!
    set_pitch_scale! : F64 => {}
    set_pitch_scale! = Host.audiostreamplayer3d_set_pitch_scale_373806689!
    get_pitch_scale! : () => F64
    get_pitch_scale! = Host.audiostreamplayer3d_get_pitch_scale_1740695150!
    play! : F64 => {}
    play! = Host.audiostreamplayer3d_play_1958160172!
    seek! : F64 => {}
    seek! = Host.audiostreamplayer3d_seek_373806689!
    stop! : () => {}
    stop! = Host.audiostreamplayer3d_stop_3218959716!
    is_playing! : () => Bool
    is_playing! = Host.audiostreamplayer3d_is_playing_36873697!
    get_playback_position! : () => F64
    get_playback_position! = Host.audiostreamplayer3d_get_playback_position_191475506!
    set_bus! : Str => {}
    set_bus! = Host.audiostreamplayer3d_set_bus_3304788590!
    get_bus! : () => Str
    get_bus! = Host.audiostreamplayer3d_get_bus_2002593661!
    set_autoplay! : Bool => {}
    set_autoplay! = Host.audiostreamplayer3d_set_autoplay_2586408642!
    is_autoplay_enabled! : () => Bool
    is_autoplay_enabled! = Host.audiostreamplayer3d_is_autoplay_enabled_36873697!
    set_playing! : Bool => {}
    set_playing! = Host.audiostreamplayer3d_set_playing_2586408642!
    set_max_distance! : F64 => {}
    set_max_distance! = Host.audiostreamplayer3d_set_max_distance_373806689!
    get_max_distance! : () => F64
    get_max_distance! = Host.audiostreamplayer3d_get_max_distance_1740695150!
    set_area_mask! : I64 => {}
    set_area_mask! = Host.audiostreamplayer3d_set_area_mask_1286410249!
    get_area_mask! : () => I64
    get_area_mask! = Host.audiostreamplayer3d_get_area_mask_3905245786!
    set_emission_angle! : F64 => {}
    set_emission_angle! = Host.audiostreamplayer3d_set_emission_angle_373806689!
    get_emission_angle! : () => F64
    get_emission_angle! = Host.audiostreamplayer3d_get_emission_angle_1740695150!
    set_emission_angle_enabled! : Bool => {}
    set_emission_angle_enabled! = Host.audiostreamplayer3d_set_emission_angle_enabled_2586408642!
    is_emission_angle_enabled! : () => Bool
    is_emission_angle_enabled! = Host.audiostreamplayer3d_is_emission_angle_enabled_36873697!
    set_emission_angle_filter_attenuation_db! : F64 => {}
    set_emission_angle_filter_attenuation_db! = Host.audiostreamplayer3d_set_emission_angle_filter_attenuation_db_373806689!
    get_emission_angle_filter_attenuation_db! : () => F64
    get_emission_angle_filter_attenuation_db! = Host.audiostreamplayer3d_get_emission_angle_filter_attenuation_db_1740695150!
    set_attenuation_filter_cutoff_hz! : F64 => {}
    set_attenuation_filter_cutoff_hz! = Host.audiostreamplayer3d_set_attenuation_filter_cutoff_hz_373806689!
    get_attenuation_filter_cutoff_hz! : () => F64
    get_attenuation_filter_cutoff_hz! = Host.audiostreamplayer3d_get_attenuation_filter_cutoff_hz_1740695150!
    set_attenuation_filter_db! : F64 => {}
    set_attenuation_filter_db! = Host.audiostreamplayer3d_set_attenuation_filter_db_373806689!
    get_attenuation_filter_db! : () => F64
    get_attenuation_filter_db! = Host.audiostreamplayer3d_get_attenuation_filter_db_1740695150!
    set_attenuation_model! : U64 => {}
    set_attenuation_model! = Host.audiostreamplayer3d_set_attenuation_model_2988086229!
    get_attenuation_model! : () => U64
    get_attenuation_model! = Host.audiostreamplayer3d_get_attenuation_model_3035106060!
    set_doppler_tracking! : U64 => {}
    set_doppler_tracking! = Host.audiostreamplayer3d_set_doppler_tracking_3968161450!
    get_doppler_tracking! : () => U64
    get_doppler_tracking! = Host.audiostreamplayer3d_get_doppler_tracking_1702418664!
    set_stream_paused! : Bool => {}
    set_stream_paused! = Host.audiostreamplayer3d_set_stream_paused_2586408642!
    get_stream_paused! : () => Bool
    get_stream_paused! = Host.audiostreamplayer3d_get_stream_paused_36873697!
    set_max_polyphony! : I64 => {}
    set_max_polyphony! = Host.audiostreamplayer3d_set_max_polyphony_1286410249!
    get_max_polyphony! : () => I64
    get_max_polyphony! = Host.audiostreamplayer3d_get_max_polyphony_3905245786!
    set_panning_strength! : F64 => {}
    set_panning_strength! = Host.audiostreamplayer3d_set_panning_strength_373806689!
    get_panning_strength! : () => F64
    get_panning_strength! = Host.audiostreamplayer3d_get_panning_strength_1740695150!
    has_stream_playback! : () => Bool
    has_stream_playback! = Host.audiostreamplayer3d_has_stream_playback_2240911060!
    get_stream_playback! : () => U64
    get_stream_playback! = Host.audiostreamplayer3d_get_stream_playback_210135309!
    set_playback_type! : U64 => {}
    set_playback_type! = Host.audiostreamplayer3d_set_playback_type_725473817!
    get_playback_type! : () => U64
    get_playback_type! = Host.audiostreamplayer3d_get_playback_type_4011264623!

    # signal finished : ()
}