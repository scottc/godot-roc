# builtin Transform2D — layout in engine/MathTypes; methods call Host
import ../../Host
import ../../engine/math/Transform2D

Transform2D := [].{


    # --- methods ---
    inverse! : () => Transform2D
    inverse! = Host.transform2d_inverse_1420440541!
    affine_inverse! : () => Transform2D
    affine_inverse! = Host.transform2d_affine_inverse_1420440541!
    get_rotation! : () => F64
    get_rotation! = Host.transform2d_get_rotation_466405837!
    get_origin! : () => Vector2
    get_origin! = Host.transform2d_get_origin_2428350749!
    get_scale! : () => Vector2
    get_scale! = Host.transform2d_get_scale_2428350749!
    get_skew! : () => F64
    get_skew! = Host.transform2d_get_skew_466405837!
    orthonormalized! : () => Transform2D
    orthonormalized! = Host.transform2d_orthonormalized_1420440541!
    rotated! : F64 => Transform2D
    rotated! = Host.transform2d_rotated_729597514!
    rotated_local! : F64 => Transform2D
    rotated_local! = Host.transform2d_rotated_local_729597514!
    scaled! : Vector2 => Transform2D
    scaled! = Host.transform2d_scaled_1446323263!
    scaled_local! : Vector2 => Transform2D
    scaled_local! = Host.transform2d_scaled_local_1446323263!
    translated! : Vector2 => Transform2D
    translated! = Host.transform2d_translated_1446323263!
    translated_local! : Vector2 => Transform2D
    translated_local! = Host.transform2d_translated_local_1446323263!
    determinant! : () => F64
    determinant! = Host.transform2d_determinant_466405837!
    basis_xform! : Vector2 => Vector2
    basis_xform! = Host.transform2d_basis_xform_2026743667!
    basis_xform_inv! : Vector2 => Vector2
    basis_xform_inv! = Host.transform2d_basis_xform_inv_2026743667!
    interpolate_with! : Transform2D, F64 => Transform2D
    interpolate_with! = Host.transform2d_interpolate_with_359399686!
    is_conformal! : () => Bool
    is_conformal! = Host.transform2d_is_conformal_3918633141!
    is_equal_approx! : Transform2D => Bool
    is_equal_approx! = Host.transform2d_is_equal_approx_3837431929!
    is_finite! : () => Bool
    is_finite! = Host.transform2d_is_finite_3918633141!
    looking_at! : Vector2 => Transform2D
    looking_at! = Host.transform2d_looking_at_1446323263!
}