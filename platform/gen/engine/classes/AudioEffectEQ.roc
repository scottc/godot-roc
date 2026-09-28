# class AudioEffectEQ
# inherits: AudioEffect
AudioEffectEQ := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    set_band_gain_db! : I32, F32 -> {}
    set_band_gain_db! = |band_idx, volume_db| Host.AudioEffectEQ_set_band_gain_db_1602489585!(band_idx, volume_db)
    get_band_gain_db! : I32 -> F32
    get_band_gain_db! = |band_idx| Host.AudioEffectEQ_get_band_gain_db_2339986948!(band_idx)
    get_band_count! : () -> I32
    get_band_count! = |_| Host.AudioEffectEQ_get_band_count_3905245786!


}