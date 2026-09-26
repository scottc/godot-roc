# engine class AudioServer → AudioServer
# api_type: core
# instantiable, not refcounted
# inherits: Object
AudioServer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    SpeakerMode : [SPEAKER_MODE_STEREO, SPEAKER_SURROUND_31, SPEAKER_SURROUND_51, SPEAKER_SURROUND_71]
    PlaybackType : [PLAYBACK_TYPE_DEFAULT, PLAYBACK_TYPE_STREAM, PLAYBACK_TYPE_SAMPLE, PLAYBACK_TYPE_MAX]

    # --- properties ---
    # property bus_count : I32
    #   getter: get_bus_count
    #   setter: set_bus_count
    # property output_device : String
    #   getter: get_output_device
    #   setter: set_output_device
    # property input_device : String
    #   getter: get_input_device
    #   setter: set_input_device
    # property playback_speed_scale : F32
    #   getter: get_playback_speed_scale
    #   setter: set_playback_speed_scale

    # --- methods ---
    # set_bus_count!  is_const=False is_static=False is_vararg=False
    #set_bus_count! : I32 -> {}
    #set_bus_count! = Host.set_bus_count_1286410249!
    # get_bus_count!  is_const=True is_static=False is_vararg=False
    #get_bus_count! : () -> I32
    #get_bus_count! = Host.get_bus_count_3905245786!
    # remove_bus!  is_const=False is_static=False is_vararg=False
    #remove_bus! : I32 -> {}
    #remove_bus! = Host.remove_bus_1286410249!
    # add_bus!  is_const=False is_static=False is_vararg=False
    #add_bus! : I32 -> {}
    #add_bus! = Host.add_bus_1025054187!
    # move_bus!  is_const=False is_static=False is_vararg=False
    #move_bus! : I32, I32 -> {}
    #move_bus! = Host.move_bus_3937882851!
    # set_bus_name!  is_const=False is_static=False is_vararg=False
    #set_bus_name! : I32, String -> {}
    #set_bus_name! = Host.set_bus_name_501894301!
    # get_bus_name!  is_const=True is_static=False is_vararg=False
    #get_bus_name! : I32 -> String
    #get_bus_name! = Host.get_bus_name_844755477!
    # get_bus_index!  is_const=True is_static=False is_vararg=False
    #get_bus_index! : StringName -> I32
    #get_bus_index! = Host.get_bus_index_2458036349!
    # get_bus_channels!  is_const=True is_static=False is_vararg=False
    #get_bus_channels! : I32 -> I32
    #get_bus_channels! = Host.get_bus_channels_923996154!
    # set_bus_volume_db!  is_const=False is_static=False is_vararg=False
    #set_bus_volume_db! : I32, F32 -> {}
    #set_bus_volume_db! = Host.set_bus_volume_db_1602489585!
    # get_bus_volume_db!  is_const=True is_static=False is_vararg=False
    #get_bus_volume_db! : I32 -> F32
    #get_bus_volume_db! = Host.get_bus_volume_db_2339986948!
    # set_bus_volume_linear!  is_const=False is_static=False is_vararg=False
    #set_bus_volume_linear! : I32, F32 -> {}
    #set_bus_volume_linear! = Host.set_bus_volume_linear_1602489585!
    # get_bus_volume_linear!  is_const=True is_static=False is_vararg=False
    #get_bus_volume_linear! : I32 -> F32
    #get_bus_volume_linear! = Host.get_bus_volume_linear_2339986948!
    # set_bus_send!  is_const=False is_static=False is_vararg=False
    #set_bus_send! : I32, StringName -> {}
    #set_bus_send! = Host.set_bus_send_3780747571!
    # get_bus_send!  is_const=True is_static=False is_vararg=False
    #get_bus_send! : I32 -> StringName
    #get_bus_send! = Host.get_bus_send_659327637!
    # set_bus_solo!  is_const=False is_static=False is_vararg=False
    #set_bus_solo! : I32, Bool -> {}
    #set_bus_solo! = Host.set_bus_solo_300928843!
    # is_bus_solo!  is_const=True is_static=False is_vararg=False
    #is_bus_solo! : I32 -> Bool
    #is_bus_solo! = Host.is_bus_solo_1116898809!
    # set_bus_mute!  is_const=False is_static=False is_vararg=False
    #set_bus_mute! : I32, Bool -> {}
    #set_bus_mute! = Host.set_bus_mute_300928843!
    # is_bus_mute!  is_const=True is_static=False is_vararg=False
    #is_bus_mute! : I32 -> Bool
    #is_bus_mute! = Host.is_bus_mute_1116898809!
    # set_bus_bypass_effects!  is_const=False is_static=False is_vararg=False
    #set_bus_bypass_effects! : I32, Bool -> {}
    #set_bus_bypass_effects! = Host.set_bus_bypass_effects_300928843!
    # is_bus_bypassing_effects!  is_const=True is_static=False is_vararg=False
    #is_bus_bypassing_effects! : I32 -> Bool
    #is_bus_bypassing_effects! = Host.is_bus_bypassing_effects_1116898809!
    # add_bus_effect!  is_const=False is_static=False is_vararg=False
    #add_bus_effect! : I32, AudioEffect, I32 -> {}
    #add_bus_effect! = Host.add_bus_effect_4068819785!
    # remove_bus_effect!  is_const=False is_static=False is_vararg=False
    #remove_bus_effect! : I32, I32 -> {}
    #remove_bus_effect! = Host.remove_bus_effect_3937882851!
    # get_bus_effect_count!  is_const=False is_static=False is_vararg=False
    #get_bus_effect_count! : I32 -> I32
    #get_bus_effect_count! = Host.get_bus_effect_count_3744713108!
    # get_bus_effect!  is_const=False is_static=False is_vararg=False
    #get_bus_effect! : I32, I32 -> AudioEffect
    #get_bus_effect! = Host.get_bus_effect_726064442!
    # get_bus_effect_instance!  is_const=False is_static=False is_vararg=False
    #get_bus_effect_instance! : I32, I32, I32 -> AudioEffectInstance
    #get_bus_effect_instance! = Host.get_bus_effect_instance_1829771234!
    # swap_bus_effects!  is_const=False is_static=False is_vararg=False
    #swap_bus_effects! : I32, I32, I32 -> {}
    #swap_bus_effects! = Host.swap_bus_effects_1649997291!
    # set_bus_effect_enabled!  is_const=False is_static=False is_vararg=False
    #set_bus_effect_enabled! : I32, I32, Bool -> {}
    #set_bus_effect_enabled! = Host.set_bus_effect_enabled_1383440665!
    # is_bus_effect_enabled!  is_const=True is_static=False is_vararg=False
    #is_bus_effect_enabled! : I32, I32 -> Bool
    #is_bus_effect_enabled! = Host.is_bus_effect_enabled_2522259332!
    # get_bus_peak_volume_left_db!  is_const=True is_static=False is_vararg=False
    #get_bus_peak_volume_left_db! : I32, I32 -> F32
    #get_bus_peak_volume_left_db! = Host.get_bus_peak_volume_left_db_3085491603!
    # get_bus_peak_volume_right_db!  is_const=True is_static=False is_vararg=False
    #get_bus_peak_volume_right_db! : I32, I32 -> F32
    #get_bus_peak_volume_right_db! = Host.get_bus_peak_volume_right_db_3085491603!
    # set_playback_speed_scale!  is_const=False is_static=False is_vararg=False
    #set_playback_speed_scale! : F32 -> {}
    #set_playback_speed_scale! = Host.set_playback_speed_scale_373806689!
    # get_playback_speed_scale!  is_const=True is_static=False is_vararg=False
    #get_playback_speed_scale! : () -> F32
    #get_playback_speed_scale! = Host.get_playback_speed_scale_1740695150!
    # lock!  is_const=False is_static=False is_vararg=False
    #lock! : () -> {}
    #lock! = Host.lock_3218959716!
    # unlock!  is_const=False is_static=False is_vararg=False
    #unlock! : () -> {}
    #unlock! = Host.unlock_3218959716!
    # get_speaker_mode!  is_const=True is_static=False is_vararg=False
    #get_speaker_mode! : () -> enum::AudioServer.SpeakerMode
    #get_speaker_mode! = Host.get_speaker_mode_2549190337!
    # get_mix_rate!  is_const=True is_static=False is_vararg=False
    #get_mix_rate! : () -> F32
    #get_mix_rate! = Host.get_mix_rate_1740695150!
    # get_input_mix_rate!  is_const=True is_static=False is_vararg=False
    #get_input_mix_rate! : () -> F32
    #get_input_mix_rate! = Host.get_input_mix_rate_1740695150!
    # get_driver_name!  is_const=True is_static=False is_vararg=False
    #get_driver_name! : () -> String
    #get_driver_name! = Host.get_driver_name_201670096!
    # get_output_device_list!  is_const=False is_static=False is_vararg=False
    #get_output_device_list! : () -> PackedStringArray
    #get_output_device_list! = Host.get_output_device_list_2981934095!
    # get_output_device!  is_const=False is_static=False is_vararg=False
    #get_output_device! : () -> String
    #get_output_device! = Host.get_output_device_2841200299!
    # set_output_device!  is_const=False is_static=False is_vararg=False
    #set_output_device! : String -> {}
    #set_output_device! = Host.set_output_device_83702148!
    # get_time_to_next_mix!  is_const=True is_static=False is_vararg=False
    #get_time_to_next_mix! : () -> F32
    #get_time_to_next_mix! = Host.get_time_to_next_mix_1740695150!
    # get_time_since_last_mix!  is_const=True is_static=False is_vararg=False
    #get_time_since_last_mix! : () -> F32
    #get_time_since_last_mix! = Host.get_time_since_last_mix_1740695150!
    # get_output_latency!  is_const=True is_static=False is_vararg=False
    #get_output_latency! : () -> F32
    #get_output_latency! = Host.get_output_latency_1740695150!
    # get_input_device_list!  is_const=False is_static=False is_vararg=False
    #get_input_device_list! : () -> PackedStringArray
    #get_input_device_list! = Host.get_input_device_list_2981934095!
    # get_input_device!  is_const=False is_static=False is_vararg=False
    #get_input_device! : () -> String
    #get_input_device! = Host.get_input_device_2841200299!
    # set_input_device!  is_const=False is_static=False is_vararg=False
    #set_input_device! : String -> {}
    #set_input_device! = Host.set_input_device_83702148!
    # set_input_device_active!  is_const=False is_static=False is_vararg=False
    #set_input_device_active! : Bool -> enum::Error
    #set_input_device_active! = Host.set_input_device_active_1413768114!
    # get_input_frames_available!  is_const=False is_static=False is_vararg=False
    #get_input_frames_available! : () -> I32
    #get_input_frames_available! = Host.get_input_frames_available_2455072627!
    # get_input_buffer_length_frames!  is_const=False is_static=False is_vararg=False
    #get_input_buffer_length_frames! : () -> I32
    #get_input_buffer_length_frames! = Host.get_input_buffer_length_frames_2455072627!
    # get_input_frames!  is_const=False is_static=False is_vararg=False
    #get_input_frames! : I32 -> PackedVector2Array
    #get_input_frames! = Host.get_input_frames_2649534757!
    # set_bus_layout!  is_const=False is_static=False is_vararg=False
    #set_bus_layout! : AudioBusLayout -> {}
    #set_bus_layout! = Host.set_bus_layout_3319058824!
    # generate_bus_layout!  is_const=True is_static=False is_vararg=False
    #generate_bus_layout! : () -> AudioBusLayout
    #generate_bus_layout! = Host.generate_bus_layout_3769973890!
    # set_enable_tagging_used_audio_streams!  is_const=False is_static=False is_vararg=False
    #set_enable_tagging_used_audio_streams! : Bool -> {}
    #set_enable_tagging_used_audio_streams! = Host.set_enable_tagging_used_audio_streams_2586408642!
    # is_stream_registered_as_sample!  is_const=False is_static=False is_vararg=False
    #is_stream_registered_as_sample! : AudioStream -> Bool
    #is_stream_registered_as_sample! = Host.is_stream_registered_as_sample_500225754!
    # register_stream_as_sample!  is_const=False is_static=False is_vararg=False
    #register_stream_as_sample! : AudioStream -> {}
    #register_stream_as_sample! = Host.register_stream_as_sample_2210767741!

    # --- signals ---
    # signal bus_layout_changed : ()
    # signal bus_renamed : bus_index : I32, old_name : StringName, new_name : StringName
}