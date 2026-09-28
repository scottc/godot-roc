# class AudioServer
import ../../Host

# inherits: Object
AudioServer := {
    ptr : U64,
}.{
    SpeakerMode : [SPEAKER_MODE_STEREO, SPEAKER_SURROUND_31, SPEAKER_SURROUND_51, SPEAKER_SURROUND_71]
    PlaybackType : [PLAYBACK_TYPE_DEFAULT, PLAYBACK_TYPE_STREAM, PLAYBACK_TYPE_SAMPLE, PLAYBACK_TYPE_MAX]

    # --- properties (getters/setters are methods) ---
    # property bus_count : I64  getter=get_bus_count setter=set_bus_count
    # property output_device : Str  getter=get_output_device setter=set_output_device
    # property input_device : Str  getter=get_input_device setter=set_input_device
    # property playback_speed_scale : F64  getter=get_playback_speed_scale setter=set_playback_speed_scale

    # --- methods ---
    set_bus_count! : I64 => {}
    set_bus_count! = Host.audioserver_set_bus_count_1286410249!
    get_bus_count! : () => I64
    get_bus_count! = Host.audioserver_get_bus_count_3905245786!
    remove_bus! : I64 => {}
    remove_bus! = Host.audioserver_remove_bus_1286410249!
    add_bus! : I64 => {}
    add_bus! = Host.audioserver_add_bus_1025054187!
    move_bus! : I64, I64 => {}
    move_bus! = Host.audioserver_move_bus_3937882851!
    set_bus_name! : I64, Str => {}
    set_bus_name! = Host.audioserver_set_bus_name_501894301!
    get_bus_name! : I64 => Str
    get_bus_name! = Host.audioserver_get_bus_name_844755477!
    get_bus_index! : Str => I64
    get_bus_index! = Host.audioserver_get_bus_index_2458036349!
    get_bus_channels! : I64 => I64
    get_bus_channels! = Host.audioserver_get_bus_channels_923996154!
    set_bus_volume_db! : I64, F64 => {}
    set_bus_volume_db! = Host.audioserver_set_bus_volume_db_1602489585!
    get_bus_volume_db! : I64 => F64
    get_bus_volume_db! = Host.audioserver_get_bus_volume_db_2339986948!
    set_bus_volume_linear! : I64, F64 => {}
    set_bus_volume_linear! = Host.audioserver_set_bus_volume_linear_1602489585!
    get_bus_volume_linear! : I64 => F64
    get_bus_volume_linear! = Host.audioserver_get_bus_volume_linear_2339986948!
    set_bus_send! : I64, Str => {}
    set_bus_send! = Host.audioserver_set_bus_send_3780747571!
    get_bus_send! : I64 => Str
    get_bus_send! = Host.audioserver_get_bus_send_659327637!
    set_bus_solo! : I64, Bool => {}
    set_bus_solo! = Host.audioserver_set_bus_solo_300928843!
    is_bus_solo! : I64 => Bool
    is_bus_solo! = Host.audioserver_is_bus_solo_1116898809!
    set_bus_mute! : I64, Bool => {}
    set_bus_mute! = Host.audioserver_set_bus_mute_300928843!
    is_bus_mute! : I64 => Bool
    is_bus_mute! = Host.audioserver_is_bus_mute_1116898809!
    set_bus_bypass_effects! : I64, Bool => {}
    set_bus_bypass_effects! = Host.audioserver_set_bus_bypass_effects_300928843!
    is_bus_bypassing_effects! : I64 => Bool
    is_bus_bypassing_effects! = Host.audioserver_is_bus_bypassing_effects_1116898809!
    add_bus_effect! : I64, U64, I64 => {}
    add_bus_effect! = Host.audioserver_add_bus_effect_4068819785!
    remove_bus_effect! : I64, I64 => {}
    remove_bus_effect! = Host.audioserver_remove_bus_effect_3937882851!
    get_bus_effect_count! : I64 => I64
    get_bus_effect_count! = Host.audioserver_get_bus_effect_count_3744713108!
    get_bus_effect! : I64, I64 => U64
    get_bus_effect! = Host.audioserver_get_bus_effect_726064442!
    get_bus_effect_instance! : I64, I64, I64 => U64
    get_bus_effect_instance! = Host.audioserver_get_bus_effect_instance_1829771234!
    swap_bus_effects! : I64, I64, I64 => {}
    swap_bus_effects! = Host.audioserver_swap_bus_effects_1649997291!
    set_bus_effect_enabled! : I64, I64, Bool => {}
    set_bus_effect_enabled! = Host.audioserver_set_bus_effect_enabled_1383440665!
    is_bus_effect_enabled! : I64, I64 => Bool
    is_bus_effect_enabled! = Host.audioserver_is_bus_effect_enabled_2522259332!
    get_bus_peak_volume_left_db! : I64, I64 => F64
    get_bus_peak_volume_left_db! = Host.audioserver_get_bus_peak_volume_left_db_3085491603!
    get_bus_peak_volume_right_db! : I64, I64 => F64
    get_bus_peak_volume_right_db! = Host.audioserver_get_bus_peak_volume_right_db_3085491603!
    set_playback_speed_scale! : F64 => {}
    set_playback_speed_scale! = Host.audioserver_set_playback_speed_scale_373806689!
    get_playback_speed_scale! : () => F64
    get_playback_speed_scale! = Host.audioserver_get_playback_speed_scale_1740695150!
    lock! : () => {}
    lock! = Host.audioserver_lock_3218959716!
    unlock! : () => {}
    unlock! = Host.audioserver_unlock_3218959716!
    get_speaker_mode! : () => U64
    get_speaker_mode! = Host.audioserver_get_speaker_mode_2549190337!
    get_mix_rate! : () => F64
    get_mix_rate! = Host.audioserver_get_mix_rate_1740695150!
    get_input_mix_rate! : () => F64
    get_input_mix_rate! = Host.audioserver_get_input_mix_rate_1740695150!
    get_driver_name! : () => Str
    get_driver_name! = Host.audioserver_get_driver_name_201670096!
    get_output_device_list! : () => U64
    get_output_device_list! = Host.audioserver_get_output_device_list_2981934095!
    get_output_device! : () => Str
    get_output_device! = Host.audioserver_get_output_device_2841200299!
    set_output_device! : Str => {}
    set_output_device! = Host.audioserver_set_output_device_83702148!
    get_time_to_next_mix! : () => F64
    get_time_to_next_mix! = Host.audioserver_get_time_to_next_mix_1740695150!
    get_time_since_last_mix! : () => F64
    get_time_since_last_mix! = Host.audioserver_get_time_since_last_mix_1740695150!
    get_output_latency! : () => F64
    get_output_latency! = Host.audioserver_get_output_latency_1740695150!
    get_input_device_list! : () => U64
    get_input_device_list! = Host.audioserver_get_input_device_list_2981934095!
    get_input_device! : () => Str
    get_input_device! = Host.audioserver_get_input_device_2841200299!
    set_input_device! : Str => {}
    set_input_device! = Host.audioserver_set_input_device_83702148!
    set_input_device_active! : Bool => U64
    set_input_device_active! = Host.audioserver_set_input_device_active_1413768114!
    get_input_frames_available! : () => I64
    get_input_frames_available! = Host.audioserver_get_input_frames_available_2455072627!
    get_input_buffer_length_frames! : () => I64
    get_input_buffer_length_frames! = Host.audioserver_get_input_buffer_length_frames_2455072627!
    get_input_frames! : I64 => U64
    get_input_frames! = Host.audioserver_get_input_frames_2649534757!
    set_bus_layout! : U64 => {}
    set_bus_layout! = Host.audioserver_set_bus_layout_3319058824!
    generate_bus_layout! : () => U64
    generate_bus_layout! = Host.audioserver_generate_bus_layout_3769973890!
    set_enable_tagging_used_audio_streams! : Bool => {}
    set_enable_tagging_used_audio_streams! = Host.audioserver_set_enable_tagging_used_audio_streams_2586408642!
    is_stream_registered_as_sample! : U64 => Bool
    is_stream_registered_as_sample! = Host.audioserver_is_stream_registered_as_sample_500225754!
    register_stream_as_sample! : U64 => {}
    register_stream_as_sample! = Host.audioserver_register_stream_as_sample_2210767741!

    # signal bus_layout_changed : ()
    # signal bus_renamed : bus_index : I64, old_name : Str, new_name : Str
}