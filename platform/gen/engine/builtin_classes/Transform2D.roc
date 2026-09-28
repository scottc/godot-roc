# builtin Transform2D
import Vector2 as Vector2

Transform2D := {
    x : Vector2,
    y : Vector2,
    origin : Vector2
}.{
    construct_default! : Vector2, Vector2, Vector2 -> Transform2D
    construct_default! = |x, y, origin| { { x, y, origin } }


    # --- methods ---
    inverse! : () -> Transform2D
    inverse! = |_| Host.Transform2D_inverse_1420440541!
    affine_inverse! : () -> Transform2D
    affine_inverse! = |_| Host.Transform2D_affine_inverse_1420440541!
    get_rotation! : () -> F32
    get_rotation! = |_| Host.Transform2D_get_rotation_466405837!
    get_origin! : () -> Vector2
    get_origin! = |_| Host.Transform2D_get_origin_2428350749!
    get_scale! : () -> Vector2
    get_scale! = |_| Host.Transform2D_get_scale_2428350749!
    get_skew! : () -> F32
    get_skew! = |_| Host.Transform2D_get_skew_466405837!
    orthonormalized! : () -> Transform2D
    orthonormalized! = |_| Host.Transform2D_orthonormalized_1420440541!
    rotated! : F32 -> Transform2D
    rotated! = |angle| Host.Transform2D_rotated_729597514!(angle)
    rotated_local! : F32 -> Transform2D
    rotated_local! = |angle| Host.Transform2D_rotated_local_729597514!(angle)
    scaled! : Vector2 -> Transform2D
    scaled! = |scale| Host.Transform2D_scaled_1446323263!(scale)
    scaled_local! : Vector2 -> Transform2D
    scaled_local! = |scale| Host.Transform2D_scaled_local_1446323263!(scale)
    translated! : Vector2 -> Transform2D
    translated! = |offset| Host.Transform2D_translated_1446323263!(offset)
    translated_local! : Vector2 -> Transform2D
    translated_local! = |offset| Host.Transform2D_translated_local_1446323263!(offset)
    determinant! : () -> F32
    determinant! = |_| Host.Transform2D_determinant_466405837!
    basis_xform! : Vector2 -> Vector2
    basis_xform! = |v| Host.Transform2D_basis_xform_2026743667!(v)
    basis_xform_inv! : Vector2 -> Vector2
    basis_xform_inv! = |v| Host.Transform2D_basis_xform_inv_2026743667!(v)
    interpolate_with! : Transform2D, F32 -> Transform2D
    interpolate_with! = |xform, weight| Host.Transform2D_interpolate_with_359399686!(xform, weight)
    is_conformal! : () -> Bool
    is_conformal! = |_| Host.Transform2D_is_conformal_3918633141!
    is_equal_approx! : Transform2D -> Bool
    is_equal_approx! = |xform| Host.Transform2D_is_equal_approx_3837431929!(xform)
    is_finite! : () -> Bool
    is_finite! = |_| Host.Transform2D_is_finite_3918633141!
    looking_at! : Vector2 -> Transform2D
    looking_at! = |target| Host.Transform2D_looking_at_1446323263!(target)
}