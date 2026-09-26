# engine class Geometry3D → Geometry3D
# api_type: core
# instantiable, not refcounted
# inherits: Object
Geometry3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # compute_convex_mesh_points!  is_const=False is_static=False is_vararg=False
    #compute_convex_mesh_points! : typedarray::Plane -> PackedVector3Array
    #compute_convex_mesh_points! = Host.compute_convex_mesh_points_1936902142!
    # build_box_planes!  is_const=False is_static=False is_vararg=False
    #build_box_planes! : Vector3 -> typedarray::Plane
    #build_box_planes! = Host.build_box_planes_3622277145!
    # build_cylinder_planes!  is_const=False is_static=False is_vararg=False
    #build_cylinder_planes! : F32, F32, I32, enum::Vector3.Axis -> typedarray::Plane
    #build_cylinder_planes! = Host.build_cylinder_planes_449920067!
    # build_capsule_planes!  is_const=False is_static=False is_vararg=False
    #build_capsule_planes! : F32, F32, I32, I32, enum::Vector3.Axis -> typedarray::Plane
    #build_capsule_planes! = Host.build_capsule_planes_2113592876!
    # get_closest_points_between_segments!  is_const=False is_static=False is_vararg=False
    #get_closest_points_between_segments! : Vector3, Vector3, Vector3, Vector3 -> PackedVector3Array
    #get_closest_points_between_segments! = Host.get_closest_points_between_segments_1056373962!
    # get_closest_point_to_segment!  is_const=False is_static=False is_vararg=False
    #get_closest_point_to_segment! : Vector3, Vector3, Vector3 -> Vector3
    #get_closest_point_to_segment! = Host.get_closest_point_to_segment_2168193209!
    # get_closest_point_to_segment_uncapped!  is_const=False is_static=False is_vararg=False
    #get_closest_point_to_segment_uncapped! : Vector3, Vector3, Vector3 -> Vector3
    #get_closest_point_to_segment_uncapped! = Host.get_closest_point_to_segment_uncapped_2168193209!
    # get_triangle_barycentric_coords!  is_const=False is_static=False is_vararg=False
    #get_triangle_barycentric_coords! : Vector3, Vector3, Vector3, Vector3 -> Vector3
    #get_triangle_barycentric_coords! = Host.get_triangle_barycentric_coords_1362048029!
    # ray_intersects_triangle!  is_const=False is_static=False is_vararg=False
    #ray_intersects_triangle! : Vector3, Vector3, Vector3, Vector3, Vector3 -> Variant
    #ray_intersects_triangle! = Host.ray_intersects_triangle_1718655448!
    # segment_intersects_triangle!  is_const=False is_static=False is_vararg=False
    #segment_intersects_triangle! : Vector3, Vector3, Vector3, Vector3, Vector3 -> Variant
    #segment_intersects_triangle! = Host.segment_intersects_triangle_1718655448!
    # segment_intersects_sphere!  is_const=False is_static=False is_vararg=False
    #segment_intersects_sphere! : Vector3, Vector3, Vector3, F32 -> PackedVector3Array
    #segment_intersects_sphere! = Host.segment_intersects_sphere_4080141172!
    # segment_intersects_cylinder!  is_const=False is_static=False is_vararg=False
    #segment_intersects_cylinder! : Vector3, Vector3, F32, F32 -> PackedVector3Array
    #segment_intersects_cylinder! = Host.segment_intersects_cylinder_2361316491!
    # segment_intersects_convex!  is_const=False is_static=False is_vararg=False
    #segment_intersects_convex! : Vector3, Vector3, typedarray::Plane -> PackedVector3Array
    #segment_intersects_convex! = Host.segment_intersects_convex_537425332!
    # clip_polygon!  is_const=False is_static=False is_vararg=False
    #clip_polygon! : PackedVector3Array, Plane -> PackedVector3Array
    #clip_polygon! = Host.clip_polygon_2603188319!
    # tetrahedralize_delaunay!  is_const=False is_static=False is_vararg=False
    #tetrahedralize_delaunay! : PackedVector3Array -> PackedInt32Array
    #tetrahedralize_delaunay! = Host.tetrahedralize_delaunay_1230191221!

    # --- signals ---

}