# builtin AABB → AABB
import Vector3 as Vector3

AABB := {
    position : Vector3,
    size : Vector3,
    end : Vector3
}.{
    construct_default! : Vector3, Vector3, Vector3 -> AABB
    construct_default! = |position, size, end| { { position, size, end } }
    # construct_1! : AABB -> AABB
    # construct_2! : Vector3, Vector3 -> AABB


    # abs! : () -> AABB
    # abs! = Host.abs_1576868580!
    # get_center! : () -> Vector3
    # get_center! = Host.get_center_1776574132!
    # get_volume! : () -> F32
    # get_volume! = Host.get_volume_466405837!
    # has_volume! : () -> Bool
    # has_volume! = Host.has_volume_3918633141!
    # has_surface! : () -> Bool
    # has_surface! = Host.has_surface_3918633141!
    # has_point! : Vector3 -> Bool
    # has_point! = Host.has_point_1749054343!
    # is_equal_approx! : AABB -> Bool
    # is_equal_approx! = Host.is_equal_approx_299946684!
    # is_finite! : () -> Bool
    # is_finite! = Host.is_finite_3918633141!
    # intersects! : AABB -> Bool
    # intersects! = Host.intersects_299946684!
    # encloses! : AABB -> Bool
    # encloses! = Host.encloses_299946684!
    # intersects_plane! : Plane -> Bool
    # intersects_plane! = Host.intersects_plane_1150170233!
    # intersection! : AABB -> AABB
    # intersection! = Host.intersection_1271470306!
    # merge! : AABB -> AABB
    # merge! = Host.merge_1271470306!
    # expand! : Vector3 -> AABB
    # expand! = Host.expand_2851643018!
    # grow! : F32 -> AABB
    # grow! = Host.grow_239217291!
    # get_support! : Vector3 -> Vector3
    # get_support! = Host.get_support_2923479887!
    # get_longest_axis! : () -> Vector3
    # get_longest_axis! = Host.get_longest_axis_1776574132!
    # get_longest_axis_index! : () -> I32
    # get_longest_axis_index! = Host.get_longest_axis_index_3173160232!
    # get_longest_axis_size! : () -> F32
    # get_longest_axis_size! = Host.get_longest_axis_size_466405837!
    # get_shortest_axis! : () -> Vector3
    # get_shortest_axis! = Host.get_shortest_axis_1776574132!
    # get_shortest_axis_index! : () -> I32
    # get_shortest_axis_index! = Host.get_shortest_axis_index_3173160232!
    # get_shortest_axis_size! : () -> F32
    # get_shortest_axis_size! = Host.get_shortest_axis_size_466405837!
    # get_endpoint! : I32 -> Vector3
    # get_endpoint! = Host.get_endpoint_1394941017!
    # intersects_segment! : Vector3, Vector3 -> Variant
    # intersects_segment! = Host.intersects_segment_2048133369!
    # intersects_ray! : Vector3, Vector3 -> Variant
    # intersects_ray! = Host.intersects_ray_2048133369!
    # op ==
    # op !=
    # op not
    # op ==
    # op !=
    # op *
    # op in
    # op in
}