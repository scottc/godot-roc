# builtin_class Vector3 → Vector3
Vector3 := {
    x : F32,
    y : F32,
    z : F32
}.{
    # constructors
    construct_default! : F32, F32, F32 -> Vector3
    construct_default! = |x, y, z| { { x, y, z } }
    #construct_from_Vector3! : Vector3 -> Vector3
    #construct_from_Vector3! = |from| { /* TODO host call */ }
    #construct_from_Vector3i! : Vector3i -> Vector3
    #construct_from_Vector3i! = |from| { /* TODO host call */ }
    #construct_x_float_y_float_z_float! : F32, F32, F32 -> Vector3
    #construct_x_float_y_float_z_float! = |x, y, z| { /* TODO host call */ }

    # constants
    #zero : Vector3
    #zero = construct_default!(0, 0, 0)
    #one : Vector3
    #one = construct_default!(1, 1, 1)
    #inf : Vector3
    #inf = construct_default!(F32.infinity, F32.infinity, F32.infinity)
    #left : Vector3
    #left = construct_default!(-1, 0, 0)
    #right : Vector3
    #right = construct_default!(1, 0, 0)
    #up : Vector3
    #up = construct_default!(0, 1, 0)
    #down : Vector3
    #down = construct_default!(0, -1, 0)
    #forward : Vector3
    #forward = construct_default!(0, 0, -1)
    #back : Vector3
    #back = construct_default!(0, 0, 1)
    #model_left : Vector3
    #model_left = construct_default!(1, 0, 0)
    #model_right : Vector3
    #model_right = construct_default!(-1, 0, 0)
    #model_top : Vector3
    #model_top = construct_default!(0, 1, 0)
    #model_bottom : Vector3
    #model_bottom = construct_default!(0, -1, 0)
    #model_front : Vector3
    #model_front = construct_default!(0, 0, 1)
    #model_rear : Vector3
    #model_rear = construct_default!(0, 0, -1)

    # enums
    Axis : [AXIS_X, AXIS_Y, AXIS_Z]

    # methods
    # min_axis_index!  is_const=True is_static=False is_vararg=False
    #min_axis_index! : () -> I32
    #min_axis_index! = Host.min_axis_index_3173160232!
    # max_axis_index!  is_const=True is_static=False is_vararg=False
    #max_axis_index! : () -> I32
    #max_axis_index! = Host.max_axis_index_3173160232!
    # angle_to!  is_const=True is_static=False is_vararg=False
    #angle_to! : Vector3 -> F32
    #angle_to! = Host.angle_to_1047977935!
    # signed_angle_to!  is_const=True is_static=False is_vararg=False
    #signed_angle_to! : Vector3, Vector3 -> F32
    #signed_angle_to! = Host.signed_angle_to_2781412522!
    # direction_to!  is_const=True is_static=False is_vararg=False
    #direction_to! : Vector3 -> Vector3
    #direction_to! = Host.direction_to_2923479887!
    # distance_to!  is_const=True is_static=False is_vararg=False
    #distance_to! : Vector3 -> F32
    #distance_to! = Host.distance_to_1047977935!
    # distance_squared_to!  is_const=True is_static=False is_vararg=False
    #distance_squared_to! : Vector3 -> F32
    #distance_squared_to! = Host.distance_squared_to_1047977935!
    # length!  is_const=True is_static=False is_vararg=False
    #length! : () -> F32
    #length! = Host.length_466405837!
    # length_squared!  is_const=True is_static=False is_vararg=False
    #length_squared! : () -> F32
    #length_squared! = Host.length_squared_466405837!
    # limit_length!  is_const=True is_static=False is_vararg=False
    #limit_length! : F32 -> Vector3
    #limit_length! = Host.limit_length_514930144!
    # normalized!  is_const=True is_static=False is_vararg=False
    #normalized! : () -> Vector3
    #normalized! = Host.normalized_1776574132!
    # is_normalized!  is_const=True is_static=False is_vararg=False
    #is_normalized! : () -> Bool
    #is_normalized! = Host.is_normalized_3918633141!
    # is_equal_approx!  is_const=True is_static=False is_vararg=False
    #is_equal_approx! : Vector3 -> Bool
    #is_equal_approx! = Host.is_equal_approx_1749054343!
    # is_zero_approx!  is_const=True is_static=False is_vararg=False
    #is_zero_approx! : () -> Bool
    #is_zero_approx! = Host.is_zero_approx_3918633141!
    # is_finite!  is_const=True is_static=False is_vararg=False
    #is_finite! : () -> Bool
    #is_finite! = Host.is_finite_3918633141!
    # inverse!  is_const=True is_static=False is_vararg=False
    #inverse! : () -> Vector3
    #inverse! = Host.inverse_1776574132!
    # clamp!  is_const=True is_static=False is_vararg=False
    #clamp! : Vector3, Vector3 -> Vector3
    #clamp! = Host.clamp_4145107892!
    # clampf!  is_const=True is_static=False is_vararg=False
    #clampf! : F32, F32 -> Vector3
    #clampf! = Host.clampf_2329594628!
    # snapped!  is_const=True is_static=False is_vararg=False
    #snapped! : Vector3 -> Vector3
    #snapped! = Host.snapped_2923479887!
    # snappedf!  is_const=True is_static=False is_vararg=False
    #snappedf! : F32 -> Vector3
    #snappedf! = Host.snappedf_514930144!
    # rotated!  is_const=True is_static=False is_vararg=False
    #rotated! : Vector3, F32 -> Vector3
    #rotated! = Host.rotated_1682608829!
    # lerp!  is_const=True is_static=False is_vararg=False
    #lerp! : Vector3, F32 -> Vector3
    #lerp! = Host.lerp_1682608829!
    # slerp!  is_const=True is_static=False is_vararg=False
    #slerp! : Vector3, F32 -> Vector3
    #slerp! = Host.slerp_1682608829!
    # cubic_interpolate!  is_const=True is_static=False is_vararg=False
    #cubic_interpolate! : Vector3, Vector3, Vector3, F32 -> Vector3
    #cubic_interpolate! = Host.cubic_interpolate_2597922253!
    # cubic_interpolate_in_time!  is_const=True is_static=False is_vararg=False
    #cubic_interpolate_in_time! : Vector3, Vector3, Vector3, F32, F32, F32, F32 -> Vector3
    #cubic_interpolate_in_time! = Host.cubic_interpolate_in_time_3256682901!
    # bezier_interpolate!  is_const=True is_static=False is_vararg=False
    #bezier_interpolate! : Vector3, Vector3, Vector3, F32 -> Vector3
    #bezier_interpolate! = Host.bezier_interpolate_2597922253!
    # bezier_derivative!  is_const=True is_static=False is_vararg=False
    #bezier_derivative! : Vector3, Vector3, Vector3, F32 -> Vector3
    #bezier_derivative! = Host.bezier_derivative_2597922253!
    # move_toward!  is_const=True is_static=False is_vararg=False
    #move_toward! : Vector3, F32 -> Vector3
    #move_toward! = Host.move_toward_1682608829!
    # dot!  is_const=True is_static=False is_vararg=False
    #dot! : Vector3 -> F32
    #dot! = Host.dot_1047977935!
    # cross!  is_const=True is_static=False is_vararg=False
    #cross! : Vector3 -> Vector3
    #cross! = Host.cross_2923479887!
    # outer!  is_const=True is_static=False is_vararg=False
    #outer! : Vector3 -> Basis
    #outer! = Host.outer_3934786792!
    # abs!  is_const=True is_static=False is_vararg=False
    #abs! : () -> Vector3
    #abs! = Host.abs_1776574132!
    # floor!  is_const=True is_static=False is_vararg=False
    #floor! : () -> Vector3
    #floor! = Host.floor_1776574132!
    # ceil!  is_const=True is_static=False is_vararg=False
    #ceil! : () -> Vector3
    #ceil! = Host.ceil_1776574132!
    # round!  is_const=True is_static=False is_vararg=False
    #round! : () -> Vector3
    #round! = Host.round_1776574132!
    # posmod!  is_const=True is_static=False is_vararg=False
    #posmod! : F32 -> Vector3
    #posmod! = Host.posmod_514930144!
    # posmodv!  is_const=True is_static=False is_vararg=False
    #posmodv! : Vector3 -> Vector3
    #posmodv! = Host.posmodv_2923479887!
    # project!  is_const=True is_static=False is_vararg=False
    #project! : Vector3 -> Vector3
    #project! = Host.project_2923479887!
    # slide!  is_const=True is_static=False is_vararg=False
    #slide! : Vector3 -> Vector3
    #slide! = Host.slide_2923479887!
    # bounce!  is_const=True is_static=False is_vararg=False
    #bounce! : Vector3 -> Vector3
    #bounce! = Host.bounce_2923479887!
    # reflect!  is_const=True is_static=False is_vararg=False
    #reflect! : Vector3 -> Vector3
    #reflect! = Host.reflect_2923479887!
    # sign!  is_const=True is_static=False is_vararg=False
    #sign! : () -> Vector3
    #sign! = Host.sign_1776574132!
    # octahedron_encode!  is_const=True is_static=False is_vararg=False
    #octahedron_encode! : () -> Vector2
    #octahedron_encode! = Host.octahedron_encode_2428350749!
    # min!  is_const=True is_static=False is_vararg=False
    #min! : Vector3 -> Vector3
    #min! = Host.min_2923479887!
    # minf!  is_const=True is_static=False is_vararg=False
    #minf! : F32 -> Vector3
    #minf! = Host.minf_514930144!
    # max!  is_const=True is_static=False is_vararg=False
    #max! : Vector3 -> Vector3
    #max! = Host.max_2923479887!
    # maxf!  is_const=True is_static=False is_vararg=False
    #maxf! : F32 -> Vector3
    #maxf! = Host.maxf_514930144!
    # octahedron_decode!  is_const=False is_static=True is_vararg=False
    #octahedron_decode! : Vector2 -> Vector3
    #octahedron_decode! = Host.octahedron_decode_3991820552!

    # operators
    # name: "=="
    # op_== : Vector3, Variant -> Bool
    # name: "!="
    # op_!= : Vector3, Variant -> Bool
    # name: "unary-"
    # op_unary- : Vector3 -> Vector3
    # name: "unary+"
    # op_unary+ : Vector3 -> Vector3
    # name: "not"
    # op_not : Vector3 -> Bool
    # name: "*"
    # op_* : Vector3, I32 -> Vector3
    # name: "/"
    # op_/ : Vector3, I32 -> Vector3
    # name: "*"
    # op_* : Vector3, F32 -> Vector3
    # name: "/"
    # op_/ : Vector3, F32 -> Vector3
    # name: "=="
    # op_== : Vector3, Vector3 -> Bool
    # name: "!="
    # op_!= : Vector3, Vector3 -> Bool
    # name: "<"
    # op_< : Vector3, Vector3 -> Bool
    # name: "<="
    # op_<= : Vector3, Vector3 -> Bool
    # name: ">"
    # op_> : Vector3, Vector3 -> Bool
    # name: ">="
    # op_>= : Vector3, Vector3 -> Bool
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
    # op_in : Vector3, Dictionary -> Bool
    # name: "in"
    # op_in : Vector3, Array -> Bool
    # name: "in"
    # op_in : Vector3, PackedVector3Array -> Bool
}