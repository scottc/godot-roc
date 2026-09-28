# class AudioStreamGenerator
import ../../Host

# inherits: AudioStream
AudioStreamGenerator := {
    ptr : U64,
}.{
    AudioStreamGeneratorMixRate : [MIX_RATE_OUTPUT, MIX_RATE_INPUT, MIX_RATE_CUSTOM, MIX_RATE_MAX]

    # --- properties (getters/setters are methods) ---
    # property mix_rate_mode : I64  getter=get_mix_rate_mode setter=set_mix_rate_mode
    # property mix_rate : F64  getter=get_mix_rate setter=set_mix_rate
    # property buffer_length : F64  getter=get_buffer_length setter=set_buffer_length

    # --- methods ---
    set_mix_rate! : F64 => {}
    set_mix_rate! = Host.audiostreamgenerator_set_mix_rate_373806689!
    get_mix_rate! : () => F64
    get_mix_rate! = Host.audiostreamgenerator_get_mix_rate_1740695150!
    set_mix_rate_mode! : U64 => {}
    set_mix_rate_mode! = Host.audiostreamgenerator_set_mix_rate_mode_3354885803!
    get_mix_rate_mode! : () => U64
    get_mix_rate_mode! = Host.audiostreamgenerator_get_mix_rate_mode_3537132591!
    set_buffer_length! : F64 => {}
    set_buffer_length! = Host.audiostreamgenerator_set_buffer_length_373806689!
    get_buffer_length! : () => F64
    get_buffer_length! = Host.audiostreamgenerator_get_buffer_length_1740695150!


}