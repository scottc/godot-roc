# class AudioEffectCompressor
# inherits: AudioEffect
AudioEffectCompressor := {
    ptr : U64,
}.{


    # --- properties ---
    # property threshold : F32
    get_threshold! : () -> F32
    get_threshold! = |_| Host.AudioEffectCompressor_get_threshold_prop!
    set_threshold! : F32 -> {}
    set_threshold! = |v| Host.AudioEffectCompressor_set_threshold_prop!(v)
    # property ratio : F32
    get_ratio! : () -> F32
    get_ratio! = |_| Host.AudioEffectCompressor_get_ratio_prop!
    set_ratio! : F32 -> {}
    set_ratio! = |v| Host.AudioEffectCompressor_set_ratio_prop!(v)
    # property gain : F32
    get_gain! : () -> F32
    get_gain! = |_| Host.AudioEffectCompressor_get_gain_prop!
    set_gain! : F32 -> {}
    set_gain! = |v| Host.AudioEffectCompressor_set_gain_prop!(v)
    # property attack_us : F32
    get_attack_us! : () -> F32
    get_attack_us! = |_| Host.AudioEffectCompressor_get_attack_us_prop!
    set_attack_us! : F32 -> {}
    set_attack_us! = |v| Host.AudioEffectCompressor_set_attack_us_prop!(v)
    # property release_ms : F32
    get_release_ms! : () -> F32
    get_release_ms! = |_| Host.AudioEffectCompressor_get_release_ms_prop!
    set_release_ms! : F32 -> {}
    set_release_ms! = |v| Host.AudioEffectCompressor_set_release_ms_prop!(v)
    # property mix : F32
    get_mix! : () -> F32
    get_mix! = |_| Host.AudioEffectCompressor_get_mix_prop!
    set_mix! : F32 -> {}
    set_mix! = |v| Host.AudioEffectCompressor_set_mix_prop!(v)
    # property sidechain : StringName
    get_sidechain! : () -> StringName
    get_sidechain! = |_| Host.AudioEffectCompressor_get_sidechain_prop!
    set_sidechain! : StringName -> {}
    set_sidechain! = |v| Host.AudioEffectCompressor_set_sidechain_prop!(v)

    # --- methods ---
    set_threshold! : F32 -> {}
    set_threshold! = |threshold| Host.AudioEffectCompressor_set_threshold_373806689!(threshold)
    get_threshold! : () -> F32
    get_threshold! = |_| Host.AudioEffectCompressor_get_threshold_1740695150!
    set_ratio! : F32 -> {}
    set_ratio! = |ratio| Host.AudioEffectCompressor_set_ratio_373806689!(ratio)
    get_ratio! : () -> F32
    get_ratio! = |_| Host.AudioEffectCompressor_get_ratio_1740695150!
    set_gain! : F32 -> {}
    set_gain! = |gain| Host.AudioEffectCompressor_set_gain_373806689!(gain)
    get_gain! : () -> F32
    get_gain! = |_| Host.AudioEffectCompressor_get_gain_1740695150!
    set_attack_us! : F32 -> {}
    set_attack_us! = |attack_us| Host.AudioEffectCompressor_set_attack_us_373806689!(attack_us)
    get_attack_us! : () -> F32
    get_attack_us! = |_| Host.AudioEffectCompressor_get_attack_us_1740695150!
    set_release_ms! : F32 -> {}
    set_release_ms! = |release_ms| Host.AudioEffectCompressor_set_release_ms_373806689!(release_ms)
    get_release_ms! : () -> F32
    get_release_ms! = |_| Host.AudioEffectCompressor_get_release_ms_1740695150!
    set_mix! : F32 -> {}
    set_mix! = |mix| Host.AudioEffectCompressor_set_mix_373806689!(mix)
    get_mix! : () -> F32
    get_mix! = |_| Host.AudioEffectCompressor_get_mix_1740695150!
    set_sidechain! : StringName -> {}
    set_sidechain! = |sidechain| Host.AudioEffectCompressor_set_sidechain_3304788590!(sidechain)
    get_sidechain! : () -> StringName
    get_sidechain! = |_| Host.AudioEffectCompressor_get_sidechain_2002593661!


}