# class AudioEffectStereoEnhance
import ../../Host

# inherits: AudioEffect
AudioEffectStereoEnhance := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property pan_pullout : F64  getter=get_pan_pullout setter=set_pan_pullout
    # property time_pullout_ms : F64  getter=get_time_pullout setter=set_time_pullout
    # property surround : F64  getter=get_surround setter=set_surround

    # --- methods ---
    set_pan_pullout! : F64 => {}
    set_pan_pullout! = Host.audioeffectstereoenhance_set_pan_pullout_373806689!
    get_pan_pullout! : () => F64
    get_pan_pullout! = Host.audioeffectstereoenhance_get_pan_pullout_1740695150!
    set_time_pullout! : F64 => {}
    set_time_pullout! = Host.audioeffectstereoenhance_set_time_pullout_373806689!
    get_time_pullout! : () => F64
    get_time_pullout! = Host.audioeffectstereoenhance_get_time_pullout_1740695150!
    set_surround! : F64 => {}
    set_surround! = Host.audioeffectstereoenhance_set_surround_373806689!
    get_surround! : () => F64
    get_surround! = Host.audioeffectstereoenhance_get_surround_1740695150!


}