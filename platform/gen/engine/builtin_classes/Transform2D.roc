# builtin Transform2D
import ../../Host
import Vector2 as Vector2

Transform2D := {
    x : Vector2,
    y : Vector2,
    origin : Vector2
}.{
    construct_default! : Vector2, Vector2, Vector2 -> Transform2D
    construct_default! = |x, y, origin| { { x, y, origin } }


    # --- methods ---
    inverse! : () => U64
    inverse! = Host.transform2d_inverse_1420440541!
    affine_inverse! : () => U64
    affine_inverse! = Host.transform2d_affine_inverse_1420440541!
    get_rotation! : () => F64
    get_rotation! = Host.transform2d_get_rotation_466405837!
    get_origin! : () => U64
    get_origin! = Host.transform2d_get_origin_2428350749!
    get_scale! : () => U64
    get_scale! = Host.transform2d_get_scale_2428350749!
    get_skew! : () => F64
    get_skew! = Host.transform2d_get_skew_466405837!
    orthonormalized! : () => U64
    orthonormalized! = Host.transform2d_orthonormalized_1420440541!
    rotated! : F64 => U64
    rotated! = Host.transform2d_rotated_729597514!
    rotated_local! : F64 => U64
    rotated_local! = Host.transform2d_rotated_local_729597514!
    scaled! : U64 => U64
    scaled! = Host.transform2d_scaled_1446323263!
    scaled_local! : U64 => U64
    scaled_local! = Host.transform2d_scaled_local_1446323263!
    translated! : U64 => U64
    translated! = Host.transform2d_translated_1446323263!
    translated_local! : U64 => U64
    translated_local! = Host.transform2d_translated_local_1446323263!
    determinant! : () => F64
    determinant! = Host.transform2d_determinant_466405837!
    basis_xform! : U64 => U64
    basis_xform! = Host.transform2d_basis_xform_2026743667!
    basis_xform_inv! : U64 => U64
    basis_xform_inv! = Host.transform2d_basis_xform_inv_2026743667!
    interpolate_with! : U64, F64 => U64
    interpolate_with! = Host.transform2d_interpolate_with_359399686!
    is_conformal! : () => Bool
    is_conformal! = Host.transform2d_is_conformal_3918633141!
    is_equal_approx! : U64 => Bool
    is_equal_approx! = Host.transform2d_is_equal_approx_3837431929!
    is_finite! : () => Bool
    is_finite! = Host.transform2d_is_finite_3918633141!
    looking_at! : U64 => U64
    looking_at! = Host.transform2d_looking_at_1446323263!
}