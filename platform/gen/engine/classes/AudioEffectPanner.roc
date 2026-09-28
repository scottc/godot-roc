# class AudioEffectPanner
import ../../Host

# inherits: AudioEffect
AudioEffectPanner := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property pan : F64  getter=get_pan setter=set_pan

    # --- methods ---
    set_pan! : F64 => {}
    set_pan! = Host.audioeffectpanner_set_pan_373806689!
    get_pan! : () => F64
    get_pan! = Host.audioeffectpanner_get_pan_1740695150!


}