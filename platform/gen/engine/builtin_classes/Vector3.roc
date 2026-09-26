# builtin_class Vector3
Vector3 := {
    # members
    x : F32,
    y : F32,
    z : F32,

}.{
    # constructors
    construct_default :  F32, F32, F32, -> Vector3
    construct_default = | x, y, z,| { { x,y,z, } }

    contruct_from_Vector3 : Vector3,  -> Vector3
    #contruct_from = || { "" }
    contruct_from_Vector3i : Vector3i,  -> Vector3
    #contruct_from = || { "" }
    contruct_x_float_y_float_z_float : float, float, float,  -> Vector3
    #contruct_x_y_z = || { "" }
    # constants

    ZERO : Vector3
    ZERO = Vector3(0, 0, 0)
    ONE : Vector3
    ONE = Vector3(1, 1, 1)
    INF : Vector3
    INF = Vector3(inf, inf, inf)
    LEFT : Vector3
    LEFT = Vector3(-1, 0, 0)
    RIGHT : Vector3
    RIGHT = Vector3(1, 0, 0)
    UP : Vector3
    UP = Vector3(0, 1, 0)
    DOWN : Vector3
    DOWN = Vector3(0, -1, 0)
    FORWARD : Vector3
    FORWARD = Vector3(0, 0, -1)
    BACK : Vector3
    BACK = Vector3(0, 0, 1)
    MODEL_LEFT : Vector3
    MODEL_LEFT = Vector3(1, 0, 0)
    MODEL_RIGHT : Vector3
    MODEL_RIGHT = Vector3(-1, 0, 0)
    MODEL_TOP : Vector3
    MODEL_TOP = Vector3(0, 1, 0)
    MODEL_BOTTOM : Vector3
    MODEL_BOTTOM = Vector3(0, -1, 0)
    MODEL_FRONT : Vector3
    MODEL_FRONT = Vector3(0, 0, 1)
    MODEL_REAR : Vector3
    MODEL_REAR = Vector3(0, 0, -1)
    # enums
    Axis = [AXIS_X, AXIS_Y, AXIS_Z, ]

    # methods
    
    # min_axis_index! = ||
    min_axis_index! : () -> I32
    min_axis_index! = Host.min_axis_index_3173160232!
    # max_axis_index! = ||
    max_axis_index! : () -> I32
    max_axis_index! = Host.max_axis_index_3173160232!
    # angle_to! = |to|
    angle_to! : Vector3 -> F32
    angle_to! = Host.angle_to_1047977935!
    # signed_angle_to! = |to, axis|
    signed_angle_to! : Vector3, Vector3 -> F32
    signed_angle_to! = Host.signed_angle_to_2781412522!
    # direction_to! = |to|
    direction_to! : Vector3 -> Vector3
    direction_to! = Host.direction_to_2923479887!
    # distance_to! = |to|
    distance_to! : Vector3 -> F32
    distance_to! = Host.distance_to_1047977935!
    # distance_squared_to! = |to|
    distance_squared_to! : Vector3 -> F32
    distance_squared_to! = Host.distance_squared_to_1047977935!
    # length! = ||
    length! : () -> F32
    length! = Host.length_466405837!
    # length_squared! = ||
    length_squared! : () -> F32
    length_squared! = Host.length_squared_466405837!
    # limit_length! = |length|
    limit_length! : F32 -> Vector3
    limit_length! = Host.limit_length_514930144!
    # normalized! = ||
    normalized! : () -> Vector3
    normalized! = Host.normalized_1776574132!
    # is_normalized! = ||
    is_normalized! : () -> Bool
    is_normalized! = Host.is_normalized_3918633141!
    # is_equal_approx! = |to|
    is_equal_approx! : Vector3 -> Bool
    is_equal_approx! = Host.is_equal_approx_1749054343!
    # is_zero_approx! = ||
    is_zero_approx! : () -> Bool
    is_zero_approx! = Host.is_zero_approx_3918633141!
    # is_finite! = ||
    is_finite! : () -> Bool
    is_finite! = Host.is_finite_3918633141!
    # inverse! = ||
    inverse! : () -> Vector3
    inverse! = Host.inverse_1776574132!
    # clamp! = |min, max|
    clamp! : Vector3, Vector3 -> Vector3
    clamp! = Host.clamp_4145107892!
    # clampf! = |min, max|
    clampf! : F32, F32 -> Vector3
    clampf! = Host.clampf_2329594628!
    # snapped! = |step|
    snapped! : Vector3 -> Vector3
    snapped! = Host.snapped_2923479887!
    # snappedf! = |step|
    snappedf! : F32 -> Vector3
    snappedf! = Host.snappedf_514930144!
    # rotated! = |axis, angle|
    rotated! : Vector3, F32 -> Vector3
    rotated! = Host.rotated_1682608829!
    # lerp! = |to, weight|
    lerp! : Vector3, F32 -> Vector3
    lerp! = Host.lerp_1682608829!
    # slerp! = |to, weight|
    slerp! : Vector3, F32 -> Vector3
    slerp! = Host.slerp_1682608829!
    # cubic_interpolate! = |b, pre_a, post_b, weight|
    cubic_interpolate! : Vector3, Vector3, Vector3, F32 -> Vector3
    cubic_interpolate! = Host.cubic_interpolate_2597922253!
    # cubic_interpolate_in_time! = |b, pre_a, post_b, weight, b_t, pre_a_t, post_b_t|
    cubic_interpolate_in_time! : Vector3, Vector3, Vector3, F32, F32, F32, F32 -> Vector3
    cubic_interpolate_in_time! = Host.cubic_interpolate_in_time_3256682901!
    # bezier_interpolate! = |control_1, control_2, end, t|
    bezier_interpolate! : Vector3, Vector3, Vector3, F32 -> Vector3
    bezier_interpolate! = Host.bezier_interpolate_2597922253!
    # bezier_derivative! = |control_1, control_2, end, t|
    bezier_derivative! : Vector3, Vector3, Vector3, F32 -> Vector3
    bezier_derivative! = Host.bezier_derivative_2597922253!
    # move_toward! = |to, delta|
    move_toward! : Vector3, F32 -> Vector3
    move_toward! = Host.move_toward_1682608829!
    # dot! = |with|
    dot! : Vector3 -> F32
    dot! = Host.dot_1047977935!
    # cross! = |with|
    cross! : Vector3 -> Vector3
    cross! = Host.cross_2923479887!
    # outer! = |with|
    outer! : Vector3 -> Basis
    outer! = Host.outer_3934786792!
    # abs! = ||
    abs! : () -> Vector3
    abs! = Host.abs_1776574132!
    # floor! = ||
    floor! : () -> Vector3
    floor! = Host.floor_1776574132!
    # ceil! = ||
    ceil! : () -> Vector3
    ceil! = Host.ceil_1776574132!
    # round! = ||
    round! : () -> Vector3
    round! = Host.round_1776574132!
    # posmod! = |mod|
    posmod! : F32 -> Vector3
    posmod! = Host.posmod_514930144!
    # posmodv! = |modv|
    posmodv! : Vector3 -> Vector3
    posmodv! = Host.posmodv_2923479887!
    # project! = |b|
    project! : Vector3 -> Vector3
    project! = Host.project_2923479887!
    # slide! = |n|
    slide! : Vector3 -> Vector3
    slide! = Host.slide_2923479887!
    # bounce! = |n|
    bounce! : Vector3 -> Vector3
    bounce! = Host.bounce_2923479887!
    # reflect! = |n|
    reflect! : Vector3 -> Vector3
    reflect! = Host.reflect_2923479887!
    # sign! = ||
    sign! : () -> Vector3
    sign! = Host.sign_1776574132!
    # octahedron_encode! = ||
    octahedron_encode! : () -> Vector2
    octahedron_encode! = Host.octahedron_encode_2428350749!
    # min! = |with|
    min! : Vector3 -> Vector3
    min! = Host.min_2923479887!
    # minf! = |with|
    minf! : F32 -> Vector3
    minf! = Host.minf_514930144!
    # max! = |with|
    max! : Vector3 -> Vector3
    max! = Host.max_2923479887!
    # maxf! = |with|
    maxf! : F32 -> Vector3
    maxf! = Host.maxf_514930144!
    # octahedron_decode! = |uv|
    octahedron_decode! : Vector2 -> Vector3
    octahedron_decode! = Host.octahedron_decode_3991820552!
    # operators

    # name: "=="
    # op_== : Vector3, Variant -> bool
    # name: "!="
    # op_!= : Vector3, Variant -> bool
    # name: "unary-"
    # op_unary- : Vector3 -> Vector3
    # name: "unary+"
    # op_unary+ : Vector3 -> Vector3
    # name: "not"
    # op_not : Vector3 -> bool
    # name: "*"
    # op_* : Vector3, int -> Vector3
    # name: "/"
    # op_/ : Vector3, int -> Vector3
    # name: "*"
    # op_* : Vector3, float -> Vector3
    # name: "/"
    # op_/ : Vector3, float -> Vector3
    # name: "=="
    # op_== : Vector3, Vector3 -> bool
    # name: "!="
    # op_!= : Vector3, Vector3 -> bool
    # name: "<"
    # op_< : Vector3, Vector3 -> bool
    # name: "<="
    # op_<= : Vector3, Vector3 -> bool
    # name: ">"
    # op_> : Vector3, Vector3 -> bool
    # name: ">="
    # op_>= : Vector3, Vector3 -> bool
    # name: "+"
    # op_+ : Vector3, Vector3 -> Vector3
    # name: "-"
    # op_- : Vector3, Vector3 -> Vector3
    # name: "*"
    # op_* : Vector3, Vector3 -> Vector3
    # name: "/"
    # op_/ : Vector3, Vector3 -> Vector3
    # name: "*"
    # op_* : Vector3, Quaternion -> Vector3
    # name: "*"
    # op_* : Vector3, Basis -> Vector3
    # name: "*"
    # op_* : Vector3, Transform3D -> Vector3
    # name: "in"
    # op_in : Vector3, Dictionary -> bool
    # name: "in"
    # op_in : Vector3, Array -> bool
    # name: "in"
    # op_in : Vector3, PackedVector3Array -> bool
}