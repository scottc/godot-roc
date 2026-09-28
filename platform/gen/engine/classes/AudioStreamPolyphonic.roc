# class AudioStreamPolyphonic
import ../../Host

# inherits: AudioStream
AudioStreamPolyphonic := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property polyphony : I64  getter=get_polyphony setter=set_polyphony

    # --- methods ---
    set_polyphony! : I64 => {}
    set_polyphony! = Host.audiostreampolyphonic_set_polyphony_1286410249!
    get_polyphony! : () => I64
    get_polyphony! = Host.audiostreampolyphonic_get_polyphony_3905245786!


}