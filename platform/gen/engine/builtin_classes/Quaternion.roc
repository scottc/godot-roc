# builtin_class Quaternion
Quaternion := {
    # members
    x : F32,
    y : F32,
    z : F32,
    w : F32,

}.{
    # constructors
    construct_default :  F32, F32, F32, F32, -> Quaternion
    construct_default = | x, y, z, w,| { { x,y,z,w, } }

    contruct_from_Quaternion : Quaternion,  -> Quaternion
    #contruct_from = || { "" }
    contruct_from_Basis : Basis,  -> Quaternion
    #contruct_from = || { "" }
    contruct_axis_Vector3_angle_float : Vector3, float,  -> Quaternion
    #contruct_axis_angle = || { "" }
    contruct_arc_from_Vector3_arc_to_Vector3 : Vector3, Vector3,  -> Quaternion
    #contruct_arc_from_arc_to = || { "" }
    contruct_x_float_y_float_z_float_w_float : float, float, float, float,  -> Quaternion
    #contruct_x_y_z_w = || { "" }
    # constants

    IDENTITY : Quaternion
    IDENTITY = Quaternion(0, 0, 0, 1)
    # enums

    # methods
    
    # length! = ||
    length! : () -> F32
    length! = Host.length_466405837!
    # length_squared! = ||
    length_squared! : () -> F32
    length_squared! = Host.length_squared_466405837!
    # normalized! = ||
    normalized! : () -> Quaternion
    normalized! = Host.normalized_4274879941!
    # is_normalized! = ||
    is_normalized! : () -> Bool
    is_normalized! = Host.is_normalized_3918633141!
    # is_equal_approx! = |to|
    is_equal_approx! : Quaternion -> Bool
    is_equal_approx! = Host.is_equal_approx_1682156903!
    # is_finite! = ||
    is_finite! : () -> Bool
    is_finite! = Host.is_finite_3918633141!
    # inverse! = ||
    inverse! : () -> Quaternion
    inverse! = Host.inverse_4274879941!
    # log! = ||
    log! : () -> Quaternion
    log! = Host.log_4274879941!
    # exp! = ||
    exp! : () -> Quaternion
    exp! = Host.exp_4274879941!
    # angle_to! = |to|
    angle_to! : Quaternion -> F32
    angle_to! = Host.angle_to_3244682419!
    # dot! = |with|
    dot! : Quaternion -> F32
    dot! = Host.dot_3244682419!
    # slerp! = |to, weight|
    slerp! : Quaternion, F32 -> Quaternion
    slerp! = Host.slerp_1773590316!
    # slerpni! = |to, weight|
    slerpni! : Quaternion, F32 -> Quaternion
    slerpni! = Host.slerpni_1773590316!
    # spherical_cubic_interpolate! = |b, pre_a, post_b, weight|
    spherical_cubic_interpolate! : Quaternion, Quaternion, Quaternion, F32 -> Quaternion
    spherical_cubic_interpolate! = Host.spherical_cubic_interpolate_2150967576!
    # spherical_cubic_interpolate_in_time! = |b, pre_a, post_b, weight, b_t, pre_a_t, post_b_t|
    spherical_cubic_interpolate_in_time! : Quaternion, Quaternion, Quaternion, F32, F32, F32, F32 -> Quaternion
    spherical_cubic_interpolate_in_time! = Host.spherical_cubic_interpolate_in_time_1436023539!
    # get_euler! = |order|
    get_euler! : I32 -> Vector3
    get_euler! = Host.get_euler_1394941017!
    # from_euler! = |euler|
    from_euler! : Vector3 -> Quaternion
    from_euler! = Host.from_euler_4053467903!
    # get_axis! = ||
    get_axis! : () -> Vector3
    get_axis! = Host.get_axis_1776574132!
    # get_angle! = ||
    get_angle! : () -> F32
    get_angle! = Host.get_angle_466405837!
    # operators

    # name: "=="
    # op_== : Quaternion, Variant -> bool
    # name: "!="
    # op_!= : Quaternion, Variant -> bool
    # name: "unary-"
    # op_unary- : Quaternion -> Quaternion
    # name: "unary+"
    # op_unary+ : Quaternion -> Quaternion
    # name: "not"
    # op_not : Quaternion -> bool
    # name: "*"
    # op_* : Quaternion, int -> Quaternion
    # name: "/"
    # op_/ : Quaternion, int -> Quaternion
    # name: "*"
    # op_* : Quaternion, float -> Quaternion
    # name: "/"
    # op_/ : Quaternion, float -> Quaternion
    # name: "*"
    # op_* : Quaternion, Vector3 -> Vector3
    # name: "=="
    # op_== : Quaternion, Quaternion -> bool
    # name: "!="
    # op_!= : Quaternion, Quaternion -> bool
    # name: "+"
    # op_+ : Quaternion, Quaternion -> Quaternion
    # name: "-"
    # op_- : Quaternion, Quaternion -> Quaternion
    # name: "*"
    # op_* : Quaternion, Quaternion -> Quaternion
    # name: "in"
    # op_in : Quaternion, Dictionary -> bool
    # name: "in"
    # op_in : Quaternion, Array -> bool
}