# class AudioEffectPanner
# inherits: AudioEffect
AudioEffectPanner := {
    ptr : U64,
}.{


    # --- properties ---
    # property pan : F32
    get_pan! : () -> F32
    get_pan! = |_| Host.AudioEffectPanner_get_pan_prop!
    set_pan! : F32 -> {}
    set_pan! = |v| Host.AudioEffectPanner_set_pan_prop!(v)

    # --- methods ---
    set_pan! : F32 -> {}
    set_pan! = |cpanume| Host.AudioEffectPanner_set_pan_373806689!(cpanume)
    get_pan! : () -> F32
    get_pan! = |_| Host.AudioEffectPanner_get_pan_1740695150!


}