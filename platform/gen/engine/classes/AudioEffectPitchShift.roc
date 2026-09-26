# engine class AudioEffectPitchShift → AudioEffectPitchShift
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectPitchShift := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    FFTSize : [FFT_SIZE_256, FFT_SIZE_512, FFT_SIZE_1024, FFT_SIZE_2048, FFT_SIZE_4096, FFT_SIZE_MAX]

    # --- properties ---
    # property pitch_scale : F32
    #   getter: get_pitch_scale
    #   setter: set_pitch_scale
    # property oversampling : F32
    #   getter: get_oversampling
    #   setter: set_oversampling
    # property fft_size : I32
    #   getter: get_fft_size
    #   setter: set_fft_size

    # --- methods ---
    # set_pitch_scale!  is_const=False is_static=False is_vararg=False
    #set_pitch_scale! : F32 -> {}
    #set_pitch_scale! = Host.set_pitch_scale_373806689!
    # get_pitch_scale!  is_const=True is_static=False is_vararg=False
    #get_pitch_scale! : () -> F32
    #get_pitch_scale! = Host.get_pitch_scale_1740695150!
    # set_oversampling!  is_const=False is_static=False is_vararg=False
    #set_oversampling! : I32 -> {}
    #set_oversampling! = Host.set_oversampling_1286410249!
    # get_oversampling!  is_const=True is_static=False is_vararg=False
    #get_oversampling! : () -> I32
    #get_oversampling! = Host.get_oversampling_3905245786!
    # set_fft_size!  is_const=False is_static=False is_vararg=False
    #set_fft_size! : enum::AudioEffectPitchShift.FFTSize -> {}
    #set_fft_size! = Host.set_fft_size_2323518741!
    # get_fft_size!  is_const=True is_static=False is_vararg=False
    #get_fft_size! : () -> enum::AudioEffectPitchShift.FFTSize
    #get_fft_size! = Host.get_fft_size_2361246789!

    # --- signals ---

}