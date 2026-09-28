# class Geometry3D
# inherits: Object
Geometry3D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    compute_convex_mesh_points! : typedarray::Plane -> PackedVector3Array
    compute_convex_mesh_points! = |planes| Host.Geometry3D_compute_convex_mesh_points_1936902142!(planes)
    build_box_planes! : Vector3 -> typedarray::Plane
    build_box_planes! = |extents| Host.Geometry3D_build_box_planes_3622277145!(extents)
    build_cylinder_planes! : F32, F32, I32, Vector3_Axis -> typedarray::Plane
    build_cylinder_planes! = |radius, height, sides, axis| Host.Geometry3D_build_cylinder_planes_449920067!(radius, height, sides, axis)
    build_capsule_planes! : F32, F32, I32, I32, Vector3_Axis -> typedarray::Plane
    build_capsule_planes! = |radius, height, sides, lats, axis| Host.Geometry3D_build_capsule_planes_2113592876!(radius, height, sides, lats, axis)
    get_closest_points_between_segments! : Vector3, Vector3, Vector3, Vector3 -> PackedVector3Array
    get_closest_points_between_segments! = |p1, p2, q1, q2| Host.Geometry3D_get_closest_points_between_segments_1056373962!(p1, p2, q1, q2)
    get_closest_point_to_segment! : Vector3, Vector3, Vector3 -> Vector3
    get_closest_point_to_segment! = |point, s1, s2| Host.Geometry3D_get_closest_point_to_segment_2168193209!(point, s1, s2)
    get_closest_point_to_segment_uncapped! : Vector3, Vector3, Vector3 -> Vector3
    get_closest_point_to_segment_uncapped! = |point, s1, s2| Host.Geometry3D_get_closest_point_to_segment_uncapped_2168193209!(point, s1, s2)
    get_triangle_barycentric_coords! : Vector3, Vector3, Vector3, Vector3 -> Vector3
    get_triangle_barycentric_coords! = |point, a, b, c| Host.Geometry3D_get_triangle_barycentric_coords_1362048029!(point, a, b, c)
    ray_intersects_triangle! : Vector3, Vector3, Vector3, Vector3, Vector3 -> Variant
    ray_intersects_triangle! = |from, dir, a, b, c| Host.Geometry3D_ray_intersects_triangle_1718655448!(from, dir, a, b, c)
    segment_intersects_triangle! : Vector3, Vector3, Vector3, Vector3, Vector3 -> Variant
    segment_intersects_triangle! = |from, to, a, b, c| Host.Geometry3D_segment_intersects_triangle_1718655448!(from, to, a, b, c)
    segment_intersects_sphere! : Vector3, Vector3, Vector3, F32 -> PackedVector3Array
    segment_intersects_sphere! = |from, to, sphere_position, sphere_radius| Host.Geometry3D_segment_intersects_sphere_4080141172!(from, to, sphere_position, sphere_radius)
    segment_intersects_cylinder! : Vector3, Vector3, F32, F32 -> PackedVector3Array
    segment_intersects_cylinder! = |from, to, height, radius| Host.Geometry3D_segment_intersects_cylinder_2361316491!(from, to, height, radius)
    segment_intersects_convex! : Vector3, Vector3, typedarray::Plane -> PackedVector3Array
    segment_intersects_convex! = |from, to, planes| Host.Geometry3D_segment_intersects_convex_537425332!(from, to, planes)
    clip_polygon! : PackedVector3Array, Plane -> PackedVector3Array
    clip_polygon! = |points, plane| Host.Geometry3D_clip_polygon_2603188319!(points, plane)
    tetrahedralize_delaunay! : PackedVector3Array -> PackedInt32Array
    tetrahedralize_delaunay! = |points| Host.Geometry3D_tetrahedralize_delaunay_1230191221!(points)


}