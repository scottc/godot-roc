# class AudioEffectCapture
# inherits: AudioEffect
AudioEffectCapture := {
    ptr : U64,
}.{


    # --- properties ---
    # property buffer_length : F32
    get_buffer_length! : () -> F32
    get_buffer_length! = |_| Host.AudioEffectCapture_get_buffer_length_prop!
    set_buffer_length! : F32 -> {}
    set_buffer_length! = |v| Host.AudioEffectCapture_set_buffer_length_prop!(v)

    # --- methods ---
    can_get_buffer! : I32 -> Bool
    can_get_buffer! = |frames| Host.AudioEffectCapture_can_get_buffer_1116898809!(frames)
    get_buffer! : I32 -> PackedVector2Array
    get_buffer! = |frames| Host.AudioEffectCapture_get_buffer_2649534757!(frames)
    clear_buffer! : () -> {}
    clear_buffer! = |_| Host.AudioEffectCapture_clear_buffer_3218959716!
    set_buffer_length! : F32 -> {}
    set_buffer_length! = |buffer_length_seconds| Host.AudioEffectCapture_set_buffer_length_373806689!(buffer_length_seconds)
    get_buffer_length! : () -> F32
    get_buffer_length! = |_| Host.AudioEffectCapture_get_buffer_length_191475506!
    get_frames_available! : () -> I32
    get_frames_available! = |_| Host.AudioEffectCapture_get_frames_available_3905245786!
    get_discarded_frames! : () -> I32
    get_discarded_frames! = |_| Host.AudioEffectCapture_get_discarded_frames_3905245786!
    get_buffer_length_frames! : () -> I32
    get_buffer_length_frames! = |_| Host.AudioEffectCapture_get_buffer_length_frames_3905245786!
    get_pushed_frames! : () -> I32
    get_pushed_frames! = |_| Host.AudioEffectCapture_get_pushed_frames_3905245786!


}