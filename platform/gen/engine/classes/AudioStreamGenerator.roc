# class AudioStreamGenerator
# inherits: AudioStream
AudioStreamGenerator := {
    ptr : U64,
}.{
    AudioStreamGeneratorMixRate : [MIX_RATE_OUTPUT, MIX_RATE_INPUT, MIX_RATE_CUSTOM, MIX_RATE_MAX]

    # --- properties ---
    # property mix_rate_mode : I32
    get_mix_rate_mode! : () -> I32
    get_mix_rate_mode! = |_| Host.AudioStreamGenerator_get_mix_rate_mode_prop!
    set_mix_rate_mode! : I32 -> {}
    set_mix_rate_mode! = |v| Host.AudioStreamGenerator_set_mix_rate_mode_prop!(v)
    # property mix_rate : F32
    get_mix_rate! : () -> F32
    get_mix_rate! = |_| Host.AudioStreamGenerator_get_mix_rate_prop!
    set_mix_rate! : F32 -> {}
    set_mix_rate! = |v| Host.AudioStreamGenerator_set_mix_rate_prop!(v)
    # property buffer_length : F32
    get_buffer_length! : () -> F32
    get_buffer_length! = |_| Host.AudioStreamGenerator_get_buffer_length_prop!
    set_buffer_length! : F32 -> {}
    set_buffer_length! = |v| Host.AudioStreamGenerator_set_buffer_length_prop!(v)

    # --- methods ---
    set_mix_rate! : F32 -> {}
    set_mix_rate! = |hz| Host.AudioStreamGenerator_set_mix_rate_373806689!(hz)
    get_mix_rate! : () -> F32
    get_mix_rate! = |_| Host.AudioStreamGenerator_get_mix_rate_1740695150!
    set_mix_rate_mode! : AudioStreamGenerator_AudioStreamGeneratorMixRate -> {}
    set_mix_rate_mode! = |mode| Host.AudioStreamGenerator_set_mix_rate_mode_3354885803!(mode)
    get_mix_rate_mode! : () -> AudioStreamGenerator_AudioStreamGeneratorMixRate
    get_mix_rate_mode! = |_| Host.AudioStreamGenerator_get_mix_rate_mode_3537132591!
    set_buffer_length! : F32 -> {}
    set_buffer_length! = |seconds| Host.AudioStreamGenerator_set_buffer_length_373806689!(seconds)
    get_buffer_length! : () -> F32
    get_buffer_length! = |_| Host.AudioStreamGenerator_get_buffer_length_1740695150!


}