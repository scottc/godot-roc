# builtin_class Basis → Basis
import engine/builtin_classes/Vector3 as Vector3

Basis := {
    x : Vector3,
    y : Vector3,
    z : Vector3
}.{
    # constructors
    construct_default! : Vector3, Vector3, Vector3 -> Basis
    construct_default! = |x, y, z| { { x, y, z } }
    #construct_from_Basis! : Basis -> Basis
    #construct_from_Basis! = |from| { /* TODO host call */ }
    #construct_from_Quaternion! : Quaternion -> Basis
    #construct_from_Quaternion! = |from| { /* TODO host call */ }
    #construct_axis_Vector3_angle_float! : Vector3, F32 -> Basis
    #construct_axis_Vector3_angle_float! = |axis, angle| { /* TODO host call */ }
    #construct_x_axis_Vector3_y_axis_Vector3_z_axis_Vector3! : Vector3, Vector3, Vector3 -> Basis
    #construct_x_axis_Vector3_y_axis_Vector3_z_axis_Vector3! = |x_axis, y_axis, z_axis| { /* TODO host call */ }

    # constants
    #identity : Basis
    #identity = construct_default!(1, 0, 0, 0, 1, 0, 0, 0, 1)
    #flip_x : Basis
    #flip_x = construct_default!(-1, 0, 0, 0, 1, 0, 0, 0, 1)
    #flip_y : Basis
    #flip_y = construct_default!(1, 0, 0, 0, -1, 0, 0, 0, 1)
    #flip_z : Basis
    #flip_z = construct_default!(1, 0, 0, 0, 1, 0, 0, 0, -1)

    # enums


    # methods
    # inverse!  is_const=True is_static=False is_vararg=False
    #inverse! : () -> Basis
    #inverse! = Host.inverse_594669093!
    # transposed!  is_const=True is_static=False is_vararg=False
    #transposed! : () -> Basis
    #transposed! = Host.transposed_594669093!
    # orthonormalized!  is_const=True is_static=False is_vararg=False
    #orthonormalized! : () -> Basis
    #orthonormalized! = Host.orthonormalized_594669093!
    # determinant!  is_const=True is_static=False is_vararg=False
    #determinant! : () -> F32
    #determinant! = Host.determinant_466405837!
    # rotated!  is_const=True is_static=False is_vararg=False
    #rotated! : Vector3, F32 -> Basis
    #rotated! = Host.rotated_1998708965!
    # scaled!  is_const=True is_static=False is_vararg=False
    #scaled! : Vector3 -> Basis
    #scaled! = Host.scaled_3934786792!
    # scaled_local!  is_const=True is_static=False is_vararg=False
    #scaled_local! : Vector3 -> Basis
    #scaled_local! = Host.scaled_local_3934786792!
    # get_scale!  is_const=True is_static=False is_vararg=False
    #get_scale! : () -> Vector3
    #get_scale! = Host.get_scale_1776574132!
    # get_euler!  is_const=True is_static=False is_vararg=False
    #get_euler! : I32 -> Vector3
    #get_euler! = Host.get_euler_1394941017!
    # tdotx!  is_const=True is_static=False is_vararg=False
    #tdotx! : Vector3 -> F32
    #tdotx! = Host.tdotx_1047977935!
    # tdoty!  is_const=True is_static=False is_vararg=False
    #tdoty! : Vector3 -> F32
    #tdoty! = Host.tdoty_1047977935!
    # tdotz!  is_const=True is_static=False is_vararg=False
    #tdotz! : Vector3 -> F32
    #tdotz! = Host.tdotz_1047977935!
    # slerp!  is_const=True is_static=False is_vararg=False
    #slerp! : Basis, F32 -> Basis
    #slerp! = Host.slerp_3118673011!
    # is_conformal!  is_const=True is_static=False is_vararg=False
    #is_conformal! : () -> Bool
    #is_conformal! = Host.is_conformal_3918633141!
    # is_equal_approx!  is_const=True is_static=False is_vararg=False
    #is_equal_approx! : Basis -> Bool
    #is_equal_approx! = Host.is_equal_approx_3165333982!
    # is_finite!  is_const=True is_static=False is_vararg=False
    #is_finite! : () -> Bool
    #is_finite! = Host.is_finite_3918633141!
    # is_orthonormal!  is_const=True is_static=False is_vararg=False
    #is_orthonormal! : () -> Bool
    #is_orthonormal! = Host.is_orthonormal_3918633141!
    # get_rotation_quaternion!  is_const=True is_static=False is_vararg=False
    #get_rotation_quaternion! : () -> Quaternion
    #get_rotation_quaternion! = Host.get_rotation_quaternion_4274879941!
    # looking_at!  is_const=False is_static=True is_vararg=False
    #looking_at! : Vector3, Vector3, Bool -> Basis
    #looking_at! = Host.looking_at_3728732505!
    # from_scale!  is_const=False is_static=True is_vararg=False
    #from_scale! : Vector3 -> Basis
    #from_scale! = Host.from_scale_3703240166!
    # from_euler!  is_const=False is_static=True is_vararg=False
    #from_euler! : Vector3, I32 -> Basis
    #from_euler! = Host.from_euler_2802321791!

    # operators
    # name: "=="
    # op_== : Basis, Variant -> Bool
    # name: "!="
    # op_!= : Basis, Variant -> Bool
    # name: "not"
    # op_not : Basis -> Bool
    # name: "*"
    # op_* : Basis, I32 -> Basis
    # name: "/"
    # op_/ : Basis, I32 -> Basis
    # name: "*"
    # op_* : Basis, F32 -> Basis
    # name: "/"
    # op_/ : Basis, F32 -> Basis
    # name: "*"
    # op_* : Basis, Vector3 -> Vector3
    # name: "=="
    # op_== : Basis, Basis -> Bool
    # name: "!="
    # op_!= : Basis, Basis -> Bool
    # name: "*"
    # op_* : Basis, Basis -> Basis
    # name: "in"
    # op_in : Basis, Dictionary -> Bool
    # name: "in"
    # op_in : Basis, Array -> Bool
}