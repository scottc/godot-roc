# class AudioStream
import ../../Host

# inherits: Resource
AudioStream := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _instantiate_playback! : () => U64
    _instantiate_playback! = Host.audiostream__instantiate_playback_3093715447!
    _get_stream_name! : () => Str
    _get_stream_name! = Host.audiostream__get_stream_name_201670096!
    _get_length! : () => F64
    _get_length! = Host.audiostream__get_length_1740695150!
    _is_monophonic! : () => Bool
    _is_monophonic! = Host.audiostream__is_monophonic_36873697!
    _get_bpm! : () => F64
    _get_bpm! = Host.audiostream__get_bpm_1740695150!
    _get_beat_count! : () => I64
    _get_beat_count! = Host.audiostream__get_beat_count_3905245786!
    _get_tags! : () => U64
    _get_tags! = Host.audiostream__get_tags_3102165223!
    _get_parameter_list! : () => U64
    _get_parameter_list! = Host.audiostream__get_parameter_list_3995934104!
    _has_loop! : () => Bool
    _has_loop! = Host.audiostream__has_loop_36873697!
    _get_bar_beats! : () => I64
    _get_bar_beats! = Host.audiostream__get_bar_beats_3905245786!
    get_length! : () => F64
    get_length! = Host.audiostream_get_length_1740695150!
    is_monophonic! : () => Bool
    is_monophonic! = Host.audiostream_is_monophonic_36873697!
    instantiate_playback! : () => U64
    instantiate_playback! = Host.audiostream_instantiate_playback_210135309!
    can_be_sampled! : () => Bool
    can_be_sampled! = Host.audiostream_can_be_sampled_36873697!
    generate_sample! : () => U64
    generate_sample! = Host.audiostream_generate_sample_2646048999!
    is_meta_stream! : () => Bool
    is_meta_stream! = Host.audiostream_is_meta_stream_36873697!

    # signal parameter_list_changed : ()
}