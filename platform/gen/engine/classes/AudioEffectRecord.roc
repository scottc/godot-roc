# class AudioEffectRecord
import ../../Host

# inherits: AudioEffect
AudioEffectRecord := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property format : I64  getter=get_format setter=set_format

    # --- methods ---
    set_recording_active! : Bool => {}
    set_recording_active! = Host.audioeffectrecord_set_recording_active_2586408642!
    is_recording_active! : () => Bool
    is_recording_active! = Host.audioeffectrecord_is_recording_active_36873697!
    set_format! : U64 => {}
    set_format! = Host.audioeffectrecord_set_format_60648488!
    get_format! : () => U64
    get_format! = Host.audioeffectrecord_get_format_3151724922!
    get_recording! : () => U64
    get_recording! = Host.audioeffectrecord_get_recording_2964110865!


}