# class AudioEffectSpectrumAnalyzerInstance
# inherits: AudioEffectInstance
AudioEffectSpectrumAnalyzerInstance := {
    ptr : U64,
}.{
    MagnitudeMode : [MAGNITUDE_AVERAGE, MAGNITUDE_MAX]

    # --- properties ---


    # --- methods ---
    get_magnitude_for_frequency_range! : F32, F32, AudioEffectSpectrumAnalyzerInstance_MagnitudeMode -> Vector2
    get_magnitude_for_frequency_range! = |from_hz, to_hz, mode| Host.AudioEffectSpectrumAnalyzerInstance_get_magnitude_for_frequency_range_797993915!(from_hz, to_hz, mode)


}