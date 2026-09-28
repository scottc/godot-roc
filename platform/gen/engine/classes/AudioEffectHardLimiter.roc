# class AudioEffectHardLimiter
# inherits: AudioEffect
AudioEffectHardLimiter := {
    ptr : U64,
}.{


    # --- properties ---
    # property pre_gain_db : F32
    get_pre_gain_db! : () -> F32
    get_pre_gain_db! = |_| Host.AudioEffectHardLimiter_get_pre_gain_db_prop!
    set_pre_gain_db! : F32 -> {}
    set_pre_gain_db! = |v| Host.AudioEffectHardLimiter_set_pre_gain_db_prop!(v)
    # property ceiling_db : F32
    get_ceiling_db! : () -> F32
    get_ceiling_db! = |_| Host.AudioEffectHardLimiter_get_ceiling_db_prop!
    set_ceiling_db! : F32 -> {}
    set_ceiling_db! = |v| Host.AudioEffectHardLimiter_set_ceiling_db_prop!(v)
    # property release : F32
    get_release! : () -> F32
    get_release! = |_| Host.AudioEffectHardLimiter_get_release_prop!
    set_release! : F32 -> {}
    set_release! = |v| Host.AudioEffectHardLimiter_set_release_prop!(v)

    # --- methods ---
    set_ceiling_db! : F32 -> {}
    set_ceiling_db! = |ceiling| Host.AudioEffectHardLimiter_set_ceiling_db_373806689!(ceiling)
    get_ceiling_db! : () -> F32
    get_ceiling_db! = |_| Host.AudioEffectHardLimiter_get_ceiling_db_1740695150!
    set_pre_gain_db! : F32 -> {}
    set_pre_gain_db! = |pre_gain| Host.AudioEffectHardLimiter_set_pre_gain_db_373806689!(pre_gain)
    get_pre_gain_db! : () -> F32
    get_pre_gain_db! = |_| Host.AudioEffectHardLimiter_get_pre_gain_db_1740695150!
    set_release! : F32 -> {}
    set_release! = |release| Host.AudioEffectHardLimiter_set_release_373806689!(release)
    get_release! : () -> F32
    get_release! = |_| Host.AudioEffectHardLimiter_get_release_1740695150!


}