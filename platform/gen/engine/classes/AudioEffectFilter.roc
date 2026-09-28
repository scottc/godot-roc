# class AudioEffectFilter
import ../../Host

# inherits: AudioEffect
AudioEffectFilter := {
    ptr : U64,
}.{
    FilterDB : [FILTER_6DB, FILTER_12DB, FILTER_18DB, FILTER_24DB]

    # --- properties (getters/setters are methods) ---
    # property cutoff_hz : F64  getter=get_cutoff setter=set_cutoff
    # property resonance : F64  getter=get_resonance setter=set_resonance
    # property gain : F64  getter=get_gain setter=set_gain
    # property db : I64  getter=get_db setter=set_db

    # --- methods ---
    set_cutoff! : F64 => {}
    set_cutoff! = Host.audioeffectfilter_set_cutoff_373806689!
    get_cutoff! : () => F64
    get_cutoff! = Host.audioeffectfilter_get_cutoff_1740695150!
    set_resonance! : F64 => {}
    set_resonance! = Host.audioeffectfilter_set_resonance_373806689!
    get_resonance! : () => F64
    get_resonance! = Host.audioeffectfilter_get_resonance_1740695150!
    set_gain! : F64 => {}
    set_gain! = Host.audioeffectfilter_set_gain_373806689!
    get_gain! : () => F64
    get_gain! = Host.audioeffectfilter_get_gain_1740695150!
    set_db! : U64 => {}
    set_db! = Host.audioeffectfilter_set_db_771740901!
    get_db! : () => U64
    get_db! = Host.audioeffectfilter_get_db_3981721890!


}