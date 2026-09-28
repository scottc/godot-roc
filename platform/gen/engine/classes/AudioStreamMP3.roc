# class AudioStreamMP3
import ../../Host

# inherits: AudioStream
AudioStreamMP3 := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property data : U64  getter=get_data setter=set_data
    # property bpm : F64  getter=get_bpm setter=set_bpm
    # property beat_count : I64  getter=get_beat_count setter=set_beat_count
    # property bar_beats : I64  getter=get_bar_beats setter=set_bar_beats
    # property loop : Bool  getter=has_loop setter=set_loop
    # property loop_offset : F64  getter=get_loop_offset setter=set_loop_offset

    # --- methods ---
    load_from_buffer! : U64 => U64
    load_from_buffer! = Host.audiostreammp3_load_from_buffer_1674970313!
    load_from_file! : Str => U64
    load_from_file! = Host.audiostreammp3_load_from_file_4238362998!
    set_data! : U64 => {}
    set_data! = Host.audiostreammp3_set_data_2971499966!
    get_data! : () => U64
    get_data! = Host.audiostreammp3_get_data_2362200018!
    set_loop! : Bool => {}
    set_loop! = Host.audiostreammp3_set_loop_2586408642!
    has_loop! : () => Bool
    has_loop! = Host.audiostreammp3_has_loop_36873697!
    set_loop_offset! : F64 => {}
    set_loop_offset! = Host.audiostreammp3_set_loop_offset_373806689!
    get_loop_offset! : () => F64
    get_loop_offset! = Host.audiostreammp3_get_loop_offset_1740695150!
    set_bpm! : F64 => {}
    set_bpm! = Host.audiostreammp3_set_bpm_373806689!
    get_bpm! : () => F64
    get_bpm! = Host.audiostreammp3_get_bpm_1740695150!
    set_beat_count! : I64 => {}
    set_beat_count! = Host.audiostreammp3_set_beat_count_1286410249!
    get_beat_count! : () => I64
    get_beat_count! = Host.audiostreammp3_get_beat_count_3905245786!
    set_bar_beats! : I64 => {}
    set_bar_beats! = Host.audiostreammp3_set_bar_beats_1286410249!
    get_bar_beats! : () => I64
    get_bar_beats! = Host.audiostreammp3_get_bar_beats_3905245786!


}