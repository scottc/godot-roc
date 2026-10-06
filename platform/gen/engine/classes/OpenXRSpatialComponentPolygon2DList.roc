# class OpenXRSpatialComponentPolygon2DList
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
OpenXRSpatialComponentPolygon2DList := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_transform! : I64 => Transform3D
    get_transform! = Host.openxrspatialcomponentpolygon2dlist_get_transform_1965739696!
    get_vertices! : U64, I64 => U64
    get_vertices! = Host.openxrspatialcomponentpolygon2dlist_get_vertices_110850971!


}