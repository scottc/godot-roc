# class AudioStreamPlaybackResampled
import ../../Host

# inherits: AudioStreamPlayback
AudioStreamPlaybackResampled := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _mix_resampled! : U64, I64 => I64
    _mix_resampled! = Host.audiostreamplaybackresampled__mix_resampled_50157827!
    _get_stream_sampling_rate! : () => F64
    _get_stream_sampling_rate! = Host.audiostreamplaybackresampled__get_stream_sampling_rate_1740695150!
    begin_resample! : () => {}
    begin_resample! = Host.audiostreamplaybackresampled_begin_resample_3218959716!


}