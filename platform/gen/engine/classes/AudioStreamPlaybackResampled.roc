# class AudioStreamPlaybackResampled → AudioStreamPlaybackResampled
# inherits: AudioStreamPlayback
AudioStreamPlaybackResampled := {
    ptr : U64,
}.{


    # _mix_resampled! : AudioFrame*, I32 -> I32
    # _mix_resampled! = Host._mix_resampled_50157827!
    # _get_stream_sampling_rate! : () -> F32
    # _get_stream_sampling_rate! = Host._get_stream_sampling_rate_1740695150!
    # begin_resample! : () -> {}
    # begin_resample! = Host.begin_resample_3218959716!

}