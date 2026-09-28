# class AudioEffectPitchShift
# inherits: AudioEffect
AudioEffectPitchShift := {
    ptr : U64,
}.{
    FFTSize : [FFT_SIZE_256, FFT_SIZE_512, FFT_SIZE_1024, FFT_SIZE_2048, FFT_SIZE_4096, FFT_SIZE_MAX]

    # --- properties ---
    # property pitch_scale : F32
    get_pitch_scale! : () -> F32
    get_pitch_scale! = |_| Host.AudioEffectPitchShift_get_pitch_scale_prop!
    set_pitch_scale! : F32 -> {}
    set_pitch_scale! = |v| Host.AudioEffectPitchShift_set_pitch_scale_prop!(v)
    # property oversampling : F32
    get_oversampling! : () -> F32
    get_oversampling! = |_| Host.AudioEffectPitchShift_get_oversampling_prop!
    set_oversampling! : F32 -> {}
    set_oversampling! = |v| Host.AudioEffectPitchShift_set_oversampling_prop!(v)
    # property fft_size : I32
    get_fft_size! : () -> I32
    get_fft_size! = |_| Host.AudioEffectPitchShift_get_fft_size_prop!
    set_fft_size! : I32 -> {}
    set_fft_size! = |v| Host.AudioEffectPitchShift_set_fft_size_prop!(v)

    # --- methods ---
    set_pitch_scale! : F32 -> {}
    set_pitch_scale! = |rate| Host.AudioEffectPitchShift_set_pitch_scale_373806689!(rate)
    get_pitch_scale! : () -> F32
    get_pitch_scale! = |_| Host.AudioEffectPitchShift_get_pitch_scale_1740695150!
    set_oversampling! : I32 -> {}
    set_oversampling! = |amount| Host.AudioEffectPitchShift_set_oversampling_1286410249!(amount)
    get_oversampling! : () -> I32
    get_oversampling! = |_| Host.AudioEffectPitchShift_get_oversampling_3905245786!
    set_fft_size! : AudioEffectPitchShift_FFTSize -> {}
    set_fft_size! = |size| Host.AudioEffectPitchShift_set_fft_size_2323518741!(size)
    get_fft_size! : () -> AudioEffectPitchShift_FFTSize
    get_fft_size! = |_| Host.AudioEffectPitchShift_get_fft_size_2361246789!


}