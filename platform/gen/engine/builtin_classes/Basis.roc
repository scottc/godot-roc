# builtin_class Basis
Basis := {
    # members
    x : Vector3,
    y : Vector3,
    z : Vector3,

}.{
    # constructors
    construct_default :  Vector3, Vector3, Vector3, -> Basis
    construct_default = | x, y, z,| { { x,y,z, } }

    contruct_from_Basis : Basis,  -> Basis
    #contruct_from = || { "" }
    contruct_from_Quaternion : Quaternion,  -> Basis
    #contruct_from = || { "" }
    contruct_axis_Vector3_angle_float : Vector3, float,  -> Basis
    #contruct_axis_angle = || { "" }
    contruct_x_axis_Vector3_y_axis_Vector3_z_axis_Vector3 : Vector3, Vector3, Vector3,  -> Basis
    #contruct_x_axis_y_axis_z_axis = || { "" }
    # constants

    IDENTITY : Basis
    IDENTITY = Basis(1, 0, 0, 0, 1, 0, 0, 0, 1)
    FLIP_X : Basis
    FLIP_X = Basis(-1, 0, 0, 0, 1, 0, 0, 0, 1)
    FLIP_Y : Basis
    FLIP_Y = Basis(1, 0, 0, 0, -1, 0, 0, 0, 1)
    FLIP_Z : Basis
    FLIP_Z = Basis(1, 0, 0, 0, 1, 0, 0, 0, -1)
    # enums

    # methods
    
    # inverse! = ||
    inverse! : () -> Basis
    inverse! = Host.inverse_594669093!
    # transposed! = ||
    transposed! : () -> Basis
    transposed! = Host.transposed_594669093!
    # orthonormalized! = ||
    orthonormalized! : () -> Basis
    orthonormalized! = Host.orthonormalized_594669093!
    # determinant! = ||
    determinant! : () -> F32
    determinant! = Host.determinant_466405837!
    # rotated! = |axis, angle|
    rotated! : Vector3, F32 -> Basis
    rotated! = Host.rotated_1998708965!
    # scaled! = |scale|
    scaled! : Vector3 -> Basis
    scaled! = Host.scaled_3934786792!
    # scaled_local! = |scale|
    scaled_local! : Vector3 -> Basis
    scaled_local! = Host.scaled_local_3934786792!
    # get_scale! = ||
    get_scale! : () -> Vector3
    get_scale! = Host.get_scale_1776574132!
    # get_euler! = |order|
    get_euler! : I32 -> Vector3
    get_euler! = Host.get_euler_1394941017!
    # tdotx! = |with|
    tdotx! : Vector3 -> F32
    tdotx! = Host.tdotx_1047977935!
    # tdoty! = |with|
    tdoty! : Vector3 -> F32
    tdoty! = Host.tdoty_1047977935!
    # tdotz! = |with|
    tdotz! : Vector3 -> F32
    tdotz! = Host.tdotz_1047977935!
    # slerp! = |to, weight|
    slerp! : Basis, F32 -> Basis
    slerp! = Host.slerp_3118673011!
    # is_conformal! = ||
    is_conformal! : () -> Bool
    is_conformal! = Host.is_conformal_3918633141!
    # is_equal_approx! = |b|
    is_equal_approx! : Basis -> Bool
    is_equal_approx! = Host.is_equal_approx_3165333982!
    # is_finite! = ||
    is_finite! : () -> Bool
    is_finite! = Host.is_finite_3918633141!
    # is_orthonormal! = ||
    is_orthonormal! : () -> Bool
    is_orthonormal! = Host.is_orthonormal_3918633141!
    # get_rotation_quaternion! = ||
    get_rotation_quaternion! : () -> Quaternion
    get_rotation_quaternion! = Host.get_rotation_quaternion_4274879941!
    # looking_at! = |target, up, use_model_front|
    looking_at! : Vector3, Vector3, Bool -> Basis
    looking_at! = Host.looking_at_3728732505!
    # from_scale! = |scale|
    from_scale! : Vector3 -> Basis
    from_scale! = Host.from_scale_3703240166!
    # from_euler! = |euler, order|
    from_euler! : Vector3, I32 -> Basis
    from_euler! = Host.from_euler_2802321791!
    # operators

    # name: "=="
    # op_== : Basis, Variant -> bool
    # name: "!="
    # op_!= : Basis, Variant -> bool
    # name: "not"
    # op_not : Basis -> bool
    # name: "*"
    # op_* : Basis, int -> Basis
    # name: "/"
    # op_/ : Basis, int -> Basis
    # name: "*"
    # op_* : Basis, float -> Basis
    # name: "/"
    # op_/ : Basis, float -> Basis
    # name: "*"
    # op_* : Basis, Vector3 -> Vector3
    # name: "=="
    # op_== : Basis, Basis -> bool
    # name: "!="
    # op_!= : Basis, Basis -> bool
    # name: "*"
    # op_* : Basis, Basis -> Basis
    # name: "in"
    # op_in : Basis, Dictionary -> bool
    # name: "in"
    # op_in : Basis, Array -> bool
}