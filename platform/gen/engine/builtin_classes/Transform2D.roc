# builtin Transform2D → Transform2D
import Vector2 as Vector2

Transform2D := {
    x : Vector2,
    y : Vector2,
    origin : Vector2
}.{
    construct_default! : Vector2, Vector2, Vector2 -> Transform2D
    construct_default! = |x, y, origin| { { x, y, origin } }
    # construct_1! : Transform2D -> Transform2D
    # construct_2! : F32, Vector2 -> Transform2D
    # construct_3! : F32, Vector2, F32, Vector2 -> Transform2D
    # construct_4! : Vector2, Vector2, Vector2 -> Transform2D
    # identity = construct_default!(1, 0, 0, 1, 0, 0)
    # flip_x = construct_default!(-1, 0, 0, 1, 0, 0)
    # flip_y = construct_default!(1, 0, 0, -1, 0, 0)

    # inverse! : () -> Transform2D
    # inverse! = Host.inverse_1420440541!
    # affine_inverse! : () -> Transform2D
    # affine_inverse! = Host.affine_inverse_1420440541!
    # get_rotation! : () -> F32
    # get_rotation! = Host.get_rotation_466405837!
    # get_origin! : () -> Vector2
    # get_origin! = Host.get_origin_2428350749!
    # get_scale! : () -> Vector2
    # get_scale! = Host.get_scale_2428350749!
    # get_skew! : () -> F32
    # get_skew! = Host.get_skew_466405837!
    # orthonormalized! : () -> Transform2D
    # orthonormalized! = Host.orthonormalized_1420440541!
    # rotated! : F32 -> Transform2D
    # rotated! = Host.rotated_729597514!
    # rotated_local! : F32 -> Transform2D
    # rotated_local! = Host.rotated_local_729597514!
    # scaled! : Vector2 -> Transform2D
    # scaled! = Host.scaled_1446323263!
    # scaled_local! : Vector2 -> Transform2D
    # scaled_local! = Host.scaled_local_1446323263!
    # translated! : Vector2 -> Transform2D
    # translated! = Host.translated_1446323263!
    # translated_local! : Vector2 -> Transform2D
    # translated_local! = Host.translated_local_1446323263!
    # determinant! : () -> F32
    # determinant! = Host.determinant_466405837!
    # basis_xform! : Vector2 -> Vector2
    # basis_xform! = Host.basis_xform_2026743667!
    # basis_xform_inv! : Vector2 -> Vector2
    # basis_xform_inv! = Host.basis_xform_inv_2026743667!
    # interpolate_with! : Transform2D, F32 -> Transform2D
    # interpolate_with! = Host.interpolate_with_359399686!
    # is_conformal! : () -> Bool
    # is_conformal! = Host.is_conformal_3918633141!
    # is_equal_approx! : Transform2D -> Bool
    # is_equal_approx! = Host.is_equal_approx_3837431929!
    # is_finite! : () -> Bool
    # is_finite! = Host.is_finite_3918633141!
    # looking_at! : Vector2 -> Transform2D
    # looking_at! = Host.looking_at_1446323263!
    # op ==
    # op !=
    # op not
    # op *
    # op /
    # op *
    # op /
    # op *
    # op *
    # op ==
    # op !=
    # op *
    # op in
    # op in
    # op *
}