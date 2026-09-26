# builtin_class Transform3D
Transform3D := {
    # members
    basis : Basis,
    origin : Vector3,

}.{
    # constructors
    construct_default :  Basis, Vector3, -> Transform3D
    construct_default = | basis, origin,| { { basis,origin, } }

    contruct_from_Transform3D : Transform3D,  -> Transform3D
    #contruct_from = || { "" }
    contruct_basis_Basis_origin_Vector3 : Basis, Vector3,  -> Transform3D
    #contruct_basis_origin = || { "" }
    contruct_x_axis_Vector3_y_axis_Vector3_z_axis_Vector3_origin_Vector3 : Vector3, Vector3, Vector3, Vector3,  -> Transform3D
    #contruct_x_axis_y_axis_z_axis_origin = || { "" }
    contruct_from_Projection : Projection,  -> Transform3D
    #contruct_from = || { "" }
    # constants

    IDENTITY : Transform3D
    IDENTITY = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)
    FLIP_X : Transform3D
    FLIP_X = Transform3D(-1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)
    FLIP_Y : Transform3D
    FLIP_Y = Transform3D(1, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0)
    FLIP_Z : Transform3D
    FLIP_Z = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0)
    # enums

    # methods
    
    # inverse! = ||
    inverse! : () -> Transform3D
    inverse! = Host.inverse_3816817146!
    # affine_inverse! = ||
    affine_inverse! : () -> Transform3D
    affine_inverse! = Host.affine_inverse_3816817146!
    # orthonormalized! = ||
    orthonormalized! : () -> Transform3D
    orthonormalized! = Host.orthonormalized_3816817146!
    # rotated! = |axis, angle|
    rotated! : Vector3, F32 -> Transform3D
    rotated! = Host.rotated_1563203923!
    # rotated_local! = |axis, angle|
    rotated_local! : Vector3, F32 -> Transform3D
    rotated_local! = Host.rotated_local_1563203923!
    # scaled! = |scale|
    scaled! : Vector3 -> Transform3D
    scaled! = Host.scaled_1405596198!
    # scaled_local! = |scale|
    scaled_local! : Vector3 -> Transform3D
    scaled_local! = Host.scaled_local_1405596198!
    # translated! = |offset|
    translated! : Vector3 -> Transform3D
    translated! = Host.translated_1405596198!
    # translated_local! = |offset|
    translated_local! : Vector3 -> Transform3D
    translated_local! = Host.translated_local_1405596198!
    # looking_at! = |target, up, use_model_front|
    looking_at! : Vector3, Vector3, Bool -> Transform3D
    looking_at! = Host.looking_at_90889270!
    # interpolate_with! = |xform, weight|
    interpolate_with! : Transform3D, F32 -> Transform3D
    interpolate_with! = Host.interpolate_with_1786453358!
    # is_equal_approx! = |xform|
    is_equal_approx! : Transform3D -> Bool
    is_equal_approx! = Host.is_equal_approx_696001652!
    # is_finite! = ||
    is_finite! : () -> Bool
    is_finite! = Host.is_finite_3918633141!
    # operators

    # name: "=="
    # op_== : Transform3D, Variant -> bool
    # name: "!="
    # op_!= : Transform3D, Variant -> bool
    # name: "not"
    # op_not : Transform3D -> bool
    # name: "*"
    # op_* : Transform3D, int -> Transform3D
    # name: "/"
    # op_/ : Transform3D, int -> Transform3D
    # name: "*"
    # op_* : Transform3D, float -> Transform3D
    # name: "/"
    # op_/ : Transform3D, float -> Transform3D
    # name: "*"
    # op_* : Transform3D, Vector3 -> Vector3
    # name: "*"
    # op_* : Transform3D, Plane -> Plane
    # name: "*"
    # op_* : Transform3D, AABB -> AABB
    # name: "=="
    # op_== : Transform3D, Transform3D -> bool
    # name: "!="
    # op_!= : Transform3D, Transform3D -> bool
    # name: "*"
    # op_* : Transform3D, Transform3D -> Transform3D
    # name: "in"
    # op_in : Transform3D, Dictionary -> bool
    # name: "in"
    # op_in : Transform3D, Array -> bool
    # name: "*"
    # op_* : Transform3D, PackedVector3Array -> PackedVector3Array
}