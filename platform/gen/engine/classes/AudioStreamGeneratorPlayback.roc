# class AudioStreamGeneratorPlayback
# inherits: AudioStreamPlaybackResampled
AudioStreamGeneratorPlayback := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    push_frame! : Vector2 -> Bool
    push_frame! = |frame| Host.AudioStreamGeneratorPlayback_push_frame_3975407249!(frame)
    can_push_buffer! : I32 -> Bool
    can_push_buffer! = |amount| Host.AudioStreamGeneratorPlayback_can_push_buffer_1116898809!(amount)
    push_buffer! : PackedVector2Array -> Bool
    push_buffer! = |frames| Host.AudioStreamGeneratorPlayback_push_buffer_1361156557!(frames)
    get_frames_available! : () -> I32
    get_frames_available! = |_| Host.AudioStreamGeneratorPlayback_get_frames_available_3905245786!
    get_skips! : () -> I32
    get_skips! = |_| Host.AudioStreamGeneratorPlayback_get_skips_3905245786!
    clear_buffer! : () -> {}
    clear_buffer! = |_| Host.AudioStreamGeneratorPlayback_clear_buffer_3218959716!


}