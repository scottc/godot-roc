# engine class AudioEffectSpectrumAnalyzerInstance → AudioEffectSpectrumAnalyzerInstance
# api_type: core
# not instantiable, refcounted
# inherits: AudioEffectInstance
AudioEffectSpectrumAnalyzerInstance := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    MagnitudeMode : [MAGNITUDE_AVERAGE, MAGNITUDE_MAX]

    # --- properties ---


    # --- methods ---
    # get_magnitude_for_frequency_range!  is_const=True is_static=False is_vararg=False
    #get_magnitude_for_frequency_range! : F32, F32, enum::AudioEffectSpectrumAnalyzerInstance.MagnitudeMode -> Vector2
    #get_magnitude_for_frequency_range! = Host.get_magnitude_for_frequency_range_797993915!

    # --- signals ---

}