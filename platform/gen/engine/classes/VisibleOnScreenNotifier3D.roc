# class VisibleOnScreenNotifier3D
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

# inherits: VisualInstance3D
VisibleOnScreenNotifier3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property aabb : AABB  getter=get_aabb setter=set_aabb

    # --- methods ---
    set_aabb! : AABB => {}
    set_aabb! = Host.visibleonscreennotifier3d_set_aabb_259215842!
    is_on_screen! : () => Bool
    is_on_screen! = Host.visibleonscreennotifier3d_is_on_screen_36873697!

    # signal screen_entered : ()
    # signal screen_exited : ()
}