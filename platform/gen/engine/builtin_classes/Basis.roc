# builtin Basis
import Vector3 as Vector3

Basis := {
    x : Vector3,
    y : Vector3,
    z : Vector3
}.{
    construct_default! : Vector3, Vector3, Vector3 -> Basis
    construct_default! = |x, y, z| { { x, y, z } }


    # --- methods ---
    inverse! : () -> Basis
    inverse! = |_| Host.Basis_inverse_594669093!
    transposed! : () -> Basis
    transposed! = |_| Host.Basis_transposed_594669093!
    orthonormalized! : () -> Basis
    orthonormalized! = |_| Host.Basis_orthonormalized_594669093!
    determinant! : () -> F32
    determinant! = |_| Host.Basis_determinant_466405837!
    rotated! : Vector3, F32 -> Basis
    rotated! = |axis, angle| Host.Basis_rotated_1998708965!(axis, angle)
    scaled! : Vector3 -> Basis
    scaled! = |scale| Host.Basis_scaled_3934786792!(scale)
    scaled_local! : Vector3 -> Basis
    scaled_local! = |scale| Host.Basis_scaled_local_3934786792!(scale)
    get_scale! : () -> Vector3
    get_scale! = |_| Host.Basis_get_scale_1776574132!
    get_euler! : I32 -> Vector3
    get_euler! = |order| Host.Basis_get_euler_1394941017!(order)
    tdotx! : Vector3 -> F32
    tdotx! = |with| Host.Basis_tdotx_1047977935!(with)
    tdoty! : Vector3 -> F32
    tdoty! = |with| Host.Basis_tdoty_1047977935!(with)
    tdotz! : Vector3 -> F32
    tdotz! = |with| Host.Basis_tdotz_1047977935!(with)
    slerp! : Basis, F32 -> Basis
    slerp! = |to, weight| Host.Basis_slerp_3118673011!(to, weight)
    is_conformal! : () -> Bool
    is_conformal! = |_| Host.Basis_is_conformal_3918633141!
    is_equal_approx! : Basis -> Bool
    is_equal_approx! = |b| Host.Basis_is_equal_approx_3165333982!(b)
    is_finite! : () -> Bool
    is_finite! = |_| Host.Basis_is_finite_3918633141!
    is_orthonormal! : () -> Bool
    is_orthonormal! = |_| Host.Basis_is_orthonormal_3918633141!
    get_rotation_quaternion! : () -> Quaternion
    get_rotation_quaternion! = |_| Host.Basis_get_rotation_quaternion_4274879941!
    looking_at! : Vector3, Vector3, Bool -> Basis
    looking_at! = |target, up, use_model_front| Host.Basis_looking_at_3728732505!(target, up, use_model_front)
    from_scale! : Vector3 -> Basis
    from_scale! = |scale| Host.Basis_from_scale_3703240166!(scale)
    from_euler! : Vector3, I32 -> Basis
    from_euler! = |euler, order| Host.Basis_from_euler_2802321791!(euler, order)
}