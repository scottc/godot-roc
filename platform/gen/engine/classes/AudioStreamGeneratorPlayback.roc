# class AudioStreamGeneratorPlayback
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: AudioStreamPlaybackResampled
AudioStreamGeneratorPlayback := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    push_frame! : Vector2 => Bool
    push_frame! = Host.audiostreamgeneratorplayback_push_frame_3975407249!
    can_push_buffer! : I64 => Bool
    can_push_buffer! = Host.audiostreamgeneratorplayback_can_push_buffer_1116898809!
    push_buffer! : U64 => Bool
    push_buffer! = Host.audiostreamgeneratorplayback_push_buffer_1361156557!
    get_frames_available! : () => I64
    get_frames_available! = Host.audiostreamgeneratorplayback_get_frames_available_3905245786!
    get_skips! : () => I64
    get_skips! = Host.audiostreamgeneratorplayback_get_skips_3905245786!
    clear_buffer! : () => {}
    clear_buffer! = Host.audiostreamgeneratorplayback_clear_buffer_3218959716!


}