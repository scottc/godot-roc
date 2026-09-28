# class AudioStreamMP3
# inherits: AudioStream
AudioStreamMP3 := {
    ptr : U64,
}.{


    # --- properties ---
    # property data : PackedByteArray
    get_data! : () -> PackedByteArray
    get_data! = |_| Host.AudioStreamMP3_get_data_prop!
    set_data! : PackedByteArray -> {}
    set_data! = |v| Host.AudioStreamMP3_set_data_prop!(v)
    # property bpm : F32
    get_bpm! : () -> F32
    get_bpm! = |_| Host.AudioStreamMP3_get_bpm_prop!
    set_bpm! : F32 -> {}
    set_bpm! = |v| Host.AudioStreamMP3_set_bpm_prop!(v)
    # property beat_count : I32
    get_beat_count! : () -> I32
    get_beat_count! = |_| Host.AudioStreamMP3_get_beat_count_prop!
    set_beat_count! : I32 -> {}
    set_beat_count! = |v| Host.AudioStreamMP3_set_beat_count_prop!(v)
    # property bar_beats : I32
    get_bar_beats! : () -> I32
    get_bar_beats! = |_| Host.AudioStreamMP3_get_bar_beats_prop!
    set_bar_beats! : I32 -> {}
    set_bar_beats! = |v| Host.AudioStreamMP3_set_bar_beats_prop!(v)
    # property loop : Bool
    has_loop! : () -> Bool
    has_loop! = |_| Host.AudioStreamMP3_has_loop_prop!
    set_loop! : Bool -> {}
    set_loop! = |v| Host.AudioStreamMP3_set_loop_prop!(v)
    # property loop_offset : F32
    get_loop_offset! : () -> F32
    get_loop_offset! = |_| Host.AudioStreamMP3_get_loop_offset_prop!
    set_loop_offset! : F32 -> {}
    set_loop_offset! = |v| Host.AudioStreamMP3_set_loop_offset_prop!(v)

    # --- methods ---
    load_from_buffer! : PackedByteArray -> AudioStreamMP3
    load_from_buffer! = |stream_data| Host.AudioStreamMP3_load_from_buffer_1674970313!(stream_data)
    load_from_file! : String -> AudioStreamMP3
    load_from_file! = |path| Host.AudioStreamMP3_load_from_file_4238362998!(path)
    set_data! : PackedByteArray -> {}
    set_data! = |data| Host.AudioStreamMP3_set_data_2971499966!(data)
    get_data! : () -> PackedByteArray
    get_data! = |_| Host.AudioStreamMP3_get_data_2362200018!
    set_loop! : Bool -> {}
    set_loop! = |enable| Host.AudioStreamMP3_set_loop_2586408642!(enable)
    has_loop! : () -> Bool
    has_loop! = |_| Host.AudioStreamMP3_has_loop_36873697!
    set_loop_offset! : F32 -> {}
    set_loop_offset! = |seconds| Host.AudioStreamMP3_set_loop_offset_373806689!(seconds)
    get_loop_offset! : () -> F32
    get_loop_offset! = |_| Host.AudioStreamMP3_get_loop_offset_1740695150!
    set_bpm! : F32 -> {}
    set_bpm! = |bpm| Host.AudioStreamMP3_set_bpm_373806689!(bpm)
    get_bpm! : () -> F32
    get_bpm! = |_| Host.AudioStreamMP3_get_bpm_1740695150!
    set_beat_count! : I32 -> {}
    set_beat_count! = |count| Host.AudioStreamMP3_set_beat_count_1286410249!(count)
    get_beat_count! : () -> I32
    get_beat_count! = |_| Host.AudioStreamMP3_get_beat_count_3905245786!
    set_bar_beats! : I32 -> {}
    set_bar_beats! = |count| Host.AudioStreamMP3_set_bar_beats_1286410249!(count)
    get_bar_beats! : () -> I32
    get_bar_beats! = |_| Host.AudioStreamMP3_get_bar_beats_3905245786!


}