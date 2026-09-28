# class AudioEffectLimiter
import ../../Host

# inherits: AudioEffect
AudioEffectLimiter := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property ceiling_db : F64  getter=get_ceiling_db setter=set_ceiling_db
    # property threshold_db : F64  getter=get_threshold_db setter=set_threshold_db
    # property soft_clip_db : F64  getter=get_soft_clip_db setter=set_soft_clip_db
    # property soft_clip_ratio : F64  getter=get_soft_clip_ratio setter=set_soft_clip_ratio

    # --- methods ---
    set_ceiling_db! : F64 => {}
    set_ceiling_db! = Host.audioeffectlimiter_set_ceiling_db_373806689!
    get_ceiling_db! : () => F64
    get_ceiling_db! = Host.audioeffectlimiter_get_ceiling_db_1740695150!
    set_threshold_db! : F64 => {}
    set_threshold_db! = Host.audioeffectlimiter_set_threshold_db_373806689!
    get_threshold_db! : () => F64
    get_threshold_db! = Host.audioeffectlimiter_get_threshold_db_1740695150!
    set_soft_clip_db! : F64 => {}
    set_soft_clip_db! = Host.audioeffectlimiter_set_soft_clip_db_373806689!
    get_soft_clip_db! : () => F64
    get_soft_clip_db! = Host.audioeffectlimiter_get_soft_clip_db_1740695150!
    set_soft_clip_ratio! : F64 => {}
    set_soft_clip_ratio! = Host.audioeffectlimiter_set_soft_clip_ratio_373806689!
    get_soft_clip_ratio! : () => F64
    get_soft_clip_ratio! = Host.audioeffectlimiter_get_soft_clip_ratio_1740695150!


}