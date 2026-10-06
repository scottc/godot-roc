# class OpenXRSpatialComponentMesh3DList
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
OpenXRSpatialComponentMesh3DList := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_transform! : I64 => Transform3D
    get_transform! = Host.openxrspatialcomponentmesh3dlist_get_transform_1965739696!
    get_mesh! : I64 => U64
    get_mesh! = Host.openxrspatialcomponentmesh3dlist_get_mesh_1576363275!


}