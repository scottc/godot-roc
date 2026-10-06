# builtin Transform3D
import ../../Host
import Vector3
import Basis

Transform3D := {
    basis : Basis,
    origin : Vector3
}.{
    construct_default! : {} -> Transform3D
    construct_default! = |_| { crash "construct_default! not wired for Transform3D" }


    # --- methods ---
    inverse! : () => Transform3D
    inverse! = Host.transform3d_inverse_3816817146!
    affine_inverse! : () => Transform3D
    affine_inverse! = Host.transform3d_affine_inverse_3816817146!
    orthonormalized! : () => Transform3D
    orthonormalized! = Host.transform3d_orthonormalized_3816817146!
    rotated! : Vector3, F64 => Transform3D
    rotated! = Host.transform3d_rotated_1563203923!
    rotated_local! : Vector3, F64 => Transform3D
    rotated_local! = Host.transform3d_rotated_local_1563203923!
    scaled! : Vector3 => Transform3D
    scaled! = Host.transform3d_scaled_1405596198!
    scaled_local! : Vector3 => Transform3D
    scaled_local! = Host.transform3d_scaled_local_1405596198!
    translated! : Vector3 => Transform3D
    translated! = Host.transform3d_translated_1405596198!
    translated_local! : Vector3 => Transform3D
    translated_local! = Host.transform3d_translated_local_1405596198!
    looking_at! : Vector3, Vector3, Bool => Transform3D
    looking_at! = Host.transform3d_looking_at_90889270!
    interpolate_with! : Transform3D, F64 => Transform3D
    interpolate_with! = Host.transform3d_interpolate_with_1786453358!
    is_equal_approx! : Transform3D => Bool
    is_equal_approx! = Host.transform3d_is_equal_approx_696001652!
    is_finite! : () => Bool
    is_finite! = Host.transform3d_is_finite_3918633141!
}