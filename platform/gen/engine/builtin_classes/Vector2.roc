# builtin Vector2 → Vector2
Vector2 := {
    x : F32,
    y : F32
}.{
    construct_default! : F32, F32 -> Vector2
    construct_default! = |x, y| { { x, y } }
    # construct_1! : Vector2 -> Vector2
    # construct_2! : Vector2i -> Vector2
    # construct_3! : F32, F32 -> Vector2
    # zero = construct_default!(0, 0)
    # one = construct_default!(1, 1)
    # inf = construct_default!(F32.infinity, F32.infinity)
    # left = construct_default!(-1, 0)
    # right = construct_default!(1, 0)
    # up = construct_default!(0, -1)
    # down = construct_default!(0, 1)
    Axis : [AXIS_X, AXIS_Y]
    # angle! : () -> F32
    # angle! = Host.angle_466405837!
    # angle_to! : Vector2 -> F32
    # angle_to! = Host.angle_to_3819070308!
    # angle_to_point! : Vector2 -> F32
    # angle_to_point! = Host.angle_to_point_3819070308!
    # direction_to! : Vector2 -> Vector2
    # direction_to! = Host.direction_to_2026743667!
    # distance_to! : Vector2 -> F32
    # distance_to! = Host.distance_to_3819070308!
    # distance_squared_to! : Vector2 -> F32
    # distance_squared_to! = Host.distance_squared_to_3819070308!
    # length! : () -> F32
    # length! = Host.length_466405837!
    # length_squared! : () -> F32
    # length_squared! = Host.length_squared_466405837!
    # limit_length! : F32 -> Vector2
    # limit_length! = Host.limit_length_2544004089!
    # normalized! : () -> Vector2
    # normalized! = Host.normalized_2428350749!
    # is_normalized! : () -> Bool
    # is_normalized! = Host.is_normalized_3918633141!
    # is_equal_approx! : Vector2 -> Bool
    # is_equal_approx! = Host.is_equal_approx_3190634762!
    # is_zero_approx! : () -> Bool
    # is_zero_approx! = Host.is_zero_approx_3918633141!
    # is_finite! : () -> Bool
    # is_finite! = Host.is_finite_3918633141!
    # posmod! : F32 -> Vector2
    # posmod! = Host.posmod_2544004089!
    # posmodv! : Vector2 -> Vector2
    # posmodv! = Host.posmodv_2026743667!
    # project! : Vector2 -> Vector2
    # project! = Host.project_2026743667!
    # lerp! : Vector2, F32 -> Vector2
    # lerp! = Host.lerp_4250033116!
    # slerp! : Vector2, F32 -> Vector2
    # slerp! = Host.slerp_4250033116!
    # cubic_interpolate! : Vector2, Vector2, Vector2, F32 -> Vector2
    # cubic_interpolate! = Host.cubic_interpolate_193522989!
    # cubic_interpolate_in_time! : Vector2, Vector2, Vector2, F32, F32, F32, F32 -> Vector2
    # cubic_interpolate_in_time! = Host.cubic_interpolate_in_time_1957055074!
    # bezier_interpolate! : Vector2, Vector2, Vector2, F32 -> Vector2
    # bezier_interpolate! = Host.bezier_interpolate_193522989!
    # bezier_derivative! : Vector2, Vector2, Vector2, F32 -> Vector2
    # bezier_derivative! = Host.bezier_derivative_193522989!
    # max_axis_index! : () -> I32
    # max_axis_index! = Host.max_axis_index_3173160232!
    # min_axis_index! : () -> I32
    # min_axis_index! = Host.min_axis_index_3173160232!
    # move_toward! : Vector2, F32 -> Vector2
    # move_toward! = Host.move_toward_4250033116!
    # rotated! : F32 -> Vector2
    # rotated! = Host.rotated_2544004089!
    # orthogonal! : () -> Vector2
    # orthogonal! = Host.orthogonal_2428350749!
    # floor! : () -> Vector2
    # floor! = Host.floor_2428350749!
    # ceil! : () -> Vector2
    # ceil! = Host.ceil_2428350749!
    # round! : () -> Vector2
    # round! = Host.round_2428350749!
    # aspect! : () -> F32
    # aspect! = Host.aspect_466405837!
    # dot! : Vector2 -> F32
    # dot! = Host.dot_3819070308!
    # slide! : Vector2 -> Vector2
    # slide! = Host.slide_2026743667!
    # bounce! : Vector2 -> Vector2
    # bounce! = Host.bounce_2026743667!
    # reflect! : Vector2 -> Vector2
    # reflect! = Host.reflect_2026743667!
    # cross! : Vector2 -> F32
    # cross! = Host.cross_3819070308!
    # abs! : () -> Vector2
    # abs! = Host.abs_2428350749!
    # sign! : () -> Vector2
    # sign! = Host.sign_2428350749!
    # clamp! : Vector2, Vector2 -> Vector2
    # clamp! = Host.clamp_318031021!
    # clampf! : F32, F32 -> Vector2
    # clampf! = Host.clampf_3464402636!
    # snapped! : Vector2 -> Vector2
    # snapped! = Host.snapped_2026743667!
    # snappedf! : F32 -> Vector2
    # snappedf! = Host.snappedf_2544004089!
    # min! : Vector2 -> Vector2
    # min! = Host.min_2026743667!
    # minf! : F32 -> Vector2
    # minf! = Host.minf_2544004089!
    # max! : Vector2 -> Vector2
    # max! = Host.max_2026743667!
    # maxf! : F32 -> Vector2
    # maxf! = Host.maxf_2544004089!
    # from_angle! : F32 -> Vector2
    # from_angle! = Host.from_angle_889263119!
    # op ==
    # op !=
    # op unary-
    # op unary+
    # op not
    # op *
    # op /
    # op *
    # op /
    # op ==
    # op !=
    # op <
    # op <=
    # op >
    # op >=
    # op +
    # op -
    # op *
    # op /
    # op *
    # op in
    # op in
    # op in
}