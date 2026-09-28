# class AudioStreamRandomizer
# inherits: AudioStream
AudioStreamRandomizer := {
    ptr : U64,
}.{
    PlaybackMode : [PLAYBACK_RANDOM_NO_REPEATS, PLAYBACK_RANDOM, PLAYBACK_SEQUENTIAL]

    # --- properties ---
    # property playback_mode : I32
    get_playback_mode! : () -> I32
    get_playback_mode! = |_| Host.AudioStreamRandomizer_get_playback_mode_prop!
    set_playback_mode! : I32 -> {}
    set_playback_mode! = |v| Host.AudioStreamRandomizer_set_playback_mode_prop!(v)
    # property random_pitch : F32
    get_random_pitch! : () -> F32
    get_random_pitch! = |_| Host.AudioStreamRandomizer_get_random_pitch_prop!
    set_random_pitch! : F32 -> {}
    set_random_pitch! = |v| Host.AudioStreamRandomizer_set_random_pitch_prop!(v)
    # property random_pitch_semitones : F32
    get_random_pitch_semitones! : () -> F32
    get_random_pitch_semitones! = |_| Host.AudioStreamRandomizer_get_random_pitch_semitones_prop!
    set_random_pitch_semitones! : F32 -> {}
    set_random_pitch_semitones! = |v| Host.AudioStreamRandomizer_set_random_pitch_semitones_prop!(v)
    # property random_volume_offset_db : F32
    get_random_volume_offset_db! : () -> F32
    get_random_volume_offset_db! = |_| Host.AudioStreamRandomizer_get_random_volume_offset_db_prop!
    set_random_volume_offset_db! : F32 -> {}
    set_random_volume_offset_db! = |v| Host.AudioStreamRandomizer_set_random_volume_offset_db_prop!(v)
    # property streams_count : I32
    get_streams_count! : () -> I32
    get_streams_count! = |_| Host.AudioStreamRandomizer_get_streams_count_prop!
    set_streams_count! : I32 -> {}
    set_streams_count! = |v| Host.AudioStreamRandomizer_set_streams_count_prop!(v)

    # --- methods ---
    add_stream! : I32, AudioStream, F32 -> {}
    add_stream! = |index, stream, weight| Host.AudioStreamRandomizer_add_stream_1892018854!(index, stream, weight)
    move_stream! : I32, I32 -> {}
    move_stream! = |index_from, index_to| Host.AudioStreamRandomizer_move_stream_3937882851!(index_from, index_to)
    remove_stream! : I32 -> {}
    remove_stream! = |index| Host.AudioStreamRandomizer_remove_stream_1286410249!(index)
    set_stream! : I32, AudioStream -> {}
    set_stream! = |index, stream| Host.AudioStreamRandomizer_set_stream_111075094!(index, stream)
    get_stream! : I32 -> AudioStream
    get_stream! = |index| Host.AudioStreamRandomizer_get_stream_2739380747!(index)
    set_stream_probability_weight! : I32, F32 -> {}
    set_stream_probability_weight! = |index, weight| Host.AudioStreamRandomizer_set_stream_probability_weight_1602489585!(index, weight)
    get_stream_probability_weight! : I32 -> F32
    get_stream_probability_weight! = |index| Host.AudioStreamRandomizer_get_stream_probability_weight_2339986948!(index)
    set_streams_count! : I32 -> {}
    set_streams_count! = |count| Host.AudioStreamRandomizer_set_streams_count_1286410249!(count)
    get_streams_count! : () -> I32
    get_streams_count! = |_| Host.AudioStreamRandomizer_get_streams_count_3905245786!
    set_random_pitch! : F32 -> {}
    set_random_pitch! = |scale| Host.AudioStreamRandomizer_set_random_pitch_373806689!(scale)
    get_random_pitch! : () -> F32
    get_random_pitch! = |_| Host.AudioStreamRandomizer_get_random_pitch_1740695150!
    set_random_pitch_semitones! : F32 -> {}
    set_random_pitch_semitones! = |semitones| Host.AudioStreamRandomizer_set_random_pitch_semitones_373806689!(semitones)
    get_random_pitch_semitones! : () -> F32
    get_random_pitch_semitones! = |_| Host.AudioStreamRandomizer_get_random_pitch_semitones_1740695150!
    set_random_volume_offset_db! : F32 -> {}
    set_random_volume_offset_db! = |db_offset| Host.AudioStreamRandomizer_set_random_volume_offset_db_373806689!(db_offset)
    get_random_volume_offset_db! : () -> F32
    get_random_volume_offset_db! = |_| Host.AudioStreamRandomizer_get_random_volume_offset_db_1740695150!
    set_playback_mode! : AudioStreamRandomizer_PlaybackMode -> {}
    set_playback_mode! = |mode| Host.AudioStreamRandomizer_set_playback_mode_3950967023!(mode)
    get_playback_mode! : () -> AudioStreamRandomizer_PlaybackMode
    get_playback_mode! = |_| Host.AudioStreamRandomizer_get_playback_mode_3943055077!


}