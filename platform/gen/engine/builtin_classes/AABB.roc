# builtin AABB
import ../../Host
import Vector3 as Vector3

AABB := {
    position : Vector3,
    size : Vector3,
    end : Vector3
}.{
    construct_default! : Vector3, Vector3, Vector3 -> AABB
    construct_default! = |position, size, end| { { position, size, end } }


    # --- methods ---
    abs! : () => U64
    abs! = Host.aabb_abs_1576868580!
    get_center! : () => U64
    get_center! = Host.aabb_get_center_1776574132!
    get_volume! : () => F64
    get_volume! = Host.aabb_get_volume_466405837!
    has_volume! : () => Bool
    has_volume! = Host.aabb_has_volume_3918633141!
    has_surface! : () => Bool
    has_surface! = Host.aabb_has_surface_3918633141!
    has_point! : U64 => Bool
    has_point! = Host.aabb_has_point_1749054343!
    is_equal_approx! : U64 => Bool
    is_equal_approx! = Host.aabb_is_equal_approx_299946684!
    is_finite! : () => Bool
    is_finite! = Host.aabb_is_finite_3918633141!
    intersects! : U64 => Bool
    intersects! = Host.aabb_intersects_299946684!
    encloses! : U64 => Bool
    encloses! = Host.aabb_encloses_299946684!
    intersects_plane! : U64 => Bool
    intersects_plane! = Host.aabb_intersects_plane_1150170233!
    intersection! : U64 => U64
    intersection! = Host.aabb_intersection_1271470306!
    merge! : U64 => U64
    merge! = Host.aabb_merge_1271470306!
    expand! : U64 => U64
    expand! = Host.aabb_expand_2851643018!
    grow! : F64 => U64
    grow! = Host.aabb_grow_239217291!
    get_support! : U64 => U64
    get_support! = Host.aabb_get_support_2923479887!
    get_longest_axis! : () => U64
    get_longest_axis! = Host.aabb_get_longest_axis_1776574132!
    get_longest_axis_index! : () => I64
    get_longest_axis_index! = Host.aabb_get_longest_axis_index_3173160232!
    get_longest_axis_size! : () => F64
    get_longest_axis_size! = Host.aabb_get_longest_axis_size_466405837!
    get_shortest_axis! : () => U64
    get_shortest_axis! = Host.aabb_get_shortest_axis_1776574132!
    get_shortest_axis_index! : () => I64
    get_shortest_axis_index! = Host.aabb_get_shortest_axis_index_3173160232!
    get_shortest_axis_size! : () => F64
    get_shortest_axis_size! = Host.aabb_get_shortest_axis_size_466405837!
    get_endpoint! : I64 => U64
    get_endpoint! = Host.aabb_get_endpoint_1394941017!
    intersects_segment! : U64, U64 => U64
    intersects_segment! = Host.aabb_intersects_segment_2048133369!
    intersects_ray! : U64, U64 => U64
    intersects_ray! = Host.aabb_intersects_ray_2048133369!
}