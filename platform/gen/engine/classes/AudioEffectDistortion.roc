# class AudioEffectDistortion
import ../../Host

# inherits: AudioEffect
AudioEffectDistortion := {
    ptr : U64,
}.{
    Mode : [MODE_CLIP, MODE_ATAN, MODE_LOFI, MODE_OVERDRIVE, MODE_WAVESHAPE]

    # --- properties (getters/setters are methods) ---
    # property mode : I64  getter=get_mode setter=set_mode
    # property pre_gain : F64  getter=get_pre_gain setter=set_pre_gain
    # property keep_hf_hz : F64  getter=get_keep_hf_hz setter=set_keep_hf_hz
    # property drive : F64  getter=get_drive setter=set_drive
    # property post_gain : F64  getter=get_post_gain setter=set_post_gain

    # --- methods ---
    set_mode! : U64 => {}
    set_mode! = Host.audioeffectdistortion_set_mode_1314744793!
    get_mode! : () => U64
    get_mode! = Host.audioeffectdistortion_get_mode_809118343!
    set_pre_gain! : F64 => {}
    set_pre_gain! = Host.audioeffectdistortion_set_pre_gain_373806689!
    get_pre_gain! : () => F64
    get_pre_gain! = Host.audioeffectdistortion_get_pre_gain_1740695150!
    set_keep_hf_hz! : F64 => {}
    set_keep_hf_hz! = Host.audioeffectdistortion_set_keep_hf_hz_373806689!
    get_keep_hf_hz! : () => F64
    get_keep_hf_hz! = Host.audioeffectdistortion_get_keep_hf_hz_1740695150!
    set_drive! : F64 => {}
    set_drive! = Host.audioeffectdistortion_set_drive_373806689!
    get_drive! : () => F64
    get_drive! = Host.audioeffectdistortion_get_drive_1740695150!
    set_post_gain! : F64 => {}
    set_post_gain! = Host.audioeffectdistortion_set_post_gain_373806689!
    get_post_gain! : () => F64
    get_post_gain! = Host.audioeffectdistortion_get_post_gain_1740695150!


}