# class MovieWriter
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

# inherits: Object
MovieWriter := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_audio_mix_rate! : () => I64
    _get_audio_mix_rate! = Host.moviewriter__get_audio_mix_rate_3905245786!
    _get_audio_speaker_mode! : () => U64
    _get_audio_speaker_mode! = Host.moviewriter__get_audio_speaker_mode_2549190337!
    _handles_file! : Str => Bool
    _handles_file! = Host.moviewriter__handles_file_3927539163!
    _get_supported_extensions! : () => U64
    _get_supported_extensions! = Host.moviewriter__get_supported_extensions_1139954409!
    _write_begin! : Vector2i, I64, Str => U64
    _write_begin! = Host.moviewriter__write_begin_1866453460!
    _write_frame! : U64, U64 => U64
    _write_frame! = Host.moviewriter__write_frame_2784607037!
    _write_end! : () => {}
    _write_end! = Host.moviewriter__write_end_3218959716!
    add_writer! : U64 => {}
    add_writer! = Host.moviewriter_add_writer_4023702871!


}