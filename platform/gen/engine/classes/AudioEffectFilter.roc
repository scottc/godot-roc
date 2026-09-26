# class AudioEffectFilter → AudioEffectFilter
# inherits: AudioEffect
AudioEffectFilter := {
    ptr : U64,
}.{
    FilterDB : [FILTER_6DB, FILTER_12DB, FILTER_18DB, FILTER_24DB]
    # property cutoff_hz : F32
    # property resonance : F32
    # property gain : F32
    # property db : I32
    # set_cutoff! : F32 -> {}
    # set_cutoff! = Host.set_cutoff_373806689!
    # get_cutoff! : () -> F32
    # get_cutoff! = Host.get_cutoff_1740695150!
    # set_resonance! : F32 -> {}
    # set_resonance! = Host.set_resonance_373806689!
    # get_resonance! : () -> F32
    # get_resonance! = Host.get_resonance_1740695150!
    # set_gain! : F32 -> {}
    # set_gain! = Host.set_gain_373806689!
    # get_gain! : () -> F32
    # get_gain! = Host.get_gain_1740695150!
    # set_db! : enum::AudioEffectFilter.FilterDB -> {}
    # set_db! = Host.set_db_771740901!
    # get_db! : () -> enum::AudioEffectFilter.FilterDB
    # get_db! = Host.get_db_3981721890!

}