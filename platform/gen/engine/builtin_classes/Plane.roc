# builtin_class Plane → Plane
import engine/builtin_classes/Vector3 as Vector3

Plane := {
    x : F32,
    y : F32,
    z : F32,
    d : F32,
    normal : Vector3
}.{
    # constructors
    construct_default! : F32, F32, F32, F32, Vector3 -> Plane
    construct_default! = |x, y, z, d, normal| { { x, y, z, d, normal } }
    #construct_from_Plane! : Plane -> Plane
    #construct_from_Plane! = |from| { /* TODO host call */ }
    #construct_normal_Vector3! : Vector3 -> Plane
    #construct_normal_Vector3! = |normal| { /* TODO host call */ }
    #construct_normal_Vector3_d_float! : Vector3, F32 -> Plane
    #construct_normal_Vector3_d_float! = |normal, d| { /* TODO host call */ }
    #construct_normal_Vector3_point_Vector3! : Vector3, Vector3 -> Plane
    #construct_normal_Vector3_point_Vector3! = |normal, point| { /* TODO host call */ }
    #construct_point1_Vector3_point2_Vector3_point3_Vector3! : Vector3, Vector3, Vector3 -> Plane
    #construct_point1_Vector3_point2_Vector3_point3_Vector3! = |point1, point2, point3| { /* TODO host call */ }
    #construct_a_float_b_float_c_float_d_float! : F32, F32, F32, F32 -> Plane
    #construct_a_float_b_float_c_float_d_float! = |a, b, c, d| { /* TODO host call */ }

    # constants
    #plane_yz : Plane
    #plane_yz = construct_default!(1, 0, 0, 0)
    #plane_xz : Plane
    #plane_xz = construct_default!(0, 1, 0, 0)
    #plane_xy : Plane
    #plane_xy = construct_default!(0, 0, 1, 0)

    # enums


    # methods
    # normalized!  is_const=True is_static=False is_vararg=False
    #normalized! : () -> Plane
    #normalized! = Host.normalized_1051796340!
    # get_center!  is_const=True is_static=False is_vararg=False
    #get_center! : () -> Vector3
    #get_center! = Host.get_center_1776574132!
    # is_equal_approx!  is_const=True is_static=False is_vararg=False
    #is_equal_approx! : Plane -> Bool
    #is_equal_approx! = Host.is_equal_approx_1150170233!
    # is_finite!  is_const=True is_static=False is_vararg=False
    #is_finite! : () -> Bool
    #is_finite! = Host.is_finite_3918633141!
    # is_point_over!  is_const=True is_static=False is_vararg=False
    #is_point_over! : Vector3 -> Bool
    #is_point_over! = Host.is_point_over_1749054343!
    # distance_to!  is_const=True is_static=False is_vararg=False
    #distance_to! : Vector3 -> F32
    #distance_to! = Host.distance_to_1047977935!
    # has_point!  is_const=True is_static=False is_vararg=False
    #has_point! : Vector3, F32 -> Bool
    #has_point! = Host.has_point_1258189072!
    # project!  is_const=True is_static=False is_vararg=False
    #project! : Vector3 -> Vector3
    #project! = Host.project_2923479887!
    # intersect_3!  is_const=True is_static=False is_vararg=False
    #intersect_3! : Plane, Plane -> Variant
    #intersect_3! = Host.intersect_3_2012052692!
    # intersects_ray!  is_const=True is_static=False is_vararg=False
    #intersects_ray! : Vector3, Vector3 -> Variant
    #intersects_ray! = Host.intersects_ray_2048133369!
    # intersects_segment!  is_const=True is_static=False is_vararg=False
    #intersects_segment! : Vector3, Vector3 -> Variant
    #intersects_segment! = Host.intersects_segment_2048133369!

    # operators
    # name: "=="
    # op_== : Plane, Variant -> Bool
    # name: "!="
    # op_!= : Plane, Variant -> Bool
    # name: "unary-"
    # op_unary- : Plane -> Plane
    # name: "unary+"
    # op_unary+ : Plane -> Plane
    # name: "not"
    # op_not : Plane -> Bool
    # name: "=="
    # op_== : Plane, Plane -> Bool
    # name: "!="
    # op_!= : Plane, Plane -> Bool
    # name: "*"
    # op_* : Plane, Transform3D -> Plane
    # name: "in"
    # op_in : Plane, Dictionary -> Bool
    # name: "in"
    # op_in : Plane, Array -> Bool
}