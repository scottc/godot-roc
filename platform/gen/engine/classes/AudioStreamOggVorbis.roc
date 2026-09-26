# class AudioStreamOggVorbis → AudioStreamOggVorbis
# inherits: AudioStream
AudioStreamOggVorbis := {
    ptr : U64,
}.{

    # property packet_sequence : Object
    # property bpm : F32
    # property beat_count : I32
    # property bar_beats : I32
    # property tags : Dictionary
    # property loop : Bool
    # property loop_offset : F32
    # load_from_buffer! : PackedByteArray -> AudioStreamOggVorbis
    # load_from_buffer! = Host.load_from_buffer_354904730!
    # load_from_file! : String -> AudioStreamOggVorbis
    # load_from_file! = Host.load_from_file_797568536!
    # set_packet_sequence! : OggPacketSequence -> {}
    # set_packet_sequence! = Host.set_packet_sequence_438882457!
    # get_packet_sequence! : () -> OggPacketSequence
    # get_packet_sequence! = Host.get_packet_sequence_2801636033!
    # set_loop! : Bool -> {}
    # set_loop! = Host.set_loop_2586408642!
    # has_loop! : () -> Bool
    # has_loop! = Host.has_loop_36873697!
    # set_loop_offset! : F32 -> {}
    # set_loop_offset! = Host.set_loop_offset_373806689!
    # get_loop_offset! : () -> F32
    # get_loop_offset! = Host.get_loop_offset_1740695150!
    # set_bpm! : F32 -> {}
    # set_bpm! = Host.set_bpm_373806689!
    # get_bpm! : () -> F32
    # get_bpm! = Host.get_bpm_1740695150!
    # set_beat_count! : I32 -> {}
    # set_beat_count! = Host.set_beat_count_1286410249!
    # get_beat_count! : () -> I32
    # get_beat_count! = Host.get_beat_count_3905245786!
    # set_bar_beats! : I32 -> {}
    # set_bar_beats! = Host.set_bar_beats_1286410249!
    # get_bar_beats! : () -> I32
    # get_bar_beats! = Host.get_bar_beats_3905245786!
    # set_tags! : Dictionary -> {}
    # set_tags! = Host.set_tags_4155329257!
    # get_tags! : () -> Dictionary
    # get_tags! = Host.get_tags_3102165223!

}