# class AudioEffectSpectrumAnalyzerInstance
import ../../Host

# inherits: AudioEffectInstance
AudioEffectSpectrumAnalyzerInstance := {
    ptr : U64,
}.{
    MagnitudeMode : [MAGNITUDE_AVERAGE, MAGNITUDE_MAX]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_magnitude_for_frequency_range! : F64, F64, U64 => U64
    get_magnitude_for_frequency_range! = Host.audioeffectspectrumanalyzerinstance_get_magnitude_for_frequency_range_797993915!


}