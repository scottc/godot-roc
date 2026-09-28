# class TriangleMesh
import ../../Host

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
    intersect_segment! : U64, U64 => U64
    intersect_segment! = Host.trianglemesh_intersect_segment_3648293151!
    intersect_ray! : U64, U64 => U64
    intersect_ray! = Host.trianglemesh_intersect_ray_3648293151!


}