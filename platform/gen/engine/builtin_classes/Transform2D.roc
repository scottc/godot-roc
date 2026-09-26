# builtin_class Transform2D
Transform2D := {
    # members
    x : Vector2,
    y : Vector2,
    origin : Vector2
}.{
    # constructors
    construct_default! : Vector2, Vector2, Vector2 -> Transform2D
    construct_default! = |x, y, origin| { { x, y, origin } }

    #contruct_from_Transform2D! : Transform2D -> Transform2D
    #contruct_from! = || { "" }
    #contruct_rotation_float_position_Vector2! : float, Vector2 -> Transform2D
    #contruct_rotation_position! = || { "" }
    #contruct_rotation_float_scale_Vector2_skew_float_position_Vector2! : float, Vector2, float, Vector2 -> Transform2D
    #contruct_rotation_scale_skew_position! = || { "" }
    #contruct_x_axis_Vector2_y_axis_Vector2_origin_Vector2! : Vector2, Vector2, Vector2 -> Transform2D
    #contruct_x_axis_y_axis_origin! = || { "" }

    # constants
    #identity : Transform2D
    identity = construct_default!(1, 0, 0, 1, 0, 0)
    #flip_x : Transform2D
    flip_x = construct_default!(-1, 0, 0, 1, 0, 0)
    #flip_y : Transform2D
    flip_y = construct_default!(1, 0, 0, -1, 0, 0)

    # enums


    # methods
    
    # inverse! = ||
    #inverse! : () -> Transform2D
    #inverse! = Host.inverse_1420440541!
    # affine_inverse! = ||
    #affine_inverse! : () -> Transform2D
    #affine_inverse! = Host.affine_inverse_1420440541!
    # get_rotation! = ||
    #get_rotation! : () -> F32
    #get_rotation! = Host.get_rotation_466405837!
    # get_origin! = ||
    #get_origin! : () -> Vector2
    #get_origin! = Host.get_origin_2428350749!
    # get_scale! = ||
    #get_scale! : () -> Vector2
    #get_scale! = Host.get_scale_2428350749!
    # get_skew! = ||
    #get_skew! : () -> F32
    #get_skew! = Host.get_skew_466405837!
    # orthonormalized! = ||
    #orthonormalized! : () -> Transform2D
    #orthonormalized! = Host.orthonormalized_1420440541!
    # rotated! = |angle|
    #rotated! : F32 -> Transform2D
    #rotated! = Host.rotated_729597514!
    # rotated_local! = |angle|
    #rotated_local! : F32 -> Transform2D
    #rotated_local! = Host.rotated_local_729597514!
    # scaled! = |scale|
    #scaled! : Vector2 -> Transform2D
    #scaled! = Host.scaled_1446323263!
    # scaled_local! = |scale|
    #scaled_local! : Vector2 -> Transform2D
    #scaled_local! = Host.scaled_local_1446323263!
    # translated! = |offset|
    #translated! : Vector2 -> Transform2D
    #translated! = Host.translated_1446323263!
    # translated_local! = |offset|
    #translated_local! : Vector2 -> Transform2D
    #translated_local! = Host.translated_local_1446323263!
    # determinant! = ||
    #determinant! : () -> F32
    #determinant! = Host.determinant_466405837!
    # basis_xform! = |v|
    #basis_xform! : Vector2 -> Vector2
    #basis_xform! = Host.basis_xform_2026743667!
    # basis_xform_inv! = |v|
    #basis_xform_inv! : Vector2 -> Vector2
    #basis_xform_inv! = Host.basis_xform_inv_2026743667!
    # interpolate_with! = |xform, weight|
    #interpolate_with! : Transform2D, F32 -> Transform2D
    #interpolate_with! = Host.interpolate_with_359399686!
    # is_conformal! = ||
    #is_conformal! : () -> GodotRoc.Bool
    #is_conformal! = Host.is_conformal_3918633141!
    # is_equal_approx! = |xform|
    #is_equal_approx! : Transform2D -> GodotRoc.Bool
    #is_equal_approx! = Host.is_equal_approx_3837431929!
    # is_finite! = ||
    #is_finite! : () -> GodotRoc.Bool
    #is_finite! = Host.is_finite_3918633141!
    # looking_at! = |target|
    #looking_at! : Vector2 -> Transform2D
    #looking_at! = Host.looking_at_1446323263!
    # operators

    # name: "=="
    # op_== : Transform2D, Variant -> bool
    # name: "!="
    # op_!= : Transform2D, Variant -> bool
    # name: "not"
    # op_not : Transform2D -> bool
    # name: "*"
    # op_* : Transform2D, int -> Transform2D
    # name: "/"
    # op_/ : Transform2D, int -> Transform2D
    # name: "*"
    # op_* : Transform2D, float -> Transform2D
    # name: "/"
    # op_/ : Transform2D, float -> Transform2D
    # name: "*"
    # op_* : Transform2D, Vector2 -> Vector2
    # name: "*"
    # op_* : Transform2D, Rect2 -> Rect2
    # name: "=="
    # op_== : Transform2D, Transform2D -> bool
    # name: "!="
    # op_!= : Transform2D, Transform2D -> bool
    # name: "*"
    # op_* : Transform2D, Transform2D -> Transform2D
    # name: "in"
    # op_in : Transform2D, Dictionary -> bool
    # name: "in"
    # op_in : Transform2D, Array -> bool
    # name: "*"
    # op_* : Transform2D, PackedVector2Array -> PackedVector2Array
}