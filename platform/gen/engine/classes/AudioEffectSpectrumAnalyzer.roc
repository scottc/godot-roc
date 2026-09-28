# class AudioEffectSpectrumAnalyzer
import ../../Host

# inherits: AudioEffect
AudioEffectSpectrumAnalyzer := {
    ptr : U64,
}.{
    FFTSize : [FFT_SIZE_256, FFT_SIZE_512, FFT_SIZE_1024, FFT_SIZE_2048, FFT_SIZE_4096, FFT_SIZE_MAX]

    # --- properties (getters/setters are methods) ---
    # property buffer_length : F64  getter=get_buffer_length setter=set_buffer_length
    # property fft_size : I64  getter=get_fft_size setter=set_fft_size

    # --- methods ---
    set_buffer_length! : F64 => {}
    set_buffer_length! = Host.audioeffectspectrumanalyzer_set_buffer_length_373806689!
    get_buffer_length! : () => F64
    get_buffer_length! = Host.audioeffectspectrumanalyzer_get_buffer_length_1740695150!
    set_fft_size! : U64 => {}
    set_fft_size! = Host.audioeffectspectrumanalyzer_set_fft_size_1202879215!
    get_fft_size! : () => U64
    get_fft_size! = Host.audioeffectspectrumanalyzer_get_fft_size_3925405343!


}