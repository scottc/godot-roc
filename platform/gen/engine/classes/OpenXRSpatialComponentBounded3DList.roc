# class OpenXRSpatialComponentBounded3DList
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

# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentBounded3DList := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_center_pose! : I64 => Transform3D
    get_center_pose! = Host.openxrspatialcomponentbounded3dlist_get_center_pose_1965739696!
    get_size! : I64 => Vector3
    get_size! = Host.openxrspatialcomponentbounded3dlist_get_size_711720468!


}