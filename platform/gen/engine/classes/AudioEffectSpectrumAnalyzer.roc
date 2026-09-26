# class AudioEffectSpectrumAnalyzer → AudioEffectSpectrumAnalyzer
# inherits: AudioEffect
AudioEffectSpectrumAnalyzer := {
    ptr : U64,
}.{
    FFTSize : [FFT_SIZE_256, FFT_SIZE_512, FFT_SIZE_1024, FFT_SIZE_2048, FFT_SIZE_4096, FFT_SIZE_MAX]
    # property buffer_length : F32
    # property fft_size : I32
    # set_buffer_length! : F32 -> {}
    # set_buffer_length! = Host.set_buffer_length_373806689!
    # get_buffer_length! : () -> F32
    # get_buffer_length! = Host.get_buffer_length_1740695150!
    # set_fft_size! : enum::AudioEffectSpectrumAnalyzer.FFTSize -> {}
    # set_fft_size! = Host.set_fft_size_1202879215!
    # get_fft_size! : () -> enum::AudioEffectSpectrumAnalyzer.FFTSize
    # get_fft_size! = Host.get_fft_size_3925405343!

}