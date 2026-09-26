# class AudioEffectDistortion → AudioEffectDistortion
# inherits: AudioEffect
AudioEffectDistortion := {
    ptr : U64,
}.{
    Mode : [MODE_CLIP, MODE_ATAN, MODE_LOFI, MODE_OVERDRIVE, MODE_WAVESHAPE]
    # property mode : I32
    # property pre_gain : F32
    # property keep_hf_hz : F32
    # property drive : F32
    # property post_gain : F32
    # set_mode! : enum::AudioEffectDistortion.Mode -> {}
    # set_mode! = Host.set_mode_1314744793!
    # get_mode! : () -> enum::AudioEffectDistortion.Mode
    # get_mode! = Host.get_mode_809118343!
    # set_pre_gain! : F32 -> {}
    # set_pre_gain! = Host.set_pre_gain_373806689!
    # get_pre_gain! : () -> F32
    # get_pre_gain! = Host.get_pre_gain_1740695150!
    # set_keep_hf_hz! : F32 -> {}
    # set_keep_hf_hz! = Host.set_keep_hf_hz_373806689!
    # get_keep_hf_hz! : () -> F32
    # get_keep_hf_hz! = Host.get_keep_hf_hz_1740695150!
    # set_drive! : F32 -> {}
    # set_drive! = Host.set_drive_373806689!
    # get_drive! : () -> F32
    # get_drive! = Host.get_drive_1740695150!
    # set_post_gain! : F32 -> {}
    # set_post_gain! = Host.set_post_gain_373806689!
    # get_post_gain! : () -> F32
    # get_post_gain! = Host.get_post_gain_1740695150!

}