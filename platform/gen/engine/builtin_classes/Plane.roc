# builtin_class Plane
Plane := {
    # members
    x : F32,
    y : F32,
    z : F32,
    d : F32,
    normal : Vector3,

}.{
    # constructors
    construct_default :  F32, F32, F32, F32, Vector3, -> Plane
    construct_default = | x, y, z, d, normal,| { { x,y,z,d,normal, } }

    contruct_from_Plane : Plane,  -> Plane
    #contruct_from = || { "" }
    contruct_normal_Vector3 : Vector3,  -> Plane
    #contruct_normal = || { "" }
    contruct_normal_Vector3_d_float : Vector3, float,  -> Plane
    #contruct_normal_d = || { "" }
    contruct_normal_Vector3_point_Vector3 : Vector3, Vector3,  -> Plane
    #contruct_normal_point = || { "" }
    contruct_point1_Vector3_point2_Vector3_point3_Vector3 : Vector3, Vector3, Vector3,  -> Plane
    #contruct_point1_point2_point3 = || { "" }
    contruct_a_float_b_float_c_float_d_float : float, float, float, float,  -> Plane
    #contruct_a_b_c_d = || { "" }
    # constants

    PLANE_YZ : Plane
    PLANE_YZ = Plane(1, 0, 0, 0)
    PLANE_XZ : Plane
    PLANE_XZ = Plane(0, 1, 0, 0)
    PLANE_XY : Plane
    PLANE_XY = Plane(0, 0, 1, 0)
    # enums

    # methods
    
    # normalized! = ||
    normalized! : () -> Plane
    normalized! = Host.normalized_1051796340!
    # get_center! = ||
    get_center! : () -> Vector3
    get_center! = Host.get_center_1776574132!
    # is_equal_approx! = |to_plane|
    is_equal_approx! : Plane -> Bool
    is_equal_approx! = Host.is_equal_approx_1150170233!
    # is_finite! = ||
    is_finite! : () -> Bool
    is_finite! = Host.is_finite_3918633141!
    # is_point_over! = |point|
    is_point_over! : Vector3 -> Bool
    is_point_over! = Host.is_point_over_1749054343!
    # distance_to! = |point|
    distance_to! : Vector3 -> F32
    distance_to! = Host.distance_to_1047977935!
    # has_point! = |point, tolerance|
    has_point! : Vector3, F32 -> Bool
    has_point! = Host.has_point_1258189072!
    # project! = |point|
    project! : Vector3 -> Vector3
    project! = Host.project_2923479887!
    # intersect_3! = |b, c|
    intersect_3! : Plane, Plane -> Variant
    intersect_3! = Host.intersect_3_2012052692!
    # intersects_ray! = |from, dir|
    intersects_ray! : Vector3, Vector3 -> Variant
    intersects_ray! = Host.intersects_ray_2048133369!
    # intersects_segment! = |from, to|
    intersects_segment! : Vector3, Vector3 -> Variant
    intersects_segment! = Host.intersects_segment_2048133369!
    # operators

    # name: "=="
    # op_== : Plane, Variant -> bool
    # name: "!="
    # op_!= : Plane, Variant -> bool
    # name: "unary-"
    # op_unary- : Plane -> Plane
    # name: "unary+"
    # op_unary+ : Plane -> Plane
    # name: "not"
    # op_not : Plane -> bool
    # name: "=="
    # op_== : Plane, Plane -> bool
    # name: "!="
    # op_!= : Plane, Plane -> bool
    # name: "*"
    # op_* : Plane, Transform3D -> Plane
    # name: "in"
    # op_in : Plane, Dictionary -> bool
    # name: "in"
    # op_in : Plane, Array -> bool
}