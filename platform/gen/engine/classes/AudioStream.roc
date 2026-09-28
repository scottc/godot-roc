# class AudioStream
# inherits: Resource
AudioStream := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _instantiate_playback! : () -> AudioStreamPlayback
    _instantiate_playback! = |_| Host.AudioStream__instantiate_playback_3093715447!
    _get_stream_name! : () -> String
    _get_stream_name! = |_| Host.AudioStream__get_stream_name_201670096!
    _get_length! : () -> F32
    _get_length! = |_| Host.AudioStream__get_length_1740695150!
    _is_monophonic! : () -> Bool
    _is_monophonic! = |_| Host.AudioStream__is_monophonic_36873697!
    _get_bpm! : () -> F32
    _get_bpm! = |_| Host.AudioStream__get_bpm_1740695150!
    _get_beat_count! : () -> I32
    _get_beat_count! = |_| Host.AudioStream__get_beat_count_3905245786!
    _get_tags! : () -> Dictionary
    _get_tags! = |_| Host.AudioStream__get_tags_3102165223!
    _get_parameter_list! : () -> typedarray::Dictionary
    _get_parameter_list! = |_| Host.AudioStream__get_parameter_list_3995934104!
    _has_loop! : () -> Bool
    _has_loop! = |_| Host.AudioStream__has_loop_36873697!
    _get_bar_beats! : () -> I32
    _get_bar_beats! = |_| Host.AudioStream__get_bar_beats_3905245786!
    get_length! : () -> F32
    get_length! = |_| Host.AudioStream_get_length_1740695150!
    is_monophonic! : () -> Bool
    is_monophonic! = |_| Host.AudioStream_is_monophonic_36873697!
    instantiate_playback! : () -> AudioStreamPlayback
    instantiate_playback! = |_| Host.AudioStream_instantiate_playback_210135309!
    can_be_sampled! : () -> Bool
    can_be_sampled! = |_| Host.AudioStream_can_be_sampled_36873697!
    generate_sample! : () -> AudioSample
    generate_sample! = |_| Host.AudioStream_generate_sample_2646048999!
    is_meta_stream! : () -> Bool
    is_meta_stream! = |_| Host.AudioStream_is_meta_stream_36873697!

    # signal parameter_list_changed : ()
}