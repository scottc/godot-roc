# class AudioEffectHardLimiter
import ../../Host

# inherits: AudioEffect
AudioEffectHardLimiter := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property pre_gain_db : F64  getter=get_pre_gain_db setter=set_pre_gain_db
    # property ceiling_db : F64  getter=get_ceiling_db setter=set_ceiling_db
    # property release : F64  getter=get_release setter=set_release

    # --- methods ---
    set_ceiling_db! : F64 => {}
    set_ceiling_db! = Host.audioeffecthardlimiter_set_ceiling_db_373806689!
    get_ceiling_db! : () => F64
    get_ceiling_db! = Host.audioeffecthardlimiter_get_ceiling_db_1740695150!
    set_pre_gain_db! : F64 => {}
    set_pre_gain_db! = Host.audioeffecthardlimiter_set_pre_gain_db_373806689!
    get_pre_gain_db! : () => F64
    get_pre_gain_db! = Host.audioeffecthardlimiter_get_pre_gain_db_1740695150!
    set_release! : F64 => {}
    set_release! = Host.audioeffecthardlimiter_set_release_373806689!
    get_release! : () => F64
    get_release! = Host.audioeffecthardlimiter_get_release_1740695150!


}