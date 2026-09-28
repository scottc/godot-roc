# class AudioStreamOggVorbis
# inherits: AudioStream
AudioStreamOggVorbis := {
    ptr : U64,
}.{


    # --- properties ---
    # property packet_sequence : Object
    get_packet_sequence! : () -> Object
    get_packet_sequence! = |_| Host.AudioStreamOggVorbis_get_packet_sequence_prop!
    set_packet_sequence! : Object -> {}
    set_packet_sequence! = |v| Host.AudioStreamOggVorbis_set_packet_sequence_prop!(v)
    # property bpm : F32
    get_bpm! : () -> F32
    get_bpm! = |_| Host.AudioStreamOggVorbis_get_bpm_prop!
    set_bpm! : F32 -> {}
    set_bpm! = |v| Host.AudioStreamOggVorbis_set_bpm_prop!(v)
    # property beat_count : I32
    get_beat_count! : () -> I32
    get_beat_count! = |_| Host.AudioStreamOggVorbis_get_beat_count_prop!
    set_beat_count! : I32 -> {}
    set_beat_count! = |v| Host.AudioStreamOggVorbis_set_beat_count_prop!(v)
    # property bar_beats : I32
    get_bar_beats! : () -> I32
    get_bar_beats! = |_| Host.AudioStreamOggVorbis_get_bar_beats_prop!
    set_bar_beats! : I32 -> {}
    set_bar_beats! = |v| Host.AudioStreamOggVorbis_set_bar_beats_prop!(v)
    # property tags : Dictionary
    get_tags! : () -> Dictionary
    get_tags! = |_| Host.AudioStreamOggVorbis_get_tags_prop!
    set_tags! : Dictionary -> {}
    set_tags! = |v| Host.AudioStreamOggVorbis_set_tags_prop!(v)
    # property loop : Bool
    has_loop! : () -> Bool
    has_loop! = |_| Host.AudioStreamOggVorbis_has_loop_prop!
    set_loop! : Bool -> {}
    set_loop! = |v| Host.AudioStreamOggVorbis_set_loop_prop!(v)
    # property loop_offset : F32
    get_loop_offset! : () -> F32
    get_loop_offset! = |_| Host.AudioStreamOggVorbis_get_loop_offset_prop!
    set_loop_offset! : F32 -> {}
    set_loop_offset! = |v| Host.AudioStreamOggVorbis_set_loop_offset_prop!(v)

    # --- methods ---
    load_from_buffer! : PackedByteArray -> AudioStreamOggVorbis
    load_from_buffer! = |stream_data| Host.AudioStreamOggVorbis_load_from_buffer_354904730!(stream_data)
    load_from_file! : String -> AudioStreamOggVorbis
    load_from_file! = |path| Host.AudioStreamOggVorbis_load_from_file_797568536!(path)
    set_packet_sequence! : OggPacketSequence -> {}
    set_packet_sequence! = |packet_sequence| Host.AudioStreamOggVorbis_set_packet_sequence_438882457!(packet_sequence)
    get_packet_sequence! : () -> OggPacketSequence
    get_packet_sequence! = |_| Host.AudioStreamOggVorbis_get_packet_sequence_2801636033!
    set_loop! : Bool -> {}
    set_loop! = |enable| Host.AudioStreamOggVorbis_set_loop_2586408642!(enable)
    has_loop! : () -> Bool
    has_loop! = |_| Host.AudioStreamOggVorbis_has_loop_36873697!
    set_loop_offset! : F32 -> {}
    set_loop_offset! = |seconds| Host.AudioStreamOggVorbis_set_loop_offset_373806689!(seconds)
    get_loop_offset! : () -> F32
    get_loop_offset! = |_| Host.AudioStreamOggVorbis_get_loop_offset_1740695150!
    set_bpm! : F32 -> {}
    set_bpm! = |bpm| Host.AudioStreamOggVorbis_set_bpm_373806689!(bpm)
    get_bpm! : () -> F32
    get_bpm! = |_| Host.AudioStreamOggVorbis_get_bpm_1740695150!
    set_beat_count! : I32 -> {}
    set_beat_count! = |count| Host.AudioStreamOggVorbis_set_beat_count_1286410249!(count)
    get_beat_count! : () -> I32
    get_beat_count! = |_| Host.AudioStreamOggVorbis_get_beat_count_3905245786!
    set_bar_beats! : I32 -> {}
    set_bar_beats! = |count| Host.AudioStreamOggVorbis_set_bar_beats_1286410249!(count)
    get_bar_beats! : () -> I32
    get_bar_beats! = |_| Host.AudioStreamOggVorbis_get_bar_beats_3905245786!
    set_tags! : Dictionary -> {}
    set_tags! = |tags| Host.AudioStreamOggVorbis_set_tags_4155329257!(tags)
    get_tags! : () -> Dictionary
    get_tags! = |_| Host.AudioStreamOggVorbis_get_tags_3102165223!


}