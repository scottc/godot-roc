# class AudioStreamGeneratorPlayback
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

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