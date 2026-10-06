# class TriangleMesh
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

# inherits: RefCounted
TriangleMesh := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    create_from_faces! : U64 => Bool
    create_from_faces! = Host.trianglemesh_create_from_faces_2637816732!
    get_faces! : () => U64
    get_faces! = Host.trianglemesh_get_faces_497664490!
    intersect_segment! : Vector3, Vector3 => U64
    intersect_segment! = Host.trianglemesh_intersect_segment_3648293151!
    intersect_ray! : Vector3, Vector3 => U64
    intersect_ray! = Host.trianglemesh_intersect_ray_3648293151!


}