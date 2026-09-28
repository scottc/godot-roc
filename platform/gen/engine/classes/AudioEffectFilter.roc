# class AudioEffectFilter
# inherits: AudioEffect
AudioEffectFilter := {
    ptr : U64,
}.{
    FilterDB : [FILTER_6DB, FILTER_12DB, FILTER_18DB, FILTER_24DB]

    # --- properties ---
    # property cutoff_hz : F32
    get_cutoff! : () -> F32
    get_cutoff! = |_| Host.AudioEffectFilter_get_cutoff_prop!
    set_cutoff! : F32 -> {}
    set_cutoff! = |v| Host.AudioEffectFilter_set_cutoff_prop!(v)
    # property resonance : F32
    get_resonance! : () -> F32
    get_resonance! = |_| Host.AudioEffectFilter_get_resonance_prop!
    set_resonance! : F32 -> {}
    set_resonance! = |v| Host.AudioEffectFilter_set_resonance_prop!(v)
    # property gain : F32
    get_gain! : () -> F32
    get_gain! = |_| Host.AudioEffectFilter_get_gain_prop!
    set_gain! : F32 -> {}
    set_gain! = |v| Host.AudioEffectFilter_set_gain_prop!(v)
    # property db : I32
    get_db! : () -> I32
    get_db! = |_| Host.AudioEffectFilter_get_db_prop!
    set_db! : I32 -> {}
    set_db! = |v| Host.AudioEffectFilter_set_db_prop!(v)

    # --- methods ---
    set_cutoff! : F32 -> {}
    set_cutoff! = |freq| Host.AudioEffectFilter_set_cutoff_373806689!(freq)
    get_cutoff! : () -> F32
    get_cutoff! = |_| Host.AudioEffectFilter_get_cutoff_1740695150!
    set_resonance! : F32 -> {}
    set_resonance! = |amount| Host.AudioEffectFilter_set_resonance_373806689!(amount)
    get_resonance! : () -> F32
    get_resonance! = |_| Host.AudioEffectFilter_get_resonance_1740695150!
    set_gain! : F32 -> {}
    set_gain! = |amount| Host.AudioEffectFilter_set_gain_373806689!(amount)
    get_gain! : () -> F32
    get_gain! = |_| Host.AudioEffectFilter_get_gain_1740695150!
    set_db! : AudioEffectFilter_FilterDB -> {}
    set_db! = |amount| Host.AudioEffectFilter_set_db_771740901!(amount)
    get_db! : () -> AudioEffectFilter_FilterDB
    get_db! = |_| Host.AudioEffectFilter_get_db_3981721890!


}