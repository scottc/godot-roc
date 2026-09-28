# class AudioStreamOggVorbis
import ../../Host

# inherits: AudioStream
AudioStreamOggVorbis := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property packet_sequence : U64  getter=get_packet_sequence setter=set_packet_sequence
    # property bpm : F64  getter=get_bpm setter=set_bpm
    # property beat_count : I64  getter=get_beat_count setter=set_beat_count
    # property bar_beats : I64  getter=get_bar_beats setter=set_bar_beats
    # property tags : U64  getter=get_tags setter=set_tags
    # property loop : Bool  getter=has_loop setter=set_loop
    # property loop_offset : F64  getter=get_loop_offset setter=set_loop_offset

    # --- methods ---
    load_from_buffer! : U64 => U64
    load_from_buffer! = Host.audiostreamoggvorbis_load_from_buffer_354904730!
    load_from_file! : Str => U64
    load_from_file! = Host.audiostreamoggvorbis_load_from_file_797568536!
    set_packet_sequence! : U64 => {}
    set_packet_sequence! = Host.audiostreamoggvorbis_set_packet_sequence_438882457!
    get_packet_sequence! : () => U64
    get_packet_sequence! = Host.audiostreamoggvorbis_get_packet_sequence_2801636033!
    set_loop! : Bool => {}
    set_loop! = Host.audiostreamoggvorbis_set_loop_2586408642!
    has_loop! : () => Bool
    has_loop! = Host.audiostreamoggvorbis_has_loop_36873697!
    set_loop_offset! : F64 => {}
    set_loop_offset! = Host.audiostreamoggvorbis_set_loop_offset_373806689!
    get_loop_offset! : () => F64
    get_loop_offset! = Host.audiostreamoggvorbis_get_loop_offset_1740695150!
    set_bpm! : F64 => {}
    set_bpm! = Host.audiostreamoggvorbis_set_bpm_373806689!
    get_bpm! : () => F64
    get_bpm! = Host.audiostreamoggvorbis_get_bpm_1740695150!
    set_beat_count! : I64 => {}
    set_beat_count! = Host.audiostreamoggvorbis_set_beat_count_1286410249!
    get_beat_count! : () => I64
    get_beat_count! = Host.audiostreamoggvorbis_get_beat_count_3905245786!
    set_bar_beats! : I64 => {}
    set_bar_beats! = Host.audiostreamoggvorbis_set_bar_beats_1286410249!
    get_bar_beats! : () => I64
    get_bar_beats! = Host.audiostreamoggvorbis_get_bar_beats_3905245786!
    set_tags! : U64 => {}
    set_tags! = Host.audiostreamoggvorbis_set_tags_4155329257!
    get_tags! : () => U64
    get_tags! = Host.audiostreamoggvorbis_get_tags_3102165223!


}