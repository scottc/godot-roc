# builtin_class Vector2 → Vector2
Vector2 := {
    x : F32,
    y : F32
}.{
    # constructors
    construct_default! : F32, F32 -> Vector2
    construct_default! = |x, y| { { x, y } }
    #construct_from_Vector2! : Vector2 -> Vector2
    #construct_from_Vector2! = |from| { /* TODO host call */ }
    #construct_from_Vector2i! : Vector2i -> Vector2
    #construct_from_Vector2i! = |from| { /* TODO host call */ }
    #construct_x_float_y_float! : F32, F32 -> Vector2
    #construct_x_float_y_float! = |x, y| { /* TODO host call */ }

    # constants
    #zero : Vector2
    #zero = construct_default!(0, 0)
    #one : Vector2
    #one = construct_default!(1, 1)
    #inf : Vector2
    #inf = construct_default!(F32.infinity, F32.infinity)
    #left : Vector2
    #left = construct_default!(-1, 0)
    #right : Vector2
    #right = construct_default!(1, 0)
    #up : Vector2
    #up = construct_default!(0, -1)
    #down : Vector2
    #down = construct_default!(0, 1)

    # enums
    Axis : [AXIS_X, AXIS_Y]

    # methods
    # angle!  is_const=True is_static=False is_vararg=False
    #angle! : () -> F32
    #angle! = Host.angle_466405837!
    # angle_to!  is_const=True is_static=False is_vararg=False
    #angle_to! : Vector2 -> F32
    #angle_to! = Host.angle_to_3819070308!
    # angle_to_point!  is_const=True is_static=False is_vararg=False
    #angle_to_point! : Vector2 -> F32
    #angle_to_point! = Host.angle_to_point_3819070308!
    # direction_to!  is_const=True is_static=False is_vararg=False
    #direction_to! : Vector2 -> Vector2
    #direction_to! = Host.direction_to_2026743667!
    # distance_to!  is_const=True is_static=False is_vararg=False
    #distance_to! : Vector2 -> F32
    #distance_to! = Host.distance_to_3819070308!
    # distance_squared_to!  is_const=True is_static=False is_vararg=False
    #distance_squared_to! : Vector2 -> F32
    #distance_squared_to! = Host.distance_squared_to_3819070308!
    # length!  is_const=True is_static=False is_vararg=False
    #length! : () -> F32
    #length! = Host.length_466405837!
    # length_squared!  is_const=True is_static=False is_vararg=False
    #length_squared! : () -> F32
    #length_squared! = Host.length_squared_466405837!
    # limit_length!  is_const=True is_static=False is_vararg=False
    #limit_length! : F32 -> Vector2
    #limit_length! = Host.limit_length_2544004089!
    # normalized!  is_const=True is_static=False is_vararg=False
    #normalized! : () -> Vector2
    #normalized! = Host.normalized_2428350749!
    # is_normalized!  is_const=True is_static=False is_vararg=False
    #is_normalized! : () -> Bool
    #is_normalized! = Host.is_normalized_3918633141!
    # is_equal_approx!  is_const=True is_static=False is_vararg=False
    #is_equal_approx! : Vector2 -> Bool
    #is_equal_approx! = Host.is_equal_approx_3190634762!
    # is_zero_approx!  is_const=True is_static=False is_vararg=False
    #is_zero_approx! : () -> Bool
    #is_zero_approx! = Host.is_zero_approx_3918633141!
    # is_finite!  is_const=True is_static=False is_vararg=False
    #is_finite! : () -> Bool
    #is_finite! = Host.is_finite_3918633141!
    # posmod!  is_const=True is_static=False is_vararg=False
    #posmod! : F32 -> Vector2
    #posmod! = Host.posmod_2544004089!
    # posmodv!  is_const=True is_static=False is_vararg=False
    #posmodv! : Vector2 -> Vector2
    #posmodv! = Host.posmodv_2026743667!
    # project!  is_const=True is_static=False is_vararg=False
    #project! : Vector2 -> Vector2
    #project! = Host.project_2026743667!
    # lerp!  is_const=True is_static=False is_vararg=False
    #lerp! : Vector2, F32 -> Vector2
    #lerp! = Host.lerp_4250033116!
    # slerp!  is_const=True is_static=False is_vararg=False
    #slerp! : Vector2, F32 -> Vector2
    #slerp! = Host.slerp_4250033116!
    # cubic_interpolate!  is_const=True is_static=False is_vararg=False
    #cubic_interpolate! : Vector2, Vector2, Vector2, F32 -> Vector2
    #cubic_interpolate! = Host.cubic_interpolate_193522989!
    # cubic_interpolate_in_time!  is_const=True is_static=False is_vararg=False
    #cubic_interpolate_in_time! : Vector2, Vector2, Vector2, F32, F32, F32, F32 -> Vector2
    #cubic_interpolate_in_time! = Host.cubic_interpolate_in_time_1957055074!
    # bezier_interpolate!  is_const=True is_static=False is_vararg=False
    #bezier_interpolate! : Vector2, Vector2, Vector2, F32 -> Vector2
    #bezier_interpolate! = Host.bezier_interpolate_193522989!
    # bezier_derivative!  is_const=True is_static=False is_vararg=False
    #bezier_derivative! : Vector2, Vector2, Vector2, F32 -> Vector2
    #bezier_derivative! = Host.bezier_derivative_193522989!
    # max_axis_index!  is_const=True is_static=False is_vararg=False
    #max_axis_index! : () -> I32
    #max_axis_index! = Host.max_axis_index_3173160232!
    # min_axis_index!  is_const=True is_static=False is_vararg=False
    #min_axis_index! : () -> I32
    #min_axis_index! = Host.min_axis_index_3173160232!
    # move_toward!  is_const=True is_static=False is_vararg=False
    #move_toward! : Vector2, F32 -> Vector2
    #move_toward! = Host.move_toward_4250033116!
    # rotated!  is_const=True is_static=False is_vararg=False
    #rotated! : F32 -> Vector2
    #rotated! = Host.rotated_2544004089!
    # orthogonal!  is_const=True is_static=False is_vararg=False
    #orthogonal! : () -> Vector2
    #orthogonal! = Host.orthogonal_2428350749!
    # floor!  is_const=True is_static=False is_vararg=False
    #floor! : () -> Vector2
    #floor! = Host.floor_2428350749!
    # ceil!  is_const=True is_static=False is_vararg=False
    #ceil! : () -> Vector2
    #ceil! = Host.ceil_2428350749!
    # round!  is_const=True is_static=False is_vararg=False
    #round! : () -> Vector2
    #round! = Host.round_2428350749!
    # aspect!  is_const=True is_static=False is_vararg=False
    #aspect! : () -> F32
    #aspect! = Host.aspect_466405837!
    # dot!  is_const=True is_static=False is_vararg=False
    #dot! : Vector2 -> F32
    #dot! = Host.dot_3819070308!
    # slide!  is_const=True is_static=False is_vararg=False
    #slide! : Vector2 -> Vector2
    #slide! = Host.slide_2026743667!
    # bounce!  is_const=True is_static=False is_vararg=False
    #bounce! : Vector2 -> Vector2
    #bounce! = Host.bounce_2026743667!
    # reflect!  is_const=True is_static=False is_vararg=False
    #reflect! : Vector2 -> Vector2
    #reflect! = Host.reflect_2026743667!
    # cross!  is_const=True is_static=False is_vararg=False
    #cross! : Vector2 -> F32
    #cross! = Host.cross_3819070308!
    # abs!  is_const=True is_static=False is_vararg=False
    #abs! : () -> Vector2
    #abs! = Host.abs_2428350749!
    # sign!  is_const=True is_static=False is_vararg=False
    #sign! : () -> Vector2
    #sign! = Host.sign_2428350749!
    # clamp!  is_const=True is_static=False is_vararg=False
    #clamp! : Vector2, Vector2 -> Vector2
    #clamp! = Host.clamp_318031021!
    # clampf!  is_const=True is_static=False is_vararg=False
    #clampf! : F32, F32 -> Vector2
    #clampf! = Host.clampf_3464402636!
    # snapped!  is_const=True is_static=False is_vararg=False
    #snapped! : Vector2 -> Vector2
    #snapped! = Host.snapped_2026743667!
    # snappedf!  is_const=True is_static=False is_vararg=False
    #snappedf! : F32 -> Vector2
    #snappedf! = Host.snappedf_2544004089!
    # min!  is_const=True is_static=False is_vararg=False
    #min! : Vector2 -> Vector2
    #min! = Host.min_2026743667!
    # minf!  is_const=True is_static=False is_vararg=False
    #minf! : F32 -> Vector2
    #minf! = Host.minf_2544004089!
    # max!  is_const=True is_static=False is_vararg=False
    #max! : Vector2 -> Vector2
    #max! = Host.max_2026743667!
    # maxf!  is_const=True is_static=False is_vararg=False
    #maxf! : F32 -> Vector2
    #maxf! = Host.maxf_2544004089!
    # from_angle!  is_const=False is_static=True is_vararg=False
    #from_angle! : F32 -> Vector2
    #from_angle! = Host.from_angle_889263119!

    # operators
    # name: "=="
    # op_== : Vector2, Variant -> Bool
    # name: "!="
    # op_!= : Vector2, Variant -> Bool
    # name: "unary-"
    # op_unary- : Vector2 -> Vector2
    # name: "unary+"
    # op_unary+ : Vector2 -> Vector2
    # name: "not"
    # op_not : Vector2 -> Bool
    # name: "*"
    # op_* : Vector2, I32 -> Vector2
    # name: "/"
    # op_/ : Vector2, I32 -> Vector2
    # name: "*"
    # op_* : Vector2, F32 -> Vector2
    # name: "/"
    # op_/ : Vector2, F32 -> Vector2
    # name: "=="
    # op_== : Vector2, Vector2 -> Bool
    # name: "!="
    # op_!= : Vector2, Vector2 -> Bool
    # name: "<"
    # op_< : Vector2, Vector2 -> Bool
    # name: "<="
    # op_<= : Vector2, Vector2 -> Bool
    # name: ">"
    # op_> : Vector2, Vector2 -> Bool
    # name: ">="
    # op_>= : Vector2, Vector2 -> Bool
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
    # op_in : Vector2, Dictionary -> Bool
    # name: "in"
    # op_in : Vector2, Array -> Bool
    # name: "in"
    # op_in : Vector2, PackedVector2Array -> Bool
}