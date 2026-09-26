# builtin Plane → Plane
import Vector3 as Vector3

Plane := {
    x : F32,
    y : F32,
    z : F32,
    d : F32,
    normal : Vector3
}.{
    construct_default! : F32, F32, F32, F32, Vector3 -> Plane
    construct_default! = |x, y, z, d, normal| { { x, y, z, d, normal } }
    # construct_1! : Plane -> Plane
    # construct_2! : Vector3 -> Plane
    # construct_3! : Vector3, F32 -> Plane
    # construct_4! : Vector3, Vector3 -> Plane
    # construct_5! : Vector3, Vector3, Vector3 -> Plane
    # construct_6! : F32, F32, F32, F32 -> Plane
    # plane_yz = construct_default!(1, 0, 0, 0)
    # plane_xz = construct_default!(0, 1, 0, 0)
    # plane_xy = construct_default!(0, 0, 1, 0)

    # normalized! : () -> Plane
    # normalized! = Host.normalized_1051796340!
    # get_center! : () -> Vector3
    # get_center! = Host.get_center_1776574132!
    # is_equal_approx! : Plane -> Bool
    # is_equal_approx! = Host.is_equal_approx_1150170233!
    # is_finite! : () -> Bool
    # is_finite! = Host.is_finite_3918633141!
    # is_point_over! : Vector3 -> Bool
    # is_point_over! = Host.is_point_over_1749054343!
    # distance_to! : Vector3 -> F32
    # distance_to! = Host.distance_to_1047977935!
    # has_point! : Vector3, F32 -> Bool
    # has_point! = Host.has_point_1258189072!
    # project! : Vector3 -> Vector3
    # project! = Host.project_2923479887!
    # intersect_3! : Plane, Plane -> Variant
    # intersect_3! = Host.intersect_3_2012052692!
    # intersects_ray! : Vector3, Vector3 -> Variant
    # intersects_ray! = Host.intersects_ray_2048133369!
    # intersects_segment! : Vector3, Vector3 -> Variant
    # intersects_segment! = Host.intersects_segment_2048133369!
    # op ==
    # op !=
    # op unary-
    # op unary+
    # op not
    # op ==
    # op !=
    # op *
    # op in
    # op in
}