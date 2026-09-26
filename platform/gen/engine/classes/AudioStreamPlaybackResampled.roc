# engine class AudioStreamPlaybackResampled → AudioStreamPlaybackResampled
# api_type: core
# instantiable, refcounted
# inherits: AudioStreamPlayback
AudioStreamPlaybackResampled := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _mix_resampled!  is_const=False is_static=False is_vararg=False
    #_mix_resampled! : AudioFrame*, I32 -> I32
    #_mix_resampled! = Host._mix_resampled_50157827!
    # _get_stream_sampling_rate!  is_const=True is_static=False is_vararg=False
    #_get_stream_sampling_rate! : () -> F32
    #_get_stream_sampling_rate! = Host._get_stream_sampling_rate_1740695150!
    # begin_resample!  is_const=False is_static=False is_vararg=False
    #begin_resample! : () -> {}
    #begin_resample! = Host.begin_resample_3218959716!

    # --- signals ---

}