# class AudioEffectDelay
# inherits: AudioEffect
AudioEffectDelay := {
    ptr : U64,
}.{


    # --- properties ---
    # property dry : F32
    get_dry! : () -> F32
    get_dry! = |_| Host.AudioEffectDelay_get_dry_prop!
    set_dry! : F32 -> {}
    set_dry! = |v| Host.AudioEffectDelay_set_dry_prop!(v)
    # property tap1_active : Bool
    is_tap1_active! : () -> Bool
    is_tap1_active! = |_| Host.AudioEffectDelay_is_tap1_active_prop!
    set_tap1_active! : Bool -> {}
    set_tap1_active! = |v| Host.AudioEffectDelay_set_tap1_active_prop!(v)
    # property tap1_delay_ms : F32
    get_tap1_delay_ms! : () -> F32
    get_tap1_delay_ms! = |_| Host.AudioEffectDelay_get_tap1_delay_ms_prop!
    set_tap1_delay_ms! : F32 -> {}
    set_tap1_delay_ms! = |v| Host.AudioEffectDelay_set_tap1_delay_ms_prop!(v)
    # property tap1_level_db : F32
    get_tap1_level_db! : () -> F32
    get_tap1_level_db! = |_| Host.AudioEffectDelay_get_tap1_level_db_prop!
    set_tap1_level_db! : F32 -> {}
    set_tap1_level_db! = |v| Host.AudioEffectDelay_set_tap1_level_db_prop!(v)
    # property tap1_pan : F32
    get_tap1_pan! : () -> F32
    get_tap1_pan! = |_| Host.AudioEffectDelay_get_tap1_pan_prop!
    set_tap1_pan! : F32 -> {}
    set_tap1_pan! = |v| Host.AudioEffectDelay_set_tap1_pan_prop!(v)
    # property tap2_active : Bool
    is_tap2_active! : () -> Bool
    is_tap2_active! = |_| Host.AudioEffectDelay_is_tap2_active_prop!
    set_tap2_active! : Bool -> {}
    set_tap2_active! = |v| Host.AudioEffectDelay_set_tap2_active_prop!(v)
    # property tap2_delay_ms : F32
    get_tap2_delay_ms! : () -> F32
    get_tap2_delay_ms! = |_| Host.AudioEffectDelay_get_tap2_delay_ms_prop!
    set_tap2_delay_ms! : F32 -> {}
    set_tap2_delay_ms! = |v| Host.AudioEffectDelay_set_tap2_delay_ms_prop!(v)
    # property tap2_level_db : F32
    get_tap2_level_db! : () -> F32
    get_tap2_level_db! = |_| Host.AudioEffectDelay_get_tap2_level_db_prop!
    set_tap2_level_db! : F32 -> {}
    set_tap2_level_db! = |v| Host.AudioEffectDelay_set_tap2_level_db_prop!(v)
    # property tap2_pan : F32
    get_tap2_pan! : () -> F32
    get_tap2_pan! = |_| Host.AudioEffectDelay_get_tap2_pan_prop!
    set_tap2_pan! : F32 -> {}
    set_tap2_pan! = |v| Host.AudioEffectDelay_set_tap2_pan_prop!(v)
    # property feedback_active : Bool
    is_feedback_active! : () -> Bool
    is_feedback_active! = |_| Host.AudioEffectDelay_is_feedback_active_prop!
    set_feedback_active! : Bool -> {}
    set_feedback_active! = |v| Host.AudioEffectDelay_set_feedback_active_prop!(v)
    # property feedback_delay_ms : F32
    get_feedback_delay_ms! : () -> F32
    get_feedback_delay_ms! = |_| Host.AudioEffectDelay_get_feedback_delay_ms_prop!
    set_feedback_delay_ms! : F32 -> {}
    set_feedback_delay_ms! = |v| Host.AudioEffectDelay_set_feedback_delay_ms_prop!(v)
    # property feedback_level_db : F32
    get_feedback_level_db! : () -> F32
    get_feedback_level_db! = |_| Host.AudioEffectDelay_get_feedback_level_db_prop!
    set_feedback_level_db! : F32 -> {}
    set_feedback_level_db! = |v| Host.AudioEffectDelay_set_feedback_level_db_prop!(v)
    # property feedback_lowpass : F32
    get_feedback_lowpass! : () -> F32
    get_feedback_lowpass! = |_| Host.AudioEffectDelay_get_feedback_lowpass_prop!
    set_feedback_lowpass! : F32 -> {}
    set_feedback_lowpass! = |v| Host.AudioEffectDelay_set_feedback_lowpass_prop!(v)

    # --- methods ---
    set_dry! : F32 -> {}
    set_dry! = |amount| Host.AudioEffectDelay_set_dry_373806689!(amount)
    get_dry! : () -> F32
    get_dry! = |_| Host.AudioEffectDelay_get_dry_191475506!
    set_tap1_active! : Bool -> {}
    set_tap1_active! = |amount| Host.AudioEffectDelay_set_tap1_active_2586408642!(amount)
    is_tap1_active! : () -> Bool
    is_tap1_active! = |_| Host.AudioEffectDelay_is_tap1_active_36873697!
    set_tap1_delay_ms! : F32 -> {}
    set_tap1_delay_ms! = |amount| Host.AudioEffectDelay_set_tap1_delay_ms_373806689!(amount)
    get_tap1_delay_ms! : () -> F32
    get_tap1_delay_ms! = |_| Host.AudioEffectDelay_get_tap1_delay_ms_1740695150!
    set_tap1_level_db! : F32 -> {}
    set_tap1_level_db! = |amount| Host.AudioEffectDelay_set_tap1_level_db_373806689!(amount)
    get_tap1_level_db! : () -> F32
    get_tap1_level_db! = |_| Host.AudioEffectDelay_get_tap1_level_db_1740695150!
    set_tap1_pan! : F32 -> {}
    set_tap1_pan! = |amount| Host.AudioEffectDelay_set_tap1_pan_373806689!(amount)
    get_tap1_pan! : () -> F32
    get_tap1_pan! = |_| Host.AudioEffectDelay_get_tap1_pan_1740695150!
    set_tap2_active! : Bool -> {}
    set_tap2_active! = |amount| Host.AudioEffectDelay_set_tap2_active_2586408642!(amount)
    is_tap2_active! : () -> Bool
    is_tap2_active! = |_| Host.AudioEffectDelay_is_tap2_active_36873697!
    set_tap2_delay_ms! : F32 -> {}
    set_tap2_delay_ms! = |amount| Host.AudioEffectDelay_set_tap2_delay_ms_373806689!(amount)
    get_tap2_delay_ms! : () -> F32
    get_tap2_delay_ms! = |_| Host.AudioEffectDelay_get_tap2_delay_ms_1740695150!
    set_tap2_level_db! : F32 -> {}
    set_tap2_level_db! = |amount| Host.AudioEffectDelay_set_tap2_level_db_373806689!(amount)
    get_tap2_level_db! : () -> F32
    get_tap2_level_db! = |_| Host.AudioEffectDelay_get_tap2_level_db_1740695150!
    set_tap2_pan! : F32 -> {}
    set_tap2_pan! = |amount| Host.AudioEffectDelay_set_tap2_pan_373806689!(amount)
    get_tap2_pan! : () -> F32
    get_tap2_pan! = |_| Host.AudioEffectDelay_get_tap2_pan_1740695150!
    set_feedback_active! : Bool -> {}
    set_feedback_active! = |amount| Host.AudioEffectDelay_set_feedback_active_2586408642!(amount)
    is_feedback_active! : () -> Bool
    is_feedback_active! = |_| Host.AudioEffectDelay_is_feedback_active_36873697!
    set_feedback_delay_ms! : F32 -> {}
    set_feedback_delay_ms! = |amount| Host.AudioEffectDelay_set_feedback_delay_ms_373806689!(amount)
    get_feedback_delay_ms! : () -> F32
    get_feedback_delay_ms! = |_| Host.AudioEffectDelay_get_feedback_delay_ms_1740695150!
    set_feedback_level_db! : F32 -> {}
    set_feedback_level_db! = |amount| Host.AudioEffectDelay_set_feedback_level_db_373806689!(amount)
    get_feedback_level_db! : () -> F32
    get_feedback_level_db! = |_| Host.AudioEffectDelay_get_feedback_level_db_1740695150!
    set_feedback_lowpass! : F32 -> {}
    set_feedback_lowpass! = |amount| Host.AudioEffectDelay_set_feedback_lowpass_373806689!(amount)
    get_feedback_lowpass! : () -> F32
    get_feedback_lowpass! = |_| Host.AudioEffectDelay_get_feedback_lowpass_1740695150!


}