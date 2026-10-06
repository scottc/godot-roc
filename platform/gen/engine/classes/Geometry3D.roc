# class Geometry3D
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
Geometry3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    compute_convex_mesh_points! : U64 => U64
    compute_convex_mesh_points! = Host.geometry3d_compute_convex_mesh_points_1936902142!
    build_box_planes! : Vector3 => U64
    build_box_planes! = Host.geometry3d_build_box_planes_3622277145!
    build_cylinder_planes! : F64, F64, I64, U64 => U64
    build_cylinder_planes! = Host.geometry3d_build_cylinder_planes_449920067!
    build_capsule_planes! : F64, F64, I64, I64, U64 => U64
    build_capsule_planes! = Host.geometry3d_build_capsule_planes_2113592876!
    get_closest_points_between_segments! : Vector3, Vector3, Vector3, Vector3 => U64
    get_closest_points_between_segments! = Host.geometry3d_get_closest_points_between_segments_1056373962!
    get_closest_point_to_segment! : Vector3, Vector3, Vector3 => Vector3
    get_closest_point_to_segment! = Host.geometry3d_get_closest_point_to_segment_2168193209!
    get_closest_point_to_segment_uncapped! : Vector3, Vector3, Vector3 => Vector3
    get_closest_point_to_segment_uncapped! = Host.geometry3d_get_closest_point_to_segment_uncapped_2168193209!
    get_triangle_barycentric_coords! : Vector3, Vector3, Vector3, Vector3 => Vector3
    get_triangle_barycentric_coords! = Host.geometry3d_get_triangle_barycentric_coords_1362048029!
    ray_intersects_triangle! : Vector3, Vector3, Vector3, Vector3, Vector3 => U64
    ray_intersects_triangle! = Host.geometry3d_ray_intersects_triangle_1718655448!
    segment_intersects_triangle! : Vector3, Vector3, Vector3, Vector3, Vector3 => U64
    segment_intersects_triangle! = Host.geometry3d_segment_intersects_triangle_1718655448!
    segment_intersects_sphere! : Vector3, Vector3, Vector3, F64 => U64
    segment_intersects_sphere! = Host.geometry3d_segment_intersects_sphere_4080141172!
    segment_intersects_cylinder! : Vector3, Vector3, F64, F64 => U64
    segment_intersects_cylinder! = Host.geometry3d_segment_intersects_cylinder_2361316491!
    segment_intersects_convex! : Vector3, Vector3, U64 => U64
    segment_intersects_convex! = Host.geometry3d_segment_intersects_convex_537425332!
    clip_polygon! : U64, Plane => U64
    clip_polygon! = Host.geometry3d_clip_polygon_2603188319!
    tetrahedralize_delaunay! : U64 => U64
    tetrahedralize_delaunay! = Host.geometry3d_tetrahedralize_delaunay_1230191221!


}