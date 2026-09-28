# class AudioEffectCompressor
import ../../Host

# inherits: AudioEffect
AudioEffectCompressor := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property threshold : F64  getter=get_threshold setter=set_threshold
    # property ratio : F64  getter=get_ratio setter=set_ratio
    # property gain : F64  getter=get_gain setter=set_gain
    # property attack_us : F64  getter=get_attack_us setter=set_attack_us
    # property release_ms : F64  getter=get_release_ms setter=set_release_ms
    # property mix : F64  getter=get_mix setter=set_mix
    # property sidechain : Str  getter=get_sidechain setter=set_sidechain

    # --- methods ---
    set_threshold! : F64 => {}
    set_threshold! = Host.audioeffectcompressor_set_threshold_373806689!
    get_threshold! : () => F64
    get_threshold! = Host.audioeffectcompressor_get_threshold_1740695150!
    set_ratio! : F64 => {}
    set_ratio! = Host.audioeffectcompressor_set_ratio_373806689!
    get_ratio! : () => F64
    get_ratio! = Host.audioeffectcompressor_get_ratio_1740695150!
    set_gain! : F64 => {}
    set_gain! = Host.audioeffectcompressor_set_gain_373806689!
    get_gain! : () => F64
    get_gain! = Host.audioeffectcompressor_get_gain_1740695150!
    set_attack_us! : F64 => {}
    set_attack_us! = Host.audioeffectcompressor_set_attack_us_373806689!
    get_attack_us! : () => F64
    get_attack_us! = Host.audioeffectcompressor_get_attack_us_1740695150!
    set_release_ms! : F64 => {}
    set_release_ms! = Host.audioeffectcompressor_set_release_ms_373806689!
    get_release_ms! : () => F64
    get_release_ms! = Host.audioeffectcompressor_get_release_ms_1740695150!
    set_mix! : F64 => {}
    set_mix! = Host.audioeffectcompressor_set_mix_373806689!
    get_mix! : () => F64
    get_mix! = Host.audioeffectcompressor_get_mix_1740695150!
    set_sidechain! : Str => {}
    set_sidechain! = Host.audioeffectcompressor_set_sidechain_3304788590!
    get_sidechain! : () => Str
    get_sidechain! = Host.audioeffectcompressor_get_sidechain_2002593661!


}