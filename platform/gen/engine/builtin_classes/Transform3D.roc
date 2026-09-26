# builtin Transform3D → Transform3D
import Basis as Basis
import Vector3 as Vector3

Transform3D := {
    basis : Basis,
    origin : Vector3
}.{
    construct_default! : Basis, Vector3 -> Transform3D
    construct_default! = |basis, origin| { { basis, origin } }
    # construct_1! : Transform3D -> Transform3D
    # construct_2! : Basis, Vector3 -> Transform3D
    # construct_3! : Vector3, Vector3, Vector3, Vector3 -> Transform3D
    # construct_4! : Projection -> Transform3D
    # identity = construct_default!(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)
    # flip_x = construct_default!(-1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)
    # flip_y = construct_default!(1, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0)
    # flip_z = construct_default!(1, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0)

    # inverse! : () -> Transform3D
    # inverse! = Host.inverse_3816817146!
    # affine_inverse! : () -> Transform3D
    # affine_inverse! = Host.affine_inverse_3816817146!
    # orthonormalized! : () -> Transform3D
    # orthonormalized! = Host.orthonormalized_3816817146!
    # rotated! : Vector3, F32 -> Transform3D
    # rotated! = Host.rotated_1563203923!
    # rotated_local! : Vector3, F32 -> Transform3D
    # rotated_local! = Host.rotated_local_1563203923!
    # scaled! : Vector3 -> Transform3D
    # scaled! = Host.scaled_1405596198!
    # scaled_local! : Vector3 -> Transform3D
    # scaled_local! = Host.scaled_local_1405596198!
    # translated! : Vector3 -> Transform3D
    # translated! = Host.translated_1405596198!
    # translated_local! : Vector3 -> Transform3D
    # translated_local! = Host.translated_local_1405596198!
    # looking_at! : Vector3, Vector3, Bool -> Transform3D
    # looking_at! = Host.looking_at_90889270!
    # interpolate_with! : Transform3D, F32 -> Transform3D
    # interpolate_with! = Host.interpolate_with_1786453358!
    # is_equal_approx! : Transform3D -> Bool
    # is_equal_approx! = Host.is_equal_approx_696001652!
    # is_finite! : () -> Bool
    # is_finite! = Host.is_finite_3918633141!
    # op ==
    # op !=
    # op not
    # op *
    # op /
    # op *
    # op /
    # op *
    # op *
    # op *
    # op ==
    # op !=
    # op *
    # op in
    # op in
    # op *
}