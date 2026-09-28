# class AudioEffectDistortion
# inherits: AudioEffect
AudioEffectDistortion := {
    ptr : U64,
}.{
    Mode : [MODE_CLIP, MODE_ATAN, MODE_LOFI, MODE_OVERDRIVE, MODE_WAVESHAPE]

    # --- properties ---
    # property mode : I32
    get_mode! : () -> I32
    get_mode! = |_| Host.AudioEffectDistortion_get_mode_prop!
    set_mode! : I32 -> {}
    set_mode! = |v| Host.AudioEffectDistortion_set_mode_prop!(v)
    # property pre_gain : F32
    get_pre_gain! : () -> F32
    get_pre_gain! = |_| Host.AudioEffectDistortion_get_pre_gain_prop!
    set_pre_gain! : F32 -> {}
    set_pre_gain! = |v| Host.AudioEffectDistortion_set_pre_gain_prop!(v)
    # property keep_hf_hz : F32
    get_keep_hf_hz! : () -> F32
    get_keep_hf_hz! = |_| Host.AudioEffectDistortion_get_keep_hf_hz_prop!
    set_keep_hf_hz! : F32 -> {}
    set_keep_hf_hz! = |v| Host.AudioEffectDistortion_set_keep_hf_hz_prop!(v)
    # property drive : F32
    get_drive! : () -> F32
    get_drive! = |_| Host.AudioEffectDistortion_get_drive_prop!
    set_drive! : F32 -> {}
    set_drive! = |v| Host.AudioEffectDistortion_set_drive_prop!(v)
    # property post_gain : F32
    get_post_gain! : () -> F32
    get_post_gain! = |_| Host.AudioEffectDistortion_get_post_gain_prop!
    set_post_gain! : F32 -> {}
    set_post_gain! = |v| Host.AudioEffectDistortion_set_post_gain_prop!(v)

    # --- methods ---
    set_mode! : AudioEffectDistortion_Mode -> {}
    set_mode! = |mode| Host.AudioEffectDistortion_set_mode_1314744793!(mode)
    get_mode! : () -> AudioEffectDistortion_Mode
    get_mode! = |_| Host.AudioEffectDistortion_get_mode_809118343!
    set_pre_gain! : F32 -> {}
    set_pre_gain! = |pre_gain| Host.AudioEffectDistortion_set_pre_gain_373806689!(pre_gain)
    get_pre_gain! : () -> F32
    get_pre_gain! = |_| Host.AudioEffectDistortion_get_pre_gain_1740695150!
    set_keep_hf_hz! : F32 -> {}
    set_keep_hf_hz! = |keep_hf_hz| Host.AudioEffectDistortion_set_keep_hf_hz_373806689!(keep_hf_hz)
    get_keep_hf_hz! : () -> F32
    get_keep_hf_hz! = |_| Host.AudioEffectDistortion_get_keep_hf_hz_1740695150!
    set_drive! : F32 -> {}
    set_drive! = |drive| Host.AudioEffectDistortion_set_drive_373806689!(drive)
    get_drive! : () -> F32
    get_drive! = |_| Host.AudioEffectDistortion_get_drive_1740695150!
    set_post_gain! : F32 -> {}
    set_post_gain! = |post_gain| Host.AudioEffectDistortion_set_post_gain_373806689!(post_gain)
    get_post_gain! : () -> F32
    get_post_gain! = |_| Host.AudioEffectDistortion_get_post_gain_1740695150!


}