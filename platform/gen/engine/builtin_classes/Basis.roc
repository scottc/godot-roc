# builtin Basis
import ../../Host
import Vector3 as Vector3

Basis := {
    x : Vector3,
    y : Vector3,
    z : Vector3
}.{
    construct_default! : Vector3, Vector3, Vector3 -> Basis
    construct_default! = |x, y, z| { { x, y, z } }


    # --- methods ---
    inverse! : () => U64
    inverse! = Host.basis_inverse_594669093!
    transposed! : () => U64
    transposed! = Host.basis_transposed_594669093!
    orthonormalized! : () => U64
    orthonormalized! = Host.basis_orthonormalized_594669093!
    determinant! : () => F64
    determinant! = Host.basis_determinant_466405837!
    rotated! : U64, F64 => U64
    rotated! = Host.basis_rotated_1998708965!
    scaled! : U64 => U64
    scaled! = Host.basis_scaled_3934786792!
    scaled_local! : U64 => U64
    scaled_local! = Host.basis_scaled_local_3934786792!
    get_scale! : () => U64
    get_scale! = Host.basis_get_scale_1776574132!
    get_euler! : I64 => U64
    get_euler! = Host.basis_get_euler_1394941017!
    tdotx! : U64 => F64
    tdotx! = Host.basis_tdotx_1047977935!
    tdoty! : U64 => F64
    tdoty! = Host.basis_tdoty_1047977935!
    tdotz! : U64 => F64
    tdotz! = Host.basis_tdotz_1047977935!
    slerp! : U64, F64 => U64
    slerp! = Host.basis_slerp_3118673011!
    is_conformal! : () => Bool
    is_conformal! = Host.basis_is_conformal_3918633141!
    is_equal_approx! : U64 => Bool
    is_equal_approx! = Host.basis_is_equal_approx_3165333982!
    is_finite! : () => Bool
    is_finite! = Host.basis_is_finite_3918633141!
    is_orthonormal! : () => Bool
    is_orthonormal! = Host.basis_is_orthonormal_3918633141!
    get_rotation_quaternion! : () => U64
    get_rotation_quaternion! = Host.basis_get_rotation_quaternion_4274879941!
    looking_at! : U64, U64, Bool => U64
    looking_at! = Host.basis_looking_at_3728732505!
    from_scale! : U64 => U64
    from_scale! = Host.basis_from_scale_3703240166!
    from_euler! : U64, I64 => U64
    from_euler! = Host.basis_from_euler_2802321791!
}