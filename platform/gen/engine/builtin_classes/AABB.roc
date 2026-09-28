# builtin AABB
import Vector3 as Vector3

AABB := {
    position : Vector3,
    size : Vector3,
    end : Vector3
}.{
    construct_default! : Vector3, Vector3, Vector3 -> AABB
    construct_default! = |position, size, end| { { position, size, end } }


    # --- methods ---
    abs! : () -> AABB
    abs! = |_| Host.AABB_abs_1576868580!
    get_center! : () -> Vector3
    get_center! = |_| Host.AABB_get_center_1776574132!
    get_volume! : () -> F32
    get_volume! = |_| Host.AABB_get_volume_466405837!
    has_volume! : () -> Bool
    has_volume! = |_| Host.AABB_has_volume_3918633141!
    has_surface! : () -> Bool
    has_surface! = |_| Host.AABB_has_surface_3918633141!
    has_point! : Vector3 -> Bool
    has_point! = |point| Host.AABB_has_point_1749054343!(point)
    is_equal_approx! : AABB -> Bool
    is_equal_approx! = |aabb| Host.AABB_is_equal_approx_299946684!(aabb)
    is_finite! : () -> Bool
    is_finite! = |_| Host.AABB_is_finite_3918633141!
    intersects! : AABB -> Bool
    intersects! = |with| Host.AABB_intersects_299946684!(with)
    encloses! : AABB -> Bool
    encloses! = |with| Host.AABB_encloses_299946684!(with)
    intersects_plane! : Plane -> Bool
    intersects_plane! = |plane| Host.AABB_intersects_plane_1150170233!(plane)
    intersection! : AABB -> AABB
    intersection! = |with| Host.AABB_intersection_1271470306!(with)
    merge! : AABB -> AABB
    merge! = |with| Host.AABB_merge_1271470306!(with)
    expand! : Vector3 -> AABB
    expand! = |to_point| Host.AABB_expand_2851643018!(to_point)
    grow! : F32 -> AABB
    grow! = |by| Host.AABB_grow_239217291!(by)
    get_support! : Vector3 -> Vector3
    get_support! = |direction| Host.AABB_get_support_2923479887!(direction)
    get_longest_axis! : () -> Vector3
    get_longest_axis! = |_| Host.AABB_get_longest_axis_1776574132!
    get_longest_axis_index! : () -> I32
    get_longest_axis_index! = |_| Host.AABB_get_longest_axis_index_3173160232!
    get_longest_axis_size! : () -> F32
    get_longest_axis_size! = |_| Host.AABB_get_longest_axis_size_466405837!
    get_shortest_axis! : () -> Vector3
    get_shortest_axis! = |_| Host.AABB_get_shortest_axis_1776574132!
    get_shortest_axis_index! : () -> I32
    get_shortest_axis_index! = |_| Host.AABB_get_shortest_axis_index_3173160232!
    get_shortest_axis_size! : () -> F32
    get_shortest_axis_size! = |_| Host.AABB_get_shortest_axis_size_466405837!
    get_endpoint! : I32 -> Vector3
    get_endpoint! = |idx| Host.AABB_get_endpoint_1394941017!(idx)
    intersects_segment! : Vector3, Vector3 -> Variant
    intersects_segment! = |from, to| Host.AABB_intersects_segment_2048133369!(from, to)
    intersects_ray! : Vector3, Vector3 -> Variant
    intersects_ray! = |from, dir| Host.AABB_intersects_ray_2048133369!(from, dir)
}