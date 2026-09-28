# class AudioEffectAmplify
import ../../Host

# inherits: AudioEffect
AudioEffectAmplify := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property volume_db : F64  getter=get_volume_db setter=set_volume_db
    # property volume_linear : F64  getter=get_volume_linear setter=set_volume_linear

    # --- methods ---
    set_volume_db! : F64 => {}
    set_volume_db! = Host.audioeffectamplify_set_volume_db_373806689!
    get_volume_db! : () => F64
    get_volume_db! = Host.audioeffectamplify_get_volume_db_1740695150!
    set_volume_linear! : F64 => {}
    set_volume_linear! = Host.audioeffectamplify_set_volume_linear_373806689!
    get_volume_linear! : () => F64
    get_volume_linear! = Host.audioeffectamplify_get_volume_linear_1740695150!


}