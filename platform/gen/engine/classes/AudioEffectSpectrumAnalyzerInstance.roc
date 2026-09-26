# class AudioEffectSpectrumAnalyzerInstance → AudioEffectSpectrumAnalyzerInstance
# inherits: AudioEffectInstance
AudioEffectSpectrumAnalyzerInstance := {
    ptr : U64,
}.{
    MagnitudeMode : [MAGNITUDE_AVERAGE, MAGNITUDE_MAX]

    # get_magnitude_for_frequency_range! : F32, F32, enum::AudioEffectSpectrumAnalyzerInstance.MagnitudeMode -> Vector2
    # get_magnitude_for_frequency_range! = Host.get_magnitude_for_frequency_range_797993915!

}