# class AudioStreamPlaybackPolyphonic
import ../../Host

# inherits: AudioStreamPlayback
AudioStreamPlaybackPolyphonic := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    play_stream! : U64, F64, F64, F64, U64, Str => I64
    play_stream! = Host.audiostreamplaybackpolyphonic_play_stream_1846744803!
    set_stream_volume! : I64, F64 => {}
    set_stream_volume! = Host.audiostreamplaybackpolyphonic_set_stream_volume_1602489585!
    set_stream_pitch_scale! : I64, F64 => {}
    set_stream_pitch_scale! = Host.audiostreamplaybackpolyphonic_set_stream_pitch_scale_1602489585!
    is_stream_playing! : I64 => Bool
    is_stream_playing! = Host.audiostreamplaybackpolyphonic_is_stream_playing_1116898809!
    stop_stream! : I64 => {}
    stop_stream! = Host.audiostreamplaybackpolyphonic_stop_stream_1286410249!


}