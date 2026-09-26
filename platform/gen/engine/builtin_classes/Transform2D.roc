# builtin_class Transform2D → Transform2D
import engine/builtin_classes/Vector2 as Vector2

Transform2D := {
    x : Vector2,
    y : Vector2,
    origin : Vector2
}.{
    # constructors
    construct_default! : Vector2, Vector2, Vector2 -> Transform2D
    construct_default! = |x, y, origin| { { x, y, origin } }
    #construct_from_Transform2D! : Transform2D -> Transform2D
    #construct_from_Transform2D! = |from| { /* TODO host call */ }
    #construct_rotation_float_position_Vector2! : F32, Vector2 -> Transform2D
    #construct_rotation_float_position_Vector2! = |rotation, position| { /* TODO host call */ }
    #construct_rotation_float_scale_Vector2_skew_float_position_Vector2! : F32, Vector2, F32, Vector2 -> Transform2D
    #construct_rotation_float_scale_Vector2_skew_float_position_Vector2! = |rotation, scale, skew, position| { /* TODO host call */ }
    #construct_x_axis_Vector2_y_axis_Vector2_origin_Vector2! : Vector2, Vector2, Vector2 -> Transform2D
    #construct_x_axis_Vector2_y_axis_Vector2_origin_Vector2! = |x_axis, y_axis, origin| { /* TODO host call */ }

    # constants
    #identity : Transform2D
    #identity = construct_default!(1, 0, 0, 1, 0, 0)
    #flip_x : Transform2D
    #flip_x = construct_default!(-1, 0, 0, 1, 0, 0)
    #flip_y : Transform2D
    #flip_y = construct_default!(1, 0, 0, -1, 0, 0)

    # enums


    # methods
    # inverse!  is_const=True is_static=False is_vararg=False
    #inverse! : () -> Transform2D
    #inverse! = Host.inverse_1420440541!
    # affine_inverse!  is_const=True is_static=False is_vararg=False
    #affine_inverse! : () -> Transform2D
    #affine_inverse! = Host.affine_inverse_1420440541!
    # get_rotation!  is_const=True is_static=False is_vararg=False
    #get_rotation! : () -> F32
    #get_rotation! = Host.get_rotation_466405837!
    # get_origin!  is_const=True is_static=False is_vararg=False
    #get_origin! : () -> Vector2
    #get_origin! = Host.get_origin_2428350749!
    # get_scale!  is_const=True is_static=False is_vararg=False
    #get_scale! : () -> Vector2
    #get_scale! = Host.get_scale_2428350749!
    # get_skew!  is_const=True is_static=False is_vararg=False
    #get_skew! : () -> F32
    #get_skew! = Host.get_skew_466405837!
    # orthonormalized!  is_const=True is_static=False is_vararg=False
    #orthonormalized! : () -> Transform2D
    #orthonormalized! = Host.orthonormalized_1420440541!
    # rotated!  is_const=True is_static=False is_vararg=False
    #rotated! : F32 -> Transform2D
    #rotated! = Host.rotated_729597514!
    # rotated_local!  is_const=True is_static=False is_vararg=False
    #rotated_local! : F32 -> Transform2D
    #rotated_local! = Host.rotated_local_729597514!
    # scaled!  is_const=True is_static=False is_vararg=False
    #scaled! : Vector2 -> Transform2D
    #scaled! = Host.scaled_1446323263!
    # scaled_local!  is_const=True is_static=False is_vararg=False
    #scaled_local! : Vector2 -> Transform2D
    #scaled_local! = Host.scaled_local_1446323263!
    # translated!  is_const=True is_static=False is_vararg=False
    #translated! : Vector2 -> Transform2D
    #translated! = Host.translated_1446323263!
    # translated_local!  is_const=True is_static=False is_vararg=False
    #translated_local! : Vector2 -> Transform2D
    #translated_local! = Host.translated_local_1446323263!
    # determinant!  is_const=True is_static=False is_vararg=False
    #determinant! : () -> F32
    #determinant! = Host.determinant_466405837!
    # basis_xform!  is_const=True is_static=False is_vararg=False
    #basis_xform! : Vector2 -> Vector2
    #basis_xform! = Host.basis_xform_2026743667!
    # basis_xform_inv!  is_const=True is_static=False is_vararg=False
    #basis_xform_inv! : Vector2 -> Vector2
    #basis_xform_inv! = Host.basis_xform_inv_2026743667!
    # interpolate_with!  is_const=True is_static=False is_vararg=False
    #interpolate_with! : Transform2D, F32 -> Transform2D
    #interpolate_with! = Host.interpolate_with_359399686!
    # is_conformal!  is_const=True is_static=False is_vararg=False
    #is_conformal! : () -> Bool
    #is_conformal! = Host.is_conformal_3918633141!
    # is_equal_approx!  is_const=True is_static=False is_vararg=False
    #is_equal_approx! : Transform2D -> Bool
    #is_equal_approx! = Host.is_equal_approx_3837431929!
    # is_finite!  is_const=True is_static=False is_vararg=False
    #is_finite! : () -> Bool
    #is_finite! = Host.is_finite_3918633141!
    # looking_at!  is_const=True is_static=False is_vararg=False
    #looking_at! : Vector2 -> Transform2D
    #looking_at! = Host.looking_at_1446323263!

    # operators
    # name: "=="
    # op_== : Transform2D, Variant -> Bool
    # name: "!="
    # op_!= : Transform2D, Variant -> Bool
    # name: "not"
    # op_not : Transform2D -> Bool
    # name: "*"
    # op_* : Transform2D, I32 -> Transform2D
    # name: "/"
    # op_/ : Transform2D, I32 -> Transform2D
    # name: "*"
    # op_* : Transform2D, F32 -> Transform2D
    # name: "/"
    # op_/ : Transform2D, F32 -> Transform2D
    # name: "*"
    # op_* : Transform2D, Vector2 -> Vector2
    # name: "*"
    # op_* : Transform2D, Rect2 -> Rect2
    # name: "=="
    # op_== : Transform2D, Transform2D -> Bool
    # name: "!="
    # op_!= : Transform2D, Transform2D -> Bool
    # name: "*"
    # op_* : Transform2D, Transform2D -> Transform2D
    # name: "in"
    # op_in : Transform2D, Dictionary -> Bool
    # name: "in"
    # op_in : Transform2D, Array -> Bool
    # name: "*"
    # op_* : Transform2D, PackedVector2Array -> PackedVector2Array
}