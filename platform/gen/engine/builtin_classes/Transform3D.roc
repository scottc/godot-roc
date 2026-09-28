# builtin Transform3D
import ../../Host
import Basis as Basis
import Vector3 as Vector3

Transform3D := {
    basis : Basis,
    origin : Vector3
}.{
    construct_default! : Basis, Vector3 -> Transform3D
    construct_default! = |basis, origin| { { basis, origin } }


    # --- methods ---
    inverse! : () => U64
    inverse! = Host.transform3d_inverse_3816817146!
    affine_inverse! : () => U64
    affine_inverse! = Host.transform3d_affine_inverse_3816817146!
    orthonormalized! : () => U64
    orthonormalized! = Host.transform3d_orthonormalized_3816817146!
    rotated! : U64, F64 => U64
    rotated! = Host.transform3d_rotated_1563203923!
    rotated_local! : U64, F64 => U64
    rotated_local! = Host.transform3d_rotated_local_1563203923!
    scaled! : U64 => U64
    scaled! = Host.transform3d_scaled_1405596198!
    scaled_local! : U64 => U64
    scaled_local! = Host.transform3d_scaled_local_1405596198!
    translated! : U64 => U64
    translated! = Host.transform3d_translated_1405596198!
    translated_local! : U64 => U64
    translated_local! = Host.transform3d_translated_local_1405596198!
    looking_at! : U64, U64, Bool => U64
    looking_at! = Host.transform3d_looking_at_90889270!
    interpolate_with! : U64, F64 => U64
    interpolate_with! = Host.transform3d_interpolate_with_1786453358!
    is_equal_approx! : U64 => Bool
    is_equal_approx! = Host.transform3d_is_equal_approx_696001652!
    is_finite! : () => Bool
    is_finite! = Host.transform3d_is_finite_3918633141!
}