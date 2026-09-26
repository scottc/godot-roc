# builtin_class Vector2
Vector2 := {
    # members
    x : F32,
    y : F32
}.{
    # constructors
    construct_default! : F32, F32 -> Vector2
    construct_default! = |x, y| { { x, y } }

    #contruct_from_Vector2! : Vector2 -> Vector2
    #contruct_from! = || { "" }
    #contruct_from_Vector2i! : Vector2i -> Vector2
    #contruct_from! = || { "" }
    #contruct_x_float_y_float! : float, float -> Vector2
    #contruct_x_y! = || { "" }

    # constants
    #zero : Vector2
    zero = construct_default!(0, 0)
    #one : Vector2
    one = construct_default!(1, 1)
    #inf : Vector2
    inf = construct_default!(F32.infinity, F32.infinity)
    #left : Vector2
    left = construct_default!(-1, 0)
    #right : Vector2
    right = construct_default!(1, 0)
    #up : Vector2
    up = construct_default!(0, -1)
    #down : Vector2
    down = construct_default!(0, 1)

    # enums
    Axis : [AXIS_X, AXIS_Y]

    # methods
    
    # angle! = ||
    #angle! : () -> F32
    #angle! = Host.angle_466405837!
    # angle_to! = |to|
    #angle_to! : Vector2 -> F32
    #angle_to! = Host.angle_to_3819070308!
    # angle_to_point! = |to|
    #angle_to_point! : Vector2 -> F32
    #angle_to_point! = Host.angle_to_point_3819070308!
    # direction_to! = |to|
    #direction_to! : Vector2 -> Vector2
    #direction_to! = Host.direction_to_2026743667!
    # distance_to! = |to|
    #distance_to! : Vector2 -> F32
    #distance_to! = Host.distance_to_3819070308!
    # distance_squared_to! = |to|
    #distance_squared_to! : Vector2 -> F32
    #distance_squared_to! = Host.distance_squared_to_3819070308!
    # length! = ||
    #length! : () -> F32
    #length! = Host.length_466405837!
    # length_squared! = ||
    #length_squared! : () -> F32
    #length_squared! = Host.length_squared_466405837!
    # limit_length! = |length|
    #limit_length! : F32 -> Vector2
    #limit_length! = Host.limit_length_2544004089!
    # normalized! = ||
    #normalized! : () -> Vector2
    #normalized! = Host.normalized_2428350749!
    # is_normalized! = ||
    #is_normalized! : () -> GodotRoc.Bool
    #is_normalized! = Host.is_normalized_3918633141!
    # is_equal_approx! = |to|
    #is_equal_approx! : Vector2 -> GodotRoc.Bool
    #is_equal_approx! = Host.is_equal_approx_3190634762!
    # is_zero_approx! = ||
    #is_zero_approx! : () -> GodotRoc.Bool
    #is_zero_approx! = Host.is_zero_approx_3918633141!
    # is_finite! = ||
    #is_finite! : () -> GodotRoc.Bool
    #is_finite! = Host.is_finite_3918633141!
    # posmod! = |mod|
    #posmod! : F32 -> Vector2
    #posmod! = Host.posmod_2544004089!
    # posmodv! = |modv|
    #posmodv! : Vector2 -> Vector2
    #posmodv! = Host.posmodv_2026743667!
    # project! = |b|
    #project! : Vector2 -> Vector2
    #project! = Host.project_2026743667!
    # lerp! = |to, weight|
    #lerp! : Vector2, F32 -> Vector2
    #lerp! = Host.lerp_4250033116!
    # slerp! = |to, weight|
    #slerp! : Vector2, F32 -> Vector2
    #slerp! = Host.slerp_4250033116!
    # cubic_interpolate! = |b, pre_a, post_b, weight|
    #cubic_interpolate! : Vector2, Vector2, Vector2, F32 -> Vector2
    #cubic_interpolate! = Host.cubic_interpolate_193522989!
    # cubic_interpolate_in_time! = |b, pre_a, post_b, weight, b_t, pre_a_t, post_b_t|
    #cubic_interpolate_in_time! : Vector2, Vector2, Vector2, F32, F32, F32, F32 -> Vector2
    #cubic_interpolate_in_time! = Host.cubic_interpolate_in_time_1957055074!
    # bezier_interpolate! = |control_1, control_2, end, t|
    #bezier_interpolate! : Vector2, Vector2, Vector2, F32 -> Vector2
    #bezier_interpolate! = Host.bezier_interpolate_193522989!
    # bezier_derivative! = |control_1, control_2, end, t|
    #bezier_derivative! : Vector2, Vector2, Vector2, F32 -> Vector2
    #bezier_derivative! = Host.bezier_derivative_193522989!
    # max_axis_index! = ||
    #max_axis_index! : () -> I32
    #max_axis_index! = Host.max_axis_index_3173160232!
    # min_axis_index! = ||
    #min_axis_index! : () -> I32
    #min_axis_index! = Host.min_axis_index_3173160232!
    # move_toward! = |to, delta|
    #move_toward! : Vector2, F32 -> Vector2
    #move_toward! = Host.move_toward_4250033116!
    # rotated! = |angle|
    #rotated! : F32 -> Vector2
    #rotated! = Host.rotated_2544004089!
    # orthogonal! = ||
    #orthogonal! : () -> Vector2
    #orthogonal! = Host.orthogonal_2428350749!
    # floor! = ||
    #floor! : () -> Vector2
    #floor! = Host.floor_2428350749!
    # ceil! = ||
    #ceil! : () -> Vector2
    #ceil! = Host.ceil_2428350749!
    # round! = ||
    #round! : () -> Vector2
    #round! = Host.round_2428350749!
    # aspect! = ||
    #aspect! : () -> F32
    #aspect! = Host.aspect_466405837!
    # dot! = |with|
    #dot! : Vector2 -> F32
    #dot! = Host.dot_3819070308!
    # slide! = |n|
    #slide! : Vector2 -> Vector2
    #slide! = Host.slide_2026743667!
    # bounce! = |n|
    #bounce! : Vector2 -> Vector2
    #bounce! = Host.bounce_2026743667!
    # reflect! = |line|
    #reflect! : Vector2 -> Vector2
    #reflect! = Host.reflect_2026743667!
    # cross! = |with|
    #cross! : Vector2 -> F32
    #cross! = Host.cross_3819070308!
    # abs! = ||
    #abs! : () -> Vector2
    #abs! = Host.abs_2428350749!
    # sign! = ||
    #sign! : () -> Vector2
    #sign! = Host.sign_2428350749!
    # clamp! = |min, max|
    #clamp! : Vector2, Vector2 -> Vector2
    #clamp! = Host.clamp_318031021!
    # clampf! = |min, max|
    #clampf! : F32, F32 -> Vector2
    #clampf! = Host.clampf_3464402636!
    # snapped! = |step|
    #snapped! : Vector2 -> Vector2
    #snapped! = Host.snapped_2026743667!
    # snappedf! = |step|
    #snappedf! : F32 -> Vector2
    #snappedf! = Host.snappedf_2544004089!
    # min! = |with|
    #min! : Vector2 -> Vector2
    #min! = Host.min_2026743667!
    # minf! = |with|
    #minf! : F32 -> Vector2
    #minf! = Host.minf_2544004089!
    # max! = |with|
    #max! : Vector2 -> Vector2
    #max! = Host.max_2026743667!
    # maxf! = |with|
    #maxf! : F32 -> Vector2
    #maxf! = Host.maxf_2544004089!
    # from_angle! = |angle|
    #from_angle! : F32 -> Vector2
    #from_angle! = Host.from_angle_889263119!
    # operators

    # name: "=="
    # op_== : Vector2, Variant -> bool
    # name: "!="
    # op_!= : Vector2, Variant -> bool
    # name: "unary-"
    # op_unary- : Vector2 -> Vector2
    # name: "unary+"
    # op_unary+ : Vector2 -> Vector2
    # name: "not"
    # op_not : Vector2 -> bool
    # name: "*"
    # op_* : Vector2, int -> Vector2
    # name: "/"
    # op_/ : Vector2, int -> Vector2
    # name: "*"
    # op_* : Vector2, float -> Vector2
    # name: "/"
    # op_/ : Vector2, float -> Vector2
    # name: "=="
    # op_== : Vector2, Vector2 -> bool
    # name: "!="
    # op_!= : Vector2, Vector2 -> bool
    # name: "<"
    # op_< : Vector2, Vector2 -> bool
    # name: "<="
    # op_<= : Vector2, Vector2 -> bool
    # name: ">"
    # op_> : Vector2, Vector2 -> bool
    # name: ">="
    # op_>= : Vector2, Vector2 -> bool
    # name: "+"
    # op_+ : Vector2, Vector2 -> Vector2
    # name: "-"
    # op_- : Vector2, Vector2 -> Vector2
    # name: "*"
    # op_* : Vector2, Vector2 -> Vector2
    # name: "/"
    # op_/ : Vector2, Vector2 -> Vector2
    # name: "*"
    # op_* : Vector2, Transform2D -> Vector2
    # name: "in"
    # op_in : Vector2, Dictionary -> bool
    # name: "in"
    # op_in : Vector2, Array -> bool
    # name: "in"
    # op_in : Vector2, PackedVector2Array -> bool
}