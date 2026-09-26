# engine class AudioEffectSpectrumAnalyzer → AudioEffectSpectrumAnalyzer
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectSpectrumAnalyzer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    FFTSize : [FFT_SIZE_256, FFT_SIZE_512, FFT_SIZE_1024, FFT_SIZE_2048, FFT_SIZE_4096, FFT_SIZE_MAX]

    # --- properties ---
    # property buffer_length : F32
    #   getter: get_buffer_length
    #   setter: set_buffer_length
    # property fft_size : I32
    #   getter: get_fft_size
    #   setter: set_fft_size

    # --- methods ---
    # set_buffer_length!  is_const=False is_static=False is_vararg=False
    #set_buffer_length! : F32 -> {}
    #set_buffer_length! = Host.set_buffer_length_373806689!
    # get_buffer_length!  is_const=True is_static=False is_vararg=False
    #get_buffer_length! : () -> F32
    #get_buffer_length! = Host.get_buffer_length_1740695150!
    # set_fft_size!  is_const=False is_static=False is_vararg=False
    #set_fft_size! : enum::AudioEffectSpectrumAnalyzer.FFTSize -> {}
    #set_fft_size! = Host.set_fft_size_1202879215!
    # get_fft_size!  is_const=True is_static=False is_vararg=False
    #get_fft_size! : () -> enum::AudioEffectSpectrumAnalyzer.FFTSize
    #get_fft_size! = Host.get_fft_size_3925405343!

    # --- signals ---

}