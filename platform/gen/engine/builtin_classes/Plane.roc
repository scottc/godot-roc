# builtin Plane
import ../../Host
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
    normalized! : () => U64
    normalized! = Host.plane_normalized_1051796340!
    get_center! : () => U64
    get_center! = Host.plane_get_center_1776574132!
    is_equal_approx! : U64 => Bool
    is_equal_approx! = Host.plane_is_equal_approx_1150170233!
    is_finite! : () => Bool
    is_finite! = Host.plane_is_finite_3918633141!
    is_point_over! : U64 => Bool
    is_point_over! = Host.plane_is_point_over_1749054343!
    distance_to! : U64 => F64
    distance_to! = Host.plane_distance_to_1047977935!
    has_point! : U64, F64 => Bool
    has_point! = Host.plane_has_point_1258189072!
    project! : U64 => U64
    project! = Host.plane_project_2923479887!
    intersect_3! : U64, U64 => U64
    intersect_3! = Host.plane_intersect_3_2012052692!
    intersects_ray! : U64, U64 => U64
    intersects_ray! = Host.plane_intersects_ray_2048133369!
    intersects_segment! : U64, U64 => U64
    intersects_segment! = Host.plane_intersects_segment_2048133369!
}