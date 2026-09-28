# class AudioStreamRandomizer
import ../../Host

# inherits: AudioStream
AudioStreamRandomizer := {
    ptr : U64,
}.{
    PlaybackMode : [PLAYBACK_RANDOM_NO_REPEATS, PLAYBACK_RANDOM, PLAYBACK_SEQUENTIAL]

    # --- properties (getters/setters are methods) ---
    # property playback_mode : I64  getter=get_playback_mode setter=set_playback_mode
    # property random_pitch : F64  getter=get_random_pitch setter=set_random_pitch
    # property random_pitch_semitones : F64  getter=get_random_pitch_semitones setter=set_random_pitch_semitones
    # property random_volume_offset_db : F64  getter=get_random_volume_offset_db setter=set_random_volume_offset_db
    # property streams_count : I64  getter=get_streams_count setter=set_streams_count

    # --- methods ---
    add_stream! : I64, U64, F64 => {}
    add_stream! = Host.audiostreamrandomizer_add_stream_1892018854!
    move_stream! : I64, I64 => {}
    move_stream! = Host.audiostreamrandomizer_move_stream_3937882851!
    remove_stream! : I64 => {}
    remove_stream! = Host.audiostreamrandomizer_remove_stream_1286410249!
    set_stream! : I64, U64 => {}
    set_stream! = Host.audiostreamrandomizer_set_stream_111075094!
    get_stream! : I64 => U64
    get_stream! = Host.audiostreamrandomizer_get_stream_2739380747!
    set_stream_probability_weight! : I64, F64 => {}
    set_stream_probability_weight! = Host.audiostreamrandomizer_set_stream_probability_weight_1602489585!
    get_stream_probability_weight! : I64 => F64
    get_stream_probability_weight! = Host.audiostreamrandomizer_get_stream_probability_weight_2339986948!
    set_streams_count! : I64 => {}
    set_streams_count! = Host.audiostreamrandomizer_set_streams_count_1286410249!
    get_streams_count! : () => I64
    get_streams_count! = Host.audiostreamrandomizer_get_streams_count_3905245786!
    set_random_pitch! : F64 => {}
    set_random_pitch! = Host.audiostreamrandomizer_set_random_pitch_373806689!
    get_random_pitch! : () => F64
    get_random_pitch! = Host.audiostreamrandomizer_get_random_pitch_1740695150!
    set_random_pitch_semitones! : F64 => {}
    set_random_pitch_semitones! = Host.audiostreamrandomizer_set_random_pitch_semitones_373806689!
    get_random_pitch_semitones! : () => F64
    get_random_pitch_semitones! = Host.audiostreamrandomizer_get_random_pitch_semitones_1740695150!
    set_random_volume_offset_db! : F64 => {}
    set_random_volume_offset_db! = Host.audiostreamrandomizer_set_random_volume_offset_db_373806689!
    get_random_volume_offset_db! : () => F64
    get_random_volume_offset_db! = Host.audiostreamrandomizer_get_random_volume_offset_db_1740695150!
    set_playback_mode! : U64 => {}
    set_playback_mode! = Host.audiostreamrandomizer_set_playback_mode_3950967023!
    get_playback_mode! : () => U64
    get_playback_mode! = Host.audiostreamrandomizer_get_playback_mode_3943055077!


}