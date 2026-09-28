# builtin Transform3D
import Basis as Basis
import Vector3 as Vector3

Transform3D := {
    basis : Basis,
    origin : Vector3
}.{
    construct_default! : Basis, Vector3 -> Transform3D
    construct_default! = |basis, origin| { { basis, origin } }


    # --- methods ---
    inverse! : () -> Transform3D
    inverse! = |_| Host.Transform3D_inverse_3816817146!
    affine_inverse! : () -> Transform3D
    affine_inverse! = |_| Host.Transform3D_affine_inverse_3816817146!
    orthonormalized! : () -> Transform3D
    orthonormalized! = |_| Host.Transform3D_orthonormalized_3816817146!
    rotated! : Vector3, F32 -> Transform3D
    rotated! = |axis, angle| Host.Transform3D_rotated_1563203923!(axis, angle)
    rotated_local! : Vector3, F32 -> Transform3D
    rotated_local! = |axis, angle| Host.Transform3D_rotated_local_1563203923!(axis, angle)
    scaled! : Vector3 -> Transform3D
    scaled! = |scale| Host.Transform3D_scaled_1405596198!(scale)
    scaled_local! : Vector3 -> Transform3D
    scaled_local! = |scale| Host.Transform3D_scaled_local_1405596198!(scale)
    translated! : Vector3 -> Transform3D
    translated! = |offset| Host.Transform3D_translated_1405596198!(offset)
    translated_local! : Vector3 -> Transform3D
    translated_local! = |offset| Host.Transform3D_translated_local_1405596198!(offset)
    looking_at! : Vector3, Vector3, Bool -> Transform3D
    looking_at! = |target, up, use_model_front| Host.Transform3D_looking_at_90889270!(target, up, use_model_front)
    interpolate_with! : Transform3D, F32 -> Transform3D
    interpolate_with! = |xform, weight| Host.Transform3D_interpolate_with_1786453358!(xform, weight)
    is_equal_approx! : Transform3D -> Bool
    is_equal_approx! = |xform| Host.Transform3D_is_equal_approx_696001652!(xform)
    is_finite! : () -> Bool
    is_finite! = |_| Host.Transform3D_is_finite_3918633141!
}