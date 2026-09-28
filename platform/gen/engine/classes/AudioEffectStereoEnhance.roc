# class AudioEffectStereoEnhance
# inherits: AudioEffect
AudioEffectStereoEnhance := {
    ptr : U64,
}.{


    # --- properties ---
    # property pan_pullout : F32
    get_pan_pullout! : () -> F32
    get_pan_pullout! = |_| Host.AudioEffectStereoEnhance_get_pan_pullout_prop!
    set_pan_pullout! : F32 -> {}
    set_pan_pullout! = |v| Host.AudioEffectStereoEnhance_set_pan_pullout_prop!(v)
    # property time_pullout_ms : F32
    get_time_pullout! : () -> F32
    get_time_pullout! = |_| Host.AudioEffectStereoEnhance_get_time_pullout_prop!
    set_time_pullout! : F32 -> {}
    set_time_pullout! = |v| Host.AudioEffectStereoEnhance_set_time_pullout_prop!(v)
    # property surround : F32
    get_surround! : () -> F32
    get_surround! = |_| Host.AudioEffectStereoEnhance_get_surround_prop!
    set_surround! : F32 -> {}
    set_surround! = |v| Host.AudioEffectStereoEnhance_set_surround_prop!(v)

    # --- methods ---
    set_pan_pullout! : F32 -> {}
    set_pan_pullout! = |amount| Host.AudioEffectStereoEnhance_set_pan_pullout_373806689!(amount)
    get_pan_pullout! : () -> F32
    get_pan_pullout! = |_| Host.AudioEffectStereoEnhance_get_pan_pullout_1740695150!
    set_time_pullout! : F32 -> {}
    set_time_pullout! = |amount| Host.AudioEffectStereoEnhance_set_time_pullout_373806689!(amount)
    get_time_pullout! : () -> F32
    get_time_pullout! = |_| Host.AudioEffectStereoEnhance_get_time_pullout_1740695150!
    set_surround! : F32 -> {}
    set_surround! = |amount| Host.AudioEffectStereoEnhance_set_surround_373806689!(amount)
    get_surround! : () -> F32
    get_surround! = |_| Host.AudioEffectStereoEnhance_get_surround_1740695150!


}