# builtin Plane
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


    # --- methods ---
    normalized! : () -> Plane
    normalized! = |_| Host.Plane_normalized_1051796340!
    get_center! : () -> Vector3
    get_center! = |_| Host.Plane_get_center_1776574132!
    is_equal_approx! : Plane -> Bool
    is_equal_approx! = |to_plane| Host.Plane_is_equal_approx_1150170233!(to_plane)
    is_finite! : () -> Bool
    is_finite! = |_| Host.Plane_is_finite_3918633141!
    is_point_over! : Vector3 -> Bool
    is_point_over! = |point| Host.Plane_is_point_over_1749054343!(point)
    distance_to! : Vector3 -> F32
    distance_to! = |point| Host.Plane_distance_to_1047977935!(point)
    has_point! : Vector3, F32 -> Bool
    has_point! = |point, tolerance| Host.Plane_has_point_1258189072!(point, tolerance)
    project! : Vector3 -> Vector3
    project! = |point| Host.Plane_project_2923479887!(point)
    intersect_3! : Plane, Plane -> Variant
    intersect_3! = |b, c| Host.Plane_intersect_3_2012052692!(b, c)
    intersects_ray! : Vector3, Vector3 -> Variant
    intersects_ray! = |from, dir| Host.Plane_intersects_ray_2048133369!(from, dir)
    intersects_segment! : Vector3, Vector3 -> Variant
    intersects_segment! = |from, to| Host.Plane_intersects_segment_2048133369!(from, to)
}