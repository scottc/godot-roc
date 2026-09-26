# builtin Basis → Basis
import Vector3 as Vector3

Basis := {
    x : Vector3,
    y : Vector3,
    z : Vector3
}.{
    construct_default! : Vector3, Vector3, Vector3 -> Basis
    construct_default! = |x, y, z| { { x, y, z } }
    # construct_1! : Basis -> Basis
    # construct_2! : Quaternion -> Basis
    # construct_3! : Vector3, F32 -> Basis
    # construct_4! : Vector3, Vector3, Vector3 -> Basis
    # identity = construct_default!(1, 0, 0, 0, 1, 0, 0, 0, 1)
    # flip_x = construct_default!(-1, 0, 0, 0, 1, 0, 0, 0, 1)
    # flip_y = construct_default!(1, 0, 0, 0, -1, 0, 0, 0, 1)
    # flip_z = construct_default!(1, 0, 0, 0, 1, 0, 0, 0, -1)

    # inverse! : () -> Basis
    # inverse! = Host.inverse_594669093!
    # transposed! : () -> Basis
    # transposed! = Host.transposed_594669093!
    # orthonormalized! : () -> Basis
    # orthonormalized! = Host.orthonormalized_594669093!
    # determinant! : () -> F32
    # determinant! = Host.determinant_466405837!
    # rotated! : Vector3, F32 -> Basis
    # rotated! = Host.rotated_1998708965!
    # scaled! : Vector3 -> Basis
    # scaled! = Host.scaled_3934786792!
    # scaled_local! : Vector3 -> Basis
    # scaled_local! = Host.scaled_local_3934786792!
    # get_scale! : () -> Vector3
    # get_scale! = Host.get_scale_1776574132!
    # get_euler! : I32 -> Vector3
    # get_euler! = Host.get_euler_1394941017!
    # tdotx! : Vector3 -> F32
    # tdotx! = Host.tdotx_1047977935!
    # tdoty! : Vector3 -> F32
    # tdoty! = Host.tdoty_1047977935!
    # tdotz! : Vector3 -> F32
    # tdotz! = Host.tdotz_1047977935!
    # slerp! : Basis, F32 -> Basis
    # slerp! = Host.slerp_3118673011!
    # is_conformal! : () -> Bool
    # is_conformal! = Host.is_conformal_3918633141!
    # is_equal_approx! : Basis -> Bool
    # is_equal_approx! = Host.is_equal_approx_3165333982!
    # is_finite! : () -> Bool
    # is_finite! = Host.is_finite_3918633141!
    # is_orthonormal! : () -> Bool
    # is_orthonormal! = Host.is_orthonormal_3918633141!
    # get_rotation_quaternion! : () -> Quaternion
    # get_rotation_quaternion! = Host.get_rotation_quaternion_4274879941!
    # looking_at! : Vector3, Vector3, Bool -> Basis
    # looking_at! = Host.looking_at_3728732505!
    # from_scale! : Vector3 -> Basis
    # from_scale! = Host.from_scale_3703240166!
    # from_euler! : Vector3, I32 -> Basis
    # from_euler! = Host.from_euler_2802321791!
    # op ==
    # op !=
    # op not
    # op *
    # op /
    # op *
    # op /
    # op *
    # op ==
    # op !=
    # op *
    # op in
    # op in
}