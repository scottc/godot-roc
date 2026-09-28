# class AudioEffectCapture
import ../../Host

# inherits: AudioEffect
AudioEffectCapture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property buffer_length : F64  getter=get_buffer_length setter=set_buffer_length

    # --- methods ---
    can_get_buffer! : I64 => Bool
    can_get_buffer! = Host.audioeffectcapture_can_get_buffer_1116898809!
    get_buffer! : I64 => U64
    get_buffer! = Host.audioeffectcapture_get_buffer_2649534757!
    clear_buffer! : () => {}
    clear_buffer! = Host.audioeffectcapture_clear_buffer_3218959716!
    set_buffer_length! : F64 => {}
    set_buffer_length! = Host.audioeffectcapture_set_buffer_length_373806689!
    get_buffer_length! : () => F64
    get_buffer_length! = Host.audioeffectcapture_get_buffer_length_191475506!
    get_frames_available! : () => I64
    get_frames_available! = Host.audioeffectcapture_get_frames_available_3905245786!
    get_discarded_frames! : () => I64
    get_discarded_frames! = Host.audioeffectcapture_get_discarded_frames_3905245786!
    get_buffer_length_frames! : () => I64
    get_buffer_length_frames! = Host.audioeffectcapture_get_buffer_length_frames_3905245786!
    get_pushed_frames! : () => I64
    get_pushed_frames! = Host.audioeffectcapture_get_pushed_frames_3905245786!


}