# class AudioEffectEQ
import ../../Host

# inherits: AudioEffect
AudioEffectEQ := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_band_gain_db! : I64, F64 => {}
    set_band_gain_db! = Host.audioeffecteq_set_band_gain_db_1602489585!
    get_band_gain_db! : I64 => F64
    get_band_gain_db! = Host.audioeffecteq_get_band_gain_db_2339986948!
    get_band_count! : () => I64
    get_band_count! = Host.audioeffecteq_get_band_count_3905245786!


}