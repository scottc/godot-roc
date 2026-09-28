# class AudioEffectDelay
import ../../Host

# inherits: AudioEffect
AudioEffectDelay := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property dry : F64  getter=get_dry setter=set_dry
    # property tap1_active : Bool  getter=is_tap1_active setter=set_tap1_active
    # property tap1_delay_ms : F64  getter=get_tap1_delay_ms setter=set_tap1_delay_ms
    # property tap1_level_db : F64  getter=get_tap1_level_db setter=set_tap1_level_db
    # property tap1_pan : F64  getter=get_tap1_pan setter=set_tap1_pan
    # property tap2_active : Bool  getter=is_tap2_active setter=set_tap2_active
    # property tap2_delay_ms : F64  getter=get_tap2_delay_ms setter=set_tap2_delay_ms
    # property tap2_level_db : F64  getter=get_tap2_level_db setter=set_tap2_level_db
    # property tap2_pan : F64  getter=get_tap2_pan setter=set_tap2_pan
    # property feedback_active : Bool  getter=is_feedback_active setter=set_feedback_active
    # property feedback_delay_ms : F64  getter=get_feedback_delay_ms setter=set_feedback_delay_ms
    # property feedback_level_db : F64  getter=get_feedback_level_db setter=set_feedback_level_db
    # property feedback_lowpass : F64  getter=get_feedback_lowpass setter=set_feedback_lowpass

    # --- methods ---
    set_dry! : F64 => {}
    set_dry! = Host.audioeffectdelay_set_dry_373806689!
    get_dry! : () => F64
    get_dry! = Host.audioeffectdelay_get_dry_191475506!
    set_tap1_active! : Bool => {}
    set_tap1_active! = Host.audioeffectdelay_set_tap1_active_2586408642!
    is_tap1_active! : () => Bool
    is_tap1_active! = Host.audioeffectdelay_is_tap1_active_36873697!
    set_tap1_delay_ms! : F64 => {}
    set_tap1_delay_ms! = Host.audioeffectdelay_set_tap1_delay_ms_373806689!
    get_tap1_delay_ms! : () => F64
    get_tap1_delay_ms! = Host.audioeffectdelay_get_tap1_delay_ms_1740695150!
    set_tap1_level_db! : F64 => {}
    set_tap1_level_db! = Host.audioeffectdelay_set_tap1_level_db_373806689!
    get_tap1_level_db! : () => F64
    get_tap1_level_db! = Host.audioeffectdelay_get_tap1_level_db_1740695150!
    set_tap1_pan! : F64 => {}
    set_tap1_pan! = Host.audioeffectdelay_set_tap1_pan_373806689!
    get_tap1_pan! : () => F64
    get_tap1_pan! = Host.audioeffectdelay_get_tap1_pan_1740695150!
    set_tap2_active! : Bool => {}
    set_tap2_active! = Host.audioeffectdelay_set_tap2_active_2586408642!
    is_tap2_active! : () => Bool
    is_tap2_active! = Host.audioeffectdelay_is_tap2_active_36873697!
    set_tap2_delay_ms! : F64 => {}
    set_tap2_delay_ms! = Host.audioeffectdelay_set_tap2_delay_ms_373806689!
    get_tap2_delay_ms! : () => F64
    get_tap2_delay_ms! = Host.audioeffectdelay_get_tap2_delay_ms_1740695150!
    set_tap2_level_db! : F64 => {}
    set_tap2_level_db! = Host.audioeffectdelay_set_tap2_level_db_373806689!
    get_tap2_level_db! : () => F64
    get_tap2_level_db! = Host.audioeffectdelay_get_tap2_level_db_1740695150!
    set_tap2_pan! : F64 => {}
    set_tap2_pan! = Host.audioeffectdelay_set_tap2_pan_373806689!
    get_tap2_pan! : () => F64
    get_tap2_pan! = Host.audioeffectdelay_get_tap2_pan_1740695150!
    set_feedback_active! : Bool => {}
    set_feedback_active! = Host.audioeffectdelay_set_feedback_active_2586408642!
    is_feedback_active! : () => Bool
    is_feedback_active! = Host.audioeffectdelay_is_feedback_active_36873697!
    set_feedback_delay_ms! : F64 => {}
    set_feedback_delay_ms! = Host.audioeffectdelay_set_feedback_delay_ms_373806689!
    get_feedback_delay_ms! : () => F64
    get_feedback_delay_ms! = Host.audioeffectdelay_get_feedback_delay_ms_1740695150!
    set_feedback_level_db! : F64 => {}
    set_feedback_level_db! = Host.audioeffectdelay_set_feedback_level_db_373806689!
    get_feedback_level_db! : () => F64
    get_feedback_level_db! = Host.audioeffectdelay_get_feedback_level_db_1740695150!
    set_feedback_lowpass! : F64 => {}
    set_feedback_lowpass! = Host.audioeffectdelay_set_feedback_lowpass_373806689!
    get_feedback_lowpass! : () => F64
    get_feedback_lowpass! = Host.audioeffectdelay_get_feedback_lowpass_1740695150!


}