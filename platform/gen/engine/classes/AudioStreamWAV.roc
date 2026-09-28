# class AudioStreamWAV
# inherits: AudioStream
AudioStreamWAV := {
    ptr : U64,
}.{
    Format : [FORMAT_8_BITS, FORMAT_16_BITS, FORMAT_IMA_ADPCM, FORMAT_QOA]
    LoopMode : [LOOP_DISABLED, LOOP_FORWARD, LOOP_PINGPONG, LOOP_BACKWARD]

    # --- properties ---
    # property data : PackedByteArray
    get_data! : () -> PackedByteArray
    get_data! = |_| Host.AudioStreamWAV_get_data_prop!
    set_data! : PackedByteArray -> {}
    set_data! = |v| Host.AudioStreamWAV_set_data_prop!(v)
    # property format : I32
    get_format! : () -> I32
    get_format! = |_| Host.AudioStreamWAV_get_format_prop!
    set_format! : I32 -> {}
    set_format! = |v| Host.AudioStreamWAV_set_format_prop!(v)
    # property loop_mode : I32
    get_loop_mode! : () -> I32
    get_loop_mode! = |_| Host.AudioStreamWAV_get_loop_mode_prop!
    set_loop_mode! : I32 -> {}
    set_loop_mode! = |v| Host.AudioStreamWAV_set_loop_mode_prop!(v)
    # property loop_begin : I32
    get_loop_begin! : () -> I32
    get_loop_begin! = |_| Host.AudioStreamWAV_get_loop_begin_prop!
    set_loop_begin! : I32 -> {}
    set_loop_begin! = |v| Host.AudioStreamWAV_set_loop_begin_prop!(v)
    # property loop_end : I32
    get_loop_end! : () -> I32
    get_loop_end! = |_| Host.AudioStreamWAV_get_loop_end_prop!
    set_loop_end! : I32 -> {}
    set_loop_end! = |v| Host.AudioStreamWAV_set_loop_end_prop!(v)
    # property mix_rate : I32
    get_mix_rate! : () -> I32
    get_mix_rate! = |_| Host.AudioStreamWAV_get_mix_rate_prop!
    set_mix_rate! : I32 -> {}
    set_mix_rate! = |v| Host.AudioStreamWAV_set_mix_rate_prop!(v)
    # property stereo : Bool
    is_stereo! : () -> Bool
    is_stereo! = |_| Host.AudioStreamWAV_is_stereo_prop!
    set_stereo! : Bool -> {}
    set_stereo! = |v| Host.AudioStreamWAV_set_stereo_prop!(v)
    # property tags : Dictionary
    get_tags! : () -> Dictionary
    get_tags! = |_| Host.AudioStreamWAV_get_tags_prop!
    set_tags! : Dictionary -> {}
    set_tags! = |v| Host.AudioStreamWAV_set_tags_prop!(v)

    # --- methods ---
    load_from_buffer! : PackedByteArray, Dictionary -> AudioStreamWAV
    load_from_buffer! = |stream_data, options| Host.AudioStreamWAV_load_from_buffer_4266838938!(stream_data, options)
    load_from_file! : String, Dictionary -> AudioStreamWAV
    load_from_file! = |path, options| Host.AudioStreamWAV_load_from_file_4015802384!(path, options)
    set_data! : PackedByteArray -> {}
    set_data! = |data| Host.AudioStreamWAV_set_data_2971499966!(data)
    get_data! : () -> PackedByteArray
    get_data! = |_| Host.AudioStreamWAV_get_data_2362200018!
    set_format! : AudioStreamWAV_Format -> {}
    set_format! = |format| Host.AudioStreamWAV_set_format_60648488!(format)
    get_format! : () -> AudioStreamWAV_Format
    get_format! = |_| Host.AudioStreamWAV_get_format_3151724922!
    set_loop_mode! : AudioStreamWAV_LoopMode -> {}
    set_loop_mode! = |loop_mode| Host.AudioStreamWAV_set_loop_mode_2444882972!(loop_mode)
    get_loop_mode! : () -> AudioStreamWAV_LoopMode
    get_loop_mode! = |_| Host.AudioStreamWAV_get_loop_mode_393560655!
    set_loop_begin! : I32 -> {}
    set_loop_begin! = |loop_begin| Host.AudioStreamWAV_set_loop_begin_1286410249!(loop_begin)
    get_loop_begin! : () -> I32
    get_loop_begin! = |_| Host.AudioStreamWAV_get_loop_begin_3905245786!
    set_loop_end! : I32 -> {}
    set_loop_end! = |loop_end| Host.AudioStreamWAV_set_loop_end_1286410249!(loop_end)
    get_loop_end! : () -> I32
    get_loop_end! = |_| Host.AudioStreamWAV_get_loop_end_3905245786!
    set_mix_rate! : I32 -> {}
    set_mix_rate! = |mix_rate| Host.AudioStreamWAV_set_mix_rate_1286410249!(mix_rate)
    get_mix_rate! : () -> I32
    get_mix_rate! = |_| Host.AudioStreamWAV_get_mix_rate_3905245786!
    set_stereo! : Bool -> {}
    set_stereo! = |stereo| Host.AudioStreamWAV_set_stereo_2586408642!(stereo)
    is_stereo! : () -> Bool
    is_stereo! = |_| Host.AudioStreamWAV_is_stereo_36873697!
    set_tags! : Dictionary -> {}
    set_tags! = |tags| Host.AudioStreamWAV_set_tags_4155329257!(tags)
    get_tags! : () -> Dictionary
    get_tags! = |_| Host.AudioStreamWAV_get_tags_3102165223!
    save_to_wav! : String -> Error
    save_to_wav! = |path| Host.AudioStreamWAV_save_to_wav_166001499!(path)


}