# class AudioListener3D
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

# inherits: Node3D
AudioListener3D := {
    ptr : U64,
}.{
    DopplerTracking : [DOPPLER_TRACKING_DISABLED, DOPPLER_TRACKING_IDLE_STEP, DOPPLER_TRACKING_PHYSICS_STEP]

    # --- properties (getters/setters are methods) ---
    # property doppler_tracking : I64  getter=get_doppler_tracking setter=set_doppler_tracking

    # --- methods ---
    make_current! : () => {}
    make_current! = Host.audiolistener3d_make_current_3218959716!
    clear_current! : () => {}
    clear_current! = Host.audiolistener3d_clear_current_3218959716!
    is_current! : () => Bool
    is_current! = Host.audiolistener3d_is_current_36873697!
    get_listener_transform! : () => Transform3D
    get_listener_transform! = Host.audiolistener3d_get_listener_transform_3229777777!
    set_doppler_tracking! : U64 => {}
    set_doppler_tracking! = Host.audiolistener3d_set_doppler_tracking_2365921740!
    get_doppler_tracking! : () => U64
    get_doppler_tracking! = Host.audiolistener3d_get_doppler_tracking_550229039!


}