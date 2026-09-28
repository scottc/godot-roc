# class AudioEffectSpectrumAnalyzer
# inherits: AudioEffect
AudioEffectSpectrumAnalyzer := {
    ptr : U64,
}.{
    FFTSize : [FFT_SIZE_256, FFT_SIZE_512, FFT_SIZE_1024, FFT_SIZE_2048, FFT_SIZE_4096, FFT_SIZE_MAX]

    # --- properties ---
    # property buffer_length : F32
    get_buffer_length! : () -> F32
    get_buffer_length! = |_| Host.AudioEffectSpectrumAnalyzer_get_buffer_length_prop!
    set_buffer_length! : F32 -> {}
    set_buffer_length! = |v| Host.AudioEffectSpectrumAnalyzer_set_buffer_length_prop!(v)
    # property fft_size : I32
    get_fft_size! : () -> I32
    get_fft_size! = |_| Host.AudioEffectSpectrumAnalyzer_get_fft_size_prop!
    set_fft_size! : I32 -> {}
    set_fft_size! = |v| Host.AudioEffectSpectrumAnalyzer_set_fft_size_prop!(v)

    # --- methods ---
    set_buffer_length! : F32 -> {}
    set_buffer_length! = |seconds| Host.AudioEffectSpectrumAnalyzer_set_buffer_length_373806689!(seconds)
    get_buffer_length! : () -> F32
    get_buffer_length! = |_| Host.AudioEffectSpectrumAnalyzer_get_buffer_length_1740695150!
    set_fft_size! : AudioEffectSpectrumAnalyzer_FFTSize -> {}
    set_fft_size! = |size| Host.AudioEffectSpectrumAnalyzer_set_fft_size_1202879215!(size)
    get_fft_size! : () -> AudioEffectSpectrumAnalyzer_FFTSize
    get_fft_size! = |_| Host.AudioEffectSpectrumAnalyzer_get_fft_size_3925405343!


}