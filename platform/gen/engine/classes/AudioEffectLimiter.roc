# class AudioEffectLimiter
# inherits: AudioEffect
AudioEffectLimiter := {
    ptr : U64,
}.{


    # --- properties ---
    # property ceiling_db : F32
    get_ceiling_db! : () -> F32
    get_ceiling_db! = |_| Host.AudioEffectLimiter_get_ceiling_db_prop!
    set_ceiling_db! : F32 -> {}
    set_ceiling_db! = |v| Host.AudioEffectLimiter_set_ceiling_db_prop!(v)
    # property threshold_db : F32
    get_threshold_db! : () -> F32
    get_threshold_db! = |_| Host.AudioEffectLimiter_get_threshold_db_prop!
    set_threshold_db! : F32 -> {}
    set_threshold_db! = |v| Host.AudioEffectLimiter_set_threshold_db_prop!(v)
    # property soft_clip_db : F32
    get_soft_clip_db! : () -> F32
    get_soft_clip_db! = |_| Host.AudioEffectLimiter_get_soft_clip_db_prop!
    set_soft_clip_db! : F32 -> {}
    set_soft_clip_db! = |v| Host.AudioEffectLimiter_set_soft_clip_db_prop!(v)
    # property soft_clip_ratio : F32
    get_soft_clip_ratio! : () -> F32
    get_soft_clip_ratio! = |_| Host.AudioEffectLimiter_get_soft_clip_ratio_prop!
    set_soft_clip_ratio! : F32 -> {}
    set_soft_clip_ratio! = |v| Host.AudioEffectLimiter_set_soft_clip_ratio_prop!(v)

    # --- methods ---
    set_ceiling_db! : F32 -> {}
    set_ceiling_db! = |ceiling| Host.AudioEffectLimiter_set_ceiling_db_373806689!(ceiling)
    get_ceiling_db! : () -> F32
    get_ceiling_db! = |_| Host.AudioEffectLimiter_get_ceiling_db_1740695150!
    set_threshold_db! : F32 -> {}
    set_threshold_db! = |threshold| Host.AudioEffectLimiter_set_threshold_db_373806689!(threshold)
    get_threshold_db! : () -> F32
    get_threshold_db! = |_| Host.AudioEffectLimiter_get_threshold_db_1740695150!
    set_soft_clip_db! : F32 -> {}
    set_soft_clip_db! = |soft_clip| Host.AudioEffectLimiter_set_soft_clip_db_373806689!(soft_clip)
    get_soft_clip_db! : () -> F32
    get_soft_clip_db! = |_| Host.AudioEffectLimiter_get_soft_clip_db_1740695150!
    set_soft_clip_ratio! : F32 -> {}
    set_soft_clip_ratio! = |soft_clip| Host.AudioEffectLimiter_set_soft_clip_ratio_373806689!(soft_clip)
    get_soft_clip_ratio! : () -> F32
    get_soft_clip_ratio! = |_| Host.AudioEffectLimiter_get_soft_clip_ratio_1740695150!


}