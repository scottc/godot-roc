# class AudioStreamWAV
import ../../Host

# inherits: AudioStream
AudioStreamWAV := {
    ptr : U64,
}.{
    Format : [FORMAT_8_BITS, FORMAT_16_BITS, FORMAT_IMA_ADPCM, FORMAT_QOA]
    LoopMode : [LOOP_DISABLED, LOOP_FORWARD, LOOP_PINGPONG, LOOP_BACKWARD]

    # --- properties (getters/setters are methods) ---
    # property data : U64  getter=get_data setter=set_data
    # property format : I64  getter=get_format setter=set_format
    # property loop_mode : I64  getter=get_loop_mode setter=set_loop_mode
    # property loop_begin : I64  getter=get_loop_begin setter=set_loop_begin
    # property loop_end : I64  getter=get_loop_end setter=set_loop_end
    # property mix_rate : I64  getter=get_mix_rate setter=set_mix_rate
    # property stereo : Bool  getter=is_stereo setter=set_stereo
    # property tags : U64  getter=get_tags setter=set_tags

    # --- methods ---
    load_from_buffer! : U64, U64 => U64
    load_from_buffer! = Host.audiostreamwav_load_from_buffer_4266838938!
    load_from_file! : Str, U64 => U64
    load_from_file! = Host.audiostreamwav_load_from_file_4015802384!
    set_data! : U64 => {}
    set_data! = Host.audiostreamwav_set_data_2971499966!
    get_data! : () => U64
    get_data! = Host.audiostreamwav_get_data_2362200018!
    set_format! : U64 => {}
    set_format! = Host.audiostreamwav_set_format_60648488!
    get_format! : () => U64
    get_format! = Host.audiostreamwav_get_format_3151724922!
    set_loop_mode! : U64 => {}
    set_loop_mode! = Host.audiostreamwav_set_loop_mode_2444882972!
    get_loop_mode! : () => U64
    get_loop_mode! = Host.audiostreamwav_get_loop_mode_393560655!
    set_loop_begin! : I64 => {}
    set_loop_begin! = Host.audiostreamwav_set_loop_begin_1286410249!
    get_loop_begin! : () => I64
    get_loop_begin! = Host.audiostreamwav_get_loop_begin_3905245786!
    set_loop_end! : I64 => {}
    set_loop_end! = Host.audiostreamwav_set_loop_end_1286410249!
    get_loop_end! : () => I64
    get_loop_end! = Host.audiostreamwav_get_loop_end_3905245786!
    set_mix_rate! : I64 => {}
    set_mix_rate! = Host.audiostreamwav_set_mix_rate_1286410249!
    get_mix_rate! : () => I64
    get_mix_rate! = Host.audiostreamwav_get_mix_rate_3905245786!
    set_stereo! : Bool => {}
    set_stereo! = Host.audiostreamwav_set_stereo_2586408642!
    is_stereo! : () => Bool
    is_stereo! = Host.audiostreamwav_is_stereo_36873697!
    set_tags! : U64 => {}
    set_tags! = Host.audiostreamwav_set_tags_4155329257!
    get_tags! : () => U64
    get_tags! = Host.audiostreamwav_get_tags_3102165223!
    save_to_wav! : Str => U64
    save_to_wav! = Host.audiostreamwav_save_to_wav_166001499!


}