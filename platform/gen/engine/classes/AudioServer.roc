# class AudioServer
# inherits: Object
AudioServer := {
    ptr : U64,
}.{
    SpeakerMode : [SPEAKER_MODE_STEREO, SPEAKER_SURROUND_31, SPEAKER_SURROUND_51, SPEAKER_SURROUND_71]
    PlaybackType : [PLAYBACK_TYPE_DEFAULT, PLAYBACK_TYPE_STREAM, PLAYBACK_TYPE_SAMPLE, PLAYBACK_TYPE_MAX]

    # --- properties ---
    # property bus_count : I32
    get_bus_count! : () -> I32
    get_bus_count! = |_| Host.AudioServer_get_bus_count_prop!
    set_bus_count! : I32 -> {}
    set_bus_count! = |v| Host.AudioServer_set_bus_count_prop!(v)
    # property output_device : String
    get_output_device! : () -> String
    get_output_device! = |_| Host.AudioServer_get_output_device_prop!
    set_output_device! : String -> {}
    set_output_device! = |v| Host.AudioServer_set_output_device_prop!(v)
    # property input_device : String
    get_input_device! : () -> String
    get_input_device! = |_| Host.AudioServer_get_input_device_prop!
    set_input_device! : String -> {}
    set_input_device! = |v| Host.AudioServer_set_input_device_prop!(v)
    # property playback_speed_scale : F32
    get_playback_speed_scale! : () -> F32
    get_playback_speed_scale! = |_| Host.AudioServer_get_playback_speed_scale_prop!
    set_playback_speed_scale! : F32 -> {}
    set_playback_speed_scale! = |v| Host.AudioServer_set_playback_speed_scale_prop!(v)

    # --- methods ---
    set_bus_count! : I32 -> {}
    set_bus_count! = |amount| Host.AudioServer_set_bus_count_1286410249!(amount)
    get_bus_count! : () -> I32
    get_bus_count! = |_| Host.AudioServer_get_bus_count_3905245786!
    remove_bus! : I32 -> {}
    remove_bus! = |index| Host.AudioServer_remove_bus_1286410249!(index)
    add_bus! : I32 -> {}
    add_bus! = |at_position| Host.AudioServer_add_bus_1025054187!(at_position)
    move_bus! : I32, I32 -> {}
    move_bus! = |index, to_index| Host.AudioServer_move_bus_3937882851!(index, to_index)
    set_bus_name! : I32, String -> {}
    set_bus_name! = |bus_idx, name| Host.AudioServer_set_bus_name_501894301!(bus_idx, name)
    get_bus_name! : I32 -> String
    get_bus_name! = |bus_idx| Host.AudioServer_get_bus_name_844755477!(bus_idx)
    get_bus_index! : StringName -> I32
    get_bus_index! = |bus_name| Host.AudioServer_get_bus_index_2458036349!(bus_name)
    get_bus_channels! : I32 -> I32
    get_bus_channels! = |bus_idx| Host.AudioServer_get_bus_channels_923996154!(bus_idx)
    set_bus_volume_db! : I32, F32 -> {}
    set_bus_volume_db! = |bus_idx, volume_db| Host.AudioServer_set_bus_volume_db_1602489585!(bus_idx, volume_db)
    get_bus_volume_db! : I32 -> F32
    get_bus_volume_db! = |bus_idx| Host.AudioServer_get_bus_volume_db_2339986948!(bus_idx)
    set_bus_volume_linear! : I32, F32 -> {}
    set_bus_volume_linear! = |bus_idx, volume_linear| Host.AudioServer_set_bus_volume_linear_1602489585!(bus_idx, volume_linear)
    get_bus_volume_linear! : I32 -> F32
    get_bus_volume_linear! = |bus_idx| Host.AudioServer_get_bus_volume_linear_2339986948!(bus_idx)
    set_bus_send! : I32, StringName -> {}
    set_bus_send! = |bus_idx, send| Host.AudioServer_set_bus_send_3780747571!(bus_idx, send)
    get_bus_send! : I32 -> StringName
    get_bus_send! = |bus_idx| Host.AudioServer_get_bus_send_659327637!(bus_idx)
    set_bus_solo! : I32, Bool -> {}
    set_bus_solo! = |bus_idx, enable| Host.AudioServer_set_bus_solo_300928843!(bus_idx, enable)
    is_bus_solo! : I32 -> Bool
    is_bus_solo! = |bus_idx| Host.AudioServer_is_bus_solo_1116898809!(bus_idx)
    set_bus_mute! : I32, Bool -> {}
    set_bus_mute! = |bus_idx, enable| Host.AudioServer_set_bus_mute_300928843!(bus_idx, enable)
    is_bus_mute! : I32 -> Bool
    is_bus_mute! = |bus_idx| Host.AudioServer_is_bus_mute_1116898809!(bus_idx)
    set_bus_bypass_effects! : I32, Bool -> {}
    set_bus_bypass_effects! = |bus_idx, enable| Host.AudioServer_set_bus_bypass_effects_300928843!(bus_idx, enable)
    is_bus_bypassing_effects! : I32 -> Bool
    is_bus_bypassing_effects! = |bus_idx| Host.AudioServer_is_bus_bypassing_effects_1116898809!(bus_idx)
    add_bus_effect! : I32, AudioEffect, I32 -> {}
    add_bus_effect! = |bus_idx, effect, at_position| Host.AudioServer_add_bus_effect_4068819785!(bus_idx, effect, at_position)
    remove_bus_effect! : I32, I32 -> {}
    remove_bus_effect! = |bus_idx, effect_idx| Host.AudioServer_remove_bus_effect_3937882851!(bus_idx, effect_idx)
    get_bus_effect_count! : I32 -> I32
    get_bus_effect_count! = |bus_idx| Host.AudioServer_get_bus_effect_count_3744713108!(bus_idx)
    get_bus_effect! : I32, I32 -> AudioEffect
    get_bus_effect! = |bus_idx, effect_idx| Host.AudioServer_get_bus_effect_726064442!(bus_idx, effect_idx)
    get_bus_effect_instance! : I32, I32, I32 -> AudioEffectInstance
    get_bus_effect_instance! = |bus_idx, effect_idx, channel| Host.AudioServer_get_bus_effect_instance_1829771234!(bus_idx, effect_idx, channel)
    swap_bus_effects! : I32, I32, I32 -> {}
    swap_bus_effects! = |bus_idx, effect_idx, by_effect_idx| Host.AudioServer_swap_bus_effects_1649997291!(bus_idx, effect_idx, by_effect_idx)
    set_bus_effect_enabled! : I32, I32, Bool -> {}
    set_bus_effect_enabled! = |bus_idx, effect_idx, enabled| Host.AudioServer_set_bus_effect_enabled_1383440665!(bus_idx, effect_idx, enabled)
    is_bus_effect_enabled! : I32, I32 -> Bool
    is_bus_effect_enabled! = |bus_idx, effect_idx| Host.AudioServer_is_bus_effect_enabled_2522259332!(bus_idx, effect_idx)
    get_bus_peak_volume_left_db! : I32, I32 -> F32
    get_bus_peak_volume_left_db! = |bus_idx, channel| Host.AudioServer_get_bus_peak_volume_left_db_3085491603!(bus_idx, channel)
    get_bus_peak_volume_right_db! : I32, I32 -> F32
    get_bus_peak_volume_right_db! = |bus_idx, channel| Host.AudioServer_get_bus_peak_volume_right_db_3085491603!(bus_idx, channel)
    set_playback_speed_scale! : F32 -> {}
    set_playback_speed_scale! = |scale| Host.AudioServer_set_playback_speed_scale_373806689!(scale)
    get_playback_speed_scale! : () -> F32
    get_playback_speed_scale! = |_| Host.AudioServer_get_playback_speed_scale_1740695150!
    lock! : () -> {}
    lock! = |_| Host.AudioServer_lock_3218959716!
    unlock! : () -> {}
    unlock! = |_| Host.AudioServer_unlock_3218959716!
    get_speaker_mode! : () -> AudioServer_SpeakerMode
    get_speaker_mode! = |_| Host.AudioServer_get_speaker_mode_2549190337!
    get_mix_rate! : () -> F32
    get_mix_rate! = |_| Host.AudioServer_get_mix_rate_1740695150!
    get_input_mix_rate! : () -> F32
    get_input_mix_rate! = |_| Host.AudioServer_get_input_mix_rate_1740695150!
    get_driver_name! : () -> String
    get_driver_name! = |_| Host.AudioServer_get_driver_name_201670096!
    get_output_device_list! : () -> PackedStringArray
    get_output_device_list! = |_| Host.AudioServer_get_output_device_list_2981934095!
    get_output_device! : () -> String
    get_output_device! = |_| Host.AudioServer_get_output_device_2841200299!
    set_output_device! : String -> {}
    set_output_device! = |name| Host.AudioServer_set_output_device_83702148!(name)
    get_time_to_next_mix! : () -> F32
    get_time_to_next_mix! = |_| Host.AudioServer_get_time_to_next_mix_1740695150!
    get_time_since_last_mix! : () -> F32
    get_time_since_last_mix! = |_| Host.AudioServer_get_time_since_last_mix_1740695150!
    get_output_latency! : () -> F32
    get_output_latency! = |_| Host.AudioServer_get_output_latency_1740695150!
    get_input_device_list! : () -> PackedStringArray
    get_input_device_list! = |_| Host.AudioServer_get_input_device_list_2981934095!
    get_input_device! : () -> String
    get_input_device! = |_| Host.AudioServer_get_input_device_2841200299!
    set_input_device! : String -> {}
    set_input_device! = |name| Host.AudioServer_set_input_device_83702148!(name)
    set_input_device_active! : Bool -> Error
    set_input_device_active! = |active| Host.AudioServer_set_input_device_active_1413768114!(active)
    get_input_frames_available! : () -> I32
    get_input_frames_available! = |_| Host.AudioServer_get_input_frames_available_2455072627!
    get_input_buffer_length_frames! : () -> I32
    get_input_buffer_length_frames! = |_| Host.AudioServer_get_input_buffer_length_frames_2455072627!
    get_input_frames! : I32 -> PackedVector2Array
    get_input_frames! = |frames| Host.AudioServer_get_input_frames_2649534757!(frames)
    set_bus_layout! : AudioBusLayout -> {}
    set_bus_layout! = |bus_layout| Host.AudioServer_set_bus_layout_3319058824!(bus_layout)
    generate_bus_layout! : () -> AudioBusLayout
    generate_bus_layout! = |_| Host.AudioServer_generate_bus_layout_3769973890!
    set_enable_tagging_used_audio_streams! : Bool -> {}
    set_enable_tagging_used_audio_streams! = |enable| Host.AudioServer_set_enable_tagging_used_audio_streams_2586408642!(enable)
    is_stream_registered_as_sample! : AudioStream -> Bool
    is_stream_registered_as_sample! = |stream| Host.AudioServer_is_stream_registered_as_sample_500225754!(stream)
    register_stream_as_sample! : AudioStream -> {}
    register_stream_as_sample! = |stream| Host.AudioServer_register_stream_as_sample_2210767741!(stream)

    # signal bus_layout_changed : ()
    # signal bus_renamed : bus_index : I32, old_name : StringName, new_name : StringName
}