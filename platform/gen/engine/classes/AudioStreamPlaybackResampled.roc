# class AudioStreamPlaybackResampled
# inherits: AudioStreamPlayback
AudioStreamPlaybackResampled := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _mix_resampled! : AudioFrame*, I32 -> I32
    _mix_resampled! = |dst_buffer, frame_count| Host.AudioStreamPlaybackResampled__mix_resampled_50157827!(dst_buffer, frame_count)
    _get_stream_sampling_rate! : () -> F32
    _get_stream_sampling_rate! = |_| Host.AudioStreamPlaybackResampled__get_stream_sampling_rate_1740695150!
    begin_resample! : () -> {}
    begin_resample! = |_| Host.AudioStreamPlaybackResampled_begin_resample_3218959716!


}