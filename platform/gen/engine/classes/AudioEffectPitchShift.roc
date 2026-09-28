# class AudioEffectPitchShift
import ../../Host

# inherits: AudioEffect
AudioEffectPitchShift := {
    ptr : U64,
}.{
    FFTSize : [FFT_SIZE_256, FFT_SIZE_512, FFT_SIZE_1024, FFT_SIZE_2048, FFT_SIZE_4096, FFT_SIZE_MAX]

    # --- properties (getters/setters are methods) ---
    # property pitch_scale : F64  getter=get_pitch_scale setter=set_pitch_scale
    # property oversampling : F64  getter=get_oversampling setter=set_oversampling
    # property fft_size : I64  getter=get_fft_size setter=set_fft_size

    # --- methods ---
    set_pitch_scale! : F64 => {}
    set_pitch_scale! = Host.audioeffectpitchshift_set_pitch_scale_373806689!
    get_pitch_scale! : () => F64
    get_pitch_scale! = Host.audioeffectpitchshift_get_pitch_scale_1740695150!
    set_oversampling! : I64 => {}
    set_oversampling! = Host.audioeffectpitchshift_set_oversampling_1286410249!
    get_oversampling! : () => I64
    get_oversampling! = Host.audioeffectpitchshift_get_oversampling_3905245786!
    set_fft_size! : U64 => {}
    set_fft_size! = Host.audioeffectpitchshift_set_fft_size_2323518741!
    get_fft_size! : () => U64
    get_fft_size! = Host.audioeffectpitchshift_get_fft_size_2361246789!


}