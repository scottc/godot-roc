# builtin Plane
import ../../Host
import Vector3

Plane := {
    normal : Vector3,
    d : F32
}.{
    construct_default! : {} -> Plane
    construct_default! = |_| { crash "construct_default! not wired for Plane" }


    # --- methods ---
    normalized! : () => Plane
    normalized! = Host.plane_normalized_1051796340!
    get_center! : () => Vector3
    get_center! = Host.plane_get_center_1776574132!
    is_equal_approx! : Plane => Bool
    is_equal_approx! = Host.plane_is_equal_approx_1150170233!
    is_finite! : () => Bool
    is_finite! = Host.plane_is_finite_3918633141!
    is_point_over! : Vector3 => Bool
    is_point_over! = Host.plane_is_point_over_1749054343!
    distance_to! : Vector3 => F64
    distance_to! = Host.plane_distance_to_1047977935!
    has_point! : Vector3, F64 => Bool
    has_point! = Host.plane_has_point_1258189072!
    project! : Vector3 => Vector3
    project! = Host.plane_project_2923479887!
    intersect_3! : Plane, Plane => U64
    intersect_3! = Host.plane_intersect_3_2012052692!
    intersects_ray! : Vector3, Vector3 => U64
    intersects_ray! = Host.plane_intersects_ray_2048133369!
    intersects_segment! : Vector3, Vector3 => U64
    intersects_segment! = Host.plane_intersects_segment_2048133369!
}