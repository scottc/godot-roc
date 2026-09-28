# class AudioStreamPolyphonic
# inherits: AudioStream
AudioStreamPolyphonic := {
    ptr : U64,
}.{


    # --- properties ---
    # property polyphony : I32
    get_polyphony! : () -> I32
    get_polyphony! = |_| Host.AudioStreamPolyphonic_get_polyphony_prop!
    set_polyphony! : I32 -> {}
    set_polyphony! = |v| Host.AudioStreamPolyphonic_set_polyphony_prop!(v)

    # --- methods ---
    set_polyphony! : I32 -> {}
    set_polyphony! = |voices| Host.AudioStreamPolyphonic_set_polyphony_1286410249!(voices)
    get_polyphony! : () -> I32
    get_polyphony! = |_| Host.AudioStreamPolyphonic_get_polyphony_3905245786!


}