# builtin Basis
import ../../Host
import Vector3
import Quaternion

Basis := {
    rows : List(Vector3)
}.{
    construct_default! : {} -> Basis
    construct_default! = |_| { crash "construct_default! not wired for Basis" }


    # --- methods ---
    inverse! : () => Basis
    inverse! = Host.basis_inverse_594669093!
    transposed! : () => Basis
    transposed! = Host.basis_transposed_594669093!
    orthonormalized! : () => Basis
    orthonormalized! = Host.basis_orthonormalized_594669093!
    determinant! : () => F64
    determinant! = Host.basis_determinant_466405837!
    rotated! : Vector3, F64 => Basis
    rotated! = Host.basis_rotated_1998708965!
    scaled! : Vector3 => Basis
    scaled! = Host.basis_scaled_3934786792!
    scaled_local! : Vector3 => Basis
    scaled_local! = Host.basis_scaled_local_3934786792!
    get_scale! : () => Vector3
    get_scale! = Host.basis_get_scale_1776574132!
    get_euler! : I64 => Vector3
    get_euler! = Host.basis_get_euler_1394941017!
    tdotx! : Vector3 => F64
    tdotx! = Host.basis_tdotx_1047977935!
    tdoty! : Vector3 => F64
    tdoty! = Host.basis_tdoty_1047977935!
    tdotz! : Vector3 => F64
    tdotz! = Host.basis_tdotz_1047977935!
    slerp! : Basis, F64 => Basis
    slerp! = Host.basis_slerp_3118673011!
    is_conformal! : () => Bool
    is_conformal! = Host.basis_is_conformal_3918633141!
    is_equal_approx! : Basis => Bool
    is_equal_approx! = Host.basis_is_equal_approx_3165333982!
    is_finite! : () => Bool
    is_finite! = Host.basis_is_finite_3918633141!
    is_orthonormal! : () => Bool
    is_orthonormal! = Host.basis_is_orthonormal_3918633141!
    get_rotation_quaternion! : () => Quaternion
    get_rotation_quaternion! = Host.basis_get_rotation_quaternion_4274879941!
    looking_at! : Vector3, Vector3, Bool => Basis
    looking_at! = Host.basis_looking_at_3728732505!
    from_scale! : Vector3 => Basis
    from_scale! = Host.basis_from_scale_3703240166!
    from_euler! : Vector3, I64 => Basis
    from_euler! = Host.basis_from_euler_2802321791!
}