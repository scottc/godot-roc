# builtin_class Transform3D → Transform3D
import engine/builtin_classes/Basis as Basis
import engine/builtin_classes/Vector3 as Vector3

Transform3D := {
    basis : Basis,
    origin : Vector3
}.{
    # constructors
    construct_default! : Basis, Vector3 -> Transform3D
    construct_default! = |basis, origin| { { basis, origin } }
    #construct_from_Transform3D! : Transform3D -> Transform3D
    #construct_from_Transform3D! = |from| { /* TODO host call */ }
    #construct_basis_Basis_origin_Vector3! : Basis, Vector3 -> Transform3D
    #construct_basis_Basis_origin_Vector3! = |basis, origin| { /* TODO host call */ }
    #construct_x_axis_Vector3_y_axis_Vector3_z_axis_Vector3_origin_Vector3! : Vector3, Vector3, Vector3, Vector3 -> Transform3D
    #construct_x_axis_Vector3_y_axis_Vector3_z_axis_Vector3_origin_Vector3! = |x_axis, y_axis, z_axis, origin| { /* TODO host call */ }
    #construct_from_Projection! : Projection -> Transform3D
    #construct_from_Projection! = |from| { /* TODO host call */ }

    # constants
    #identity : Transform3D
    #identity = construct_default!(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)
    #flip_x : Transform3D
    #flip_x = construct_default!(-1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)
    #flip_y : Transform3D
    #flip_y = construct_default!(1, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0)
    #flip_z : Transform3D
    #flip_z = construct_default!(1, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0)

    # enums


    # methods
    # inverse!  is_const=True is_static=False is_vararg=False
    #inverse! : () -> Transform3D
    #inverse! = Host.inverse_3816817146!
    # affine_inverse!  is_const=True is_static=False is_vararg=False
    #affine_inverse! : () -> Transform3D
    #affine_inverse! = Host.affine_inverse_3816817146!
    # orthonormalized!  is_const=True is_static=False is_vararg=False
    #orthonormalized! : () -> Transform3D
    #orthonormalized! = Host.orthonormalized_3816817146!
    # rotated!  is_const=True is_static=False is_vararg=False
    #rotated! : Vector3, F32 -> Transform3D
    #rotated! = Host.rotated_1563203923!
    # rotated_local!  is_const=True is_static=False is_vararg=False
    #rotated_local! : Vector3, F32 -> Transform3D
    #rotated_local! = Host.rotated_local_1563203923!
    # scaled!  is_const=True is_static=False is_vararg=False
    #scaled! : Vector3 -> Transform3D
    #scaled! = Host.scaled_1405596198!
    # scaled_local!  is_const=True is_static=False is_vararg=False
    #scaled_local! : Vector3 -> Transform3D
    #scaled_local! = Host.scaled_local_1405596198!
    # translated!  is_const=True is_static=False is_vararg=False
    #translated! : Vector3 -> Transform3D
    #translated! = Host.translated_1405596198!
    # translated_local!  is_const=True is_static=False is_vararg=False
    #translated_local! : Vector3 -> Transform3D
    #translated_local! = Host.translated_local_1405596198!
    # looking_at!  is_const=True is_static=False is_vararg=False
    #looking_at! : Vector3, Vector3, Bool -> Transform3D
    #looking_at! = Host.looking_at_90889270!
    # interpolate_with!  is_const=True is_static=False is_vararg=False
    #interpolate_with! : Transform3D, F32 -> Transform3D
    #interpolate_with! = Host.interpolate_with_1786453358!
    # is_equal_approx!  is_const=True is_static=False is_vararg=False
    #is_equal_approx! : Transform3D -> Bool
    #is_equal_approx! = Host.is_equal_approx_696001652!
    # is_finite!  is_const=True is_static=False is_vararg=False
    #is_finite! : () -> Bool
    #is_finite! = Host.is_finite_3918633141!

    # operators
    # name: "=="
    # op_== : Transform3D, Variant -> Bool
    # name: "!="
    # op_!= : Transform3D, Variant -> Bool
    # name: "not"
    # op_not : Transform3D -> Bool
    # name: "*"
    # op_* : Transform3D, I32 -> Transform3D
    # name: "/"
    # op_/ : Transform3D, I32 -> Transform3D
    # name: "*"
    # op_* : Transform3D, F32 -> Transform3D
    # name: "/"
    # op_/ : Transform3D, F32 -> Transform3D
    # name: "*"
    # op_* : Transform3D, Vector3 -> Vector3
    # name: "*"
    # op_* : Transform3D, Plane -> Plane
    # name: "*"
    # op_* : Transform3D, AABB -> AABB
    # name: "=="
    # op_== : Transform3D, Transform3D -> Bool
    # name: "!="
    # op_!= : Transform3D, Transform3D -> Bool
    # name: "*"
    # op_* : Transform3D, Transform3D -> Transform3D
    # name: "in"
    # op_in : Transform3D, Dictionary -> Bool
    # name: "in"
    # op_in : Transform3D, Array -> Bool
    # name: "*"
    # op_* : Transform3D, PackedVector3Array -> PackedVector3Array
}