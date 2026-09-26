# class AudioStreamGenerator → AudioStreamGenerator
# inherits: AudioStream
AudioStreamGenerator := {
    ptr : U64,
}.{
    AudioStreamGeneratorMixRate : [MIX_RATE_OUTPUT, MIX_RATE_INPUT, MIX_RATE_CUSTOM, MIX_RATE_MAX]
    # property mix_rate_mode : I32
    # property mix_rate : F32
    # property buffer_length : F32
    # set_mix_rate! : F32 -> {}
    # set_mix_rate! = Host.set_mix_rate_373806689!
    # get_mix_rate! : () -> F32
    # get_mix_rate! = Host.get_mix_rate_1740695150!
    # set_mix_rate_mode! : enum::AudioStreamGenerator.AudioStreamGeneratorMixRate -> {}
    # set_mix_rate_mode! = Host.set_mix_rate_mode_3354885803!
    # get_mix_rate_mode! : () -> enum::AudioStreamGenerator.AudioStreamGeneratorMixRate
    # get_mix_rate_mode! = Host.get_mix_rate_mode_3537132591!
    # set_buffer_length! : F32 -> {}
    # set_buffer_length! = Host.set_buffer_length_373806689!
    # get_buffer_length! : () -> F32
    # get_buffer_length! = Host.get_buffer_length_1740695150!

}