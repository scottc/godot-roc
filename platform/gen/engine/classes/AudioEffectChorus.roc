# class AudioEffectChorus
# inherits: AudioEffect
AudioEffectChorus := {
    ptr : U64,
}.{


    # --- properties ---
    # property voice_count : I32
    get_voice_count! : () -> I32
    get_voice_count! = |_| Host.AudioEffectChorus_get_voice_count_prop!
    set_voice_count! : I32 -> {}
    set_voice_count! = |v| Host.AudioEffectChorus_set_voice_count_prop!(v)
    # property dry : F32
    get_dry! : () -> F32
    get_dry! = |_| Host.AudioEffectChorus_get_dry_prop!
    set_dry! : F32 -> {}
    set_dry! = |v| Host.AudioEffectChorus_set_dry_prop!(v)
    # property wet : F32
    get_wet! : () -> F32
    get_wet! = |_| Host.AudioEffectChorus_get_wet_prop!
    set_wet! : F32 -> {}
    set_wet! = |v| Host.AudioEffectChorus_set_wet_prop!(v)

    # --- methods ---
    set_voice_count! : I32 -> {}
    set_voice_count! = |voices| Host.AudioEffectChorus_set_voice_count_1286410249!(voices)
    get_voice_count! : () -> I32
    get_voice_count! = |_| Host.AudioEffectChorus_get_voice_count_3905245786!
    set_voice_delay_ms! : I32, F32 -> {}
    set_voice_delay_ms! = |voice_idx, delay_ms| Host.AudioEffectChorus_set_voice_delay_ms_1602489585!(voice_idx, delay_ms)
    get_voice_delay_ms! : I32 -> F32
    get_voice_delay_ms! = |voice_idx| Host.AudioEffectChorus_get_voice_delay_ms_2339986948!(voice_idx)
    set_voice_rate_hz! : I32, F32 -> {}
    set_voice_rate_hz! = |voice_idx, rate_hz| Host.AudioEffectChorus_set_voice_rate_hz_1602489585!(voice_idx, rate_hz)
    get_voice_rate_hz! : I32 -> F32
    get_voice_rate_hz! = |voice_idx| Host.AudioEffectChorus_get_voice_rate_hz_2339986948!(voice_idx)
    set_voice_depth_ms! : I32, F32 -> {}
    set_voice_depth_ms! = |voice_idx, depth_ms| Host.AudioEffectChorus_set_voice_depth_ms_1602489585!(voice_idx, depth_ms)
    get_voice_depth_ms! : I32 -> F32
    get_voice_depth_ms! = |voice_idx| Host.AudioEffectChorus_get_voice_depth_ms_2339986948!(voice_idx)
    set_voice_level_db! : I32, F32 -> {}
    set_voice_level_db! = |voice_idx, level_db| Host.AudioEffectChorus_set_voice_level_db_1602489585!(voice_idx, level_db)
    get_voice_level_db! : I32 -> F32
    get_voice_level_db! = |voice_idx| Host.AudioEffectChorus_get_voice_level_db_2339986948!(voice_idx)
    set_voice_cutoff_hz! : I32, F32 -> {}
    set_voice_cutoff_hz! = |voice_idx, cutoff_hz| Host.AudioEffectChorus_set_voice_cutoff_hz_1602489585!(voice_idx, cutoff_hz)
    get_voice_cutoff_hz! : I32 -> F32
    get_voice_cutoff_hz! = |voice_idx| Host.AudioEffectChorus_get_voice_cutoff_hz_2339986948!(voice_idx)
    set_voice_pan! : I32, F32 -> {}
    set_voice_pan! = |voice_idx, pan| Host.AudioEffectChorus_set_voice_pan_1602489585!(voice_idx, pan)
    get_voice_pan! : I32 -> F32
    get_voice_pan! = |voice_idx| Host.AudioEffectChorus_get_voice_pan_2339986948!(voice_idx)
    set_wet! : F32 -> {}
    set_wet! = |amount| Host.AudioEffectChorus_set_wet_373806689!(amount)
    get_wet! : () -> F32
    get_wet! = |_| Host.AudioEffectChorus_get_wet_1740695150!
    set_dry! : F32 -> {}
    set_dry! = |amount| Host.AudioEffectChorus_set_dry_373806689!(amount)
    get_dry! : () -> F32
    get_dry! = |_| Host.AudioEffectChorus_get_dry_1740695150!


}