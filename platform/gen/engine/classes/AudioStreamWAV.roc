# class AudioStreamWAV → AudioStreamWAV
# inherits: AudioStream
AudioStreamWAV := {
    ptr : U64,
}.{
    Format : [FORMAT_8_BITS, FORMAT_16_BITS, FORMAT_IMA_ADPCM, FORMAT_QOA]
    LoopMode : [LOOP_DISABLED, LOOP_FORWARD, LOOP_PINGPONG, LOOP_BACKWARD]
    # property data : PackedByteArray
    # property format : I32
    # property loop_mode : I32
    # property loop_begin : I32
    # property loop_end : I32
    # property mix_rate : I32
    # property stereo : Bool
    # property tags : Dictionary
    # load_from_buffer! : PackedByteArray, Dictionary -> AudioStreamWAV
    # load_from_buffer! = Host.load_from_buffer_4266838938!
    # load_from_file! : String, Dictionary -> AudioStreamWAV
    # load_from_file! = Host.load_from_file_4015802384!
    # set_data! : PackedByteArray -> {}
    # set_data! = Host.set_data_2971499966!
    # get_data! : () -> PackedByteArray
    # get_data! = Host.get_data_2362200018!
    # set_format! : enum::AudioStreamWAV.Format -> {}
    # set_format! = Host.set_format_60648488!
    # get_format! : () -> enum::AudioStreamWAV.Format
    # get_format! = Host.get_format_3151724922!
    # set_loop_mode! : enum::AudioStreamWAV.LoopMode -> {}
    # set_loop_mode! = Host.set_loop_mode_2444882972!
    # get_loop_mode! : () -> enum::AudioStreamWAV.LoopMode
    # get_loop_mode! = Host.get_loop_mode_393560655!
    # set_loop_begin! : I32 -> {}
    # set_loop_begin! = Host.set_loop_begin_1286410249!
    # get_loop_begin! : () -> I32
    # get_loop_begin! = Host.get_loop_begin_3905245786!
    # set_loop_end! : I32 -> {}
    # set_loop_end! = Host.set_loop_end_1286410249!
    # get_loop_end! : () -> I32
    # get_loop_end! = Host.get_loop_end_3905245786!
    # set_mix_rate! : I32 -> {}
    # set_mix_rate! = Host.set_mix_rate_1286410249!
    # get_mix_rate! : () -> I32
    # get_mix_rate! = Host.get_mix_rate_3905245786!
    # set_stereo! : Bool -> {}
    # set_stereo! = Host.set_stereo_2586408642!
    # is_stereo! : () -> Bool
    # is_stereo! = Host.is_stereo_36873697!
    # set_tags! : Dictionary -> {}
    # set_tags! = Host.set_tags_4155329257!
    # get_tags! : () -> Dictionary
    # get_tags! = Host.get_tags_3102165223!
    # save_to_wav! : String -> enum::Error
    # save_to_wav! = Host.save_to_wav_166001499!

}