# class AudioEffectSpectrumAnalyzerInstance
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

# inherits: AudioEffectInstance
AudioEffectSpectrumAnalyzerInstance := {
    ptr : U64,
}.{
    MagnitudeMode : [MAGNITUDE_AVERAGE, MAGNITUDE_MAX]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_magnitude_for_frequency_range! : F64, F64, U64 => Vector2
    get_magnitude_for_frequency_range! = Host.audioeffectspectrumanalyzerinstance_get_magnitude_for_frequency_range_797993915!


}