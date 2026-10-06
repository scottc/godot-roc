# class AudioEffectSpectrumAnalyzerInstance
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: AudioEffectInstance
AudioEffectSpectrumAnalyzerInstance := {
    ptr : U64,
}.{
    MagnitudeMode : [MAGNITUDE_AVERAGE, MAGNITUDE_MAX]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_magnitude_for_frequency_range! : F64, F64, U64 => Vector2
    get_magnitude_for_frequency_range! = Host.audioeffectspectrumanalyzerinstance_get_magnitude_for_frequency_range_797993915!


}