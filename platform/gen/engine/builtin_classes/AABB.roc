# builtin AABB
import ../../Host
import Vector3
import Plane

AABB := {
    position : Vector3,
    size : Vector3
}.{
    construct_default! : {} -> AABB
    construct_default! = |_| { crash "construct_default! not wired for AABB" }


    # --- methods ---
    abs! : () => AABB
    abs! = Host.aabb_abs_1576868580!
    get_center! : () => Vector3
    get_center! = Host.aabb_get_center_1776574132!
    get_volume! : () => F64
    get_volume! = Host.aabb_get_volume_466405837!
    has_volume! : () => Bool
    has_volume! = Host.aabb_has_volume_3918633141!
    has_surface! : () => Bool
    has_surface! = Host.aabb_has_surface_3918633141!
    has_point! : Vector3 => Bool
    has_point! = Host.aabb_has_point_1749054343!
    is_equal_approx! : AABB => Bool
    is_equal_approx! = Host.aabb_is_equal_approx_299946684!
    is_finite! : () => Bool
    is_finite! = Host.aabb_is_finite_3918633141!
    intersects! : AABB => Bool
    intersects! = Host.aabb_intersects_299946684!
    encloses! : AABB => Bool
    encloses! = Host.aabb_encloses_299946684!
    intersects_plane! : Plane => Bool
    intersects_plane! = Host.aabb_intersects_plane_1150170233!
    intersection! : AABB => AABB
    intersection! = Host.aabb_intersection_1271470306!
    merge! : AABB => AABB
    merge! = Host.aabb_merge_1271470306!
    expand! : Vector3 => AABB
    expand! = Host.aabb_expand_2851643018!
    grow! : F64 => AABB
    grow! = Host.aabb_grow_239217291!
    get_support! : Vector3 => Vector3
    get_support! = Host.aabb_get_support_2923479887!
    get_longest_axis! : () => Vector3
    get_longest_axis! = Host.aabb_get_longest_axis_1776574132!
    get_longest_axis_index! : () => I64
    get_longest_axis_index! = Host.aabb_get_longest_axis_index_3173160232!
    get_longest_axis_size! : () => F64
    get_longest_axis_size! = Host.aabb_get_longest_axis_size_466405837!
    get_shortest_axis! : () => Vector3
    get_shortest_axis! = Host.aabb_get_shortest_axis_1776574132!
    get_shortest_axis_index! : () => I64
    get_shortest_axis_index! = Host.aabb_get_shortest_axis_index_3173160232!
    get_shortest_axis_size! : () => F64
    get_shortest_axis_size! = Host.aabb_get_shortest_axis_size_466405837!
    get_endpoint! : I64 => Vector3
    get_endpoint! = Host.aabb_get_endpoint_1394941017!
    intersects_segment! : Vector3, Vector3 => U64
    intersects_segment! = Host.aabb_intersects_segment_2048133369!
    intersects_ray! : Vector3, Vector3 => U64
    intersects_ray! = Host.aabb_intersects_ray_2048133369!
}