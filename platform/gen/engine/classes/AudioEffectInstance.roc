# class AudioEffectInstance
import ../../Host

# inherits: RefCounted
AudioEffectInstance := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _process! : U64, U64, I64 => {}
    _process! = Host.audioeffectinstance__process_1649997291!
    _process_silence! : () => Bool
    _process_silence! = Host.audioeffectinstance__process_silence_36873697!


}