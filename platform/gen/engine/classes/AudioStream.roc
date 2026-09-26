# class AudioStream → AudioStream
# inherits: Resource
AudioStream := {
    ptr : U64,
}.{


    # _instantiate_playback! : () -> AudioStreamPlayback
    # _instantiate_playback! = Host._instantiate_playback_3093715447!
    # _get_stream_name! : () -> String
    # _get_stream_name! = Host._get_stream_name_201670096!
    # _get_length! : () -> F32
    # _get_length! = Host._get_length_1740695150!
    # _is_monophonic! : () -> Bool
    # _is_monophonic! = Host._is_monophonic_36873697!
    # _get_bpm! : () -> F32
    # _get_bpm! = Host._get_bpm_1740695150!
    # _get_beat_count! : () -> I32
    # _get_beat_count! = Host._get_beat_count_3905245786!
    # _get_tags! : () -> Dictionary
    # _get_tags! = Host._get_tags_3102165223!
    # _get_parameter_list! : () -> typedarray::Dictionary
    # _get_parameter_list! = Host._get_parameter_list_3995934104!
    # _has_loop! : () -> Bool
    # _has_loop! = Host._has_loop_36873697!
    # _get_bar_beats! : () -> I32
    # _get_bar_beats! = Host._get_bar_beats_3905245786!
    # get_length! : () -> F32
    # get_length! = Host.get_length_1740695150!
    # is_monophonic! : () -> Bool
    # is_monophonic! = Host.is_monophonic_36873697!
    # instantiate_playback! : () -> AudioStreamPlayback
    # instantiate_playback! = Host.instantiate_playback_210135309!
    # can_be_sampled! : () -> Bool
    # can_be_sampled! = Host.can_be_sampled_36873697!
    # generate_sample! : () -> AudioSample
    # generate_sample! = Host.generate_sample_2646048999!
    # is_meta_stream! : () -> Bool
    # is_meta_stream! = Host.is_meta_stream_36873697!
    # signal parameter_list_changed : ()
}