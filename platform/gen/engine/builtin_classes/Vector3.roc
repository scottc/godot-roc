# builtin Vector3 → Vector3
Vector3 := {
    x : F32,
    y : F32,
    z : F32
}.{
    construct_default! : F32, F32, F32 -> Vector3
    construct_default! = |x, y, z| { { x, y, z } }
    # construct_1! : Vector3 -> Vector3
    # construct_2! : Vector3i -> Vector3
    # construct_3! : F32, F32, F32 -> Vector3
    # zero = construct_default!(0, 0, 0)
    # one = construct_default!(1, 1, 1)
    # inf = construct_default!(F32.infinity, F32.infinity, F32.infinity)
    # left = construct_default!(-1, 0, 0)
    # right = construct_default!(1, 0, 0)
    # up = construct_default!(0, 1, 0)
    # down = construct_default!(0, -1, 0)
    # forward = construct_default!(0, 0, -1)
    # back = construct_default!(0, 0, 1)
    # model_left = construct_default!(1, 0, 0)
    # model_right = construct_default!(-1, 0, 0)
    # model_top = construct_default!(0, 1, 0)
    # model_bottom = construct_default!(0, -1, 0)
    # model_front = construct_default!(0, 0, 1)
    # model_rear = construct_default!(0, 0, -1)
    Axis : [AXIS_X, AXIS_Y, AXIS_Z]
    # min_axis_index! : () -> I32
    # min_axis_index! = Host.min_axis_index_3173160232!
    # max_axis_index! : () -> I32
    # max_axis_index! = Host.max_axis_index_3173160232!
    # angle_to! : Vector3 -> F32
    # angle_to! = Host.angle_to_1047977935!
    # signed_angle_to! : Vector3, Vector3 -> F32
    # signed_angle_to! = Host.signed_angle_to_2781412522!
    # direction_to! : Vector3 -> Vector3
    # direction_to! = Host.direction_to_2923479887!
    # distance_to! : Vector3 -> F32
    # distance_to! = Host.distance_to_1047977935!
    # distance_squared_to! : Vector3 -> F32
    # distance_squared_to! = Host.distance_squared_to_1047977935!
    # length! : () -> F32
    # length! = Host.length_466405837!
    # length_squared! : () -> F32
    # length_squared! = Host.length_squared_466405837!
    # limit_length! : F32 -> Vector3
    # limit_length! = Host.limit_length_514930144!
    # normalized! : () -> Vector3
    # normalized! = Host.normalized_1776574132!
    # is_normalized! : () -> Bool
    # is_normalized! = Host.is_normalized_3918633141!
    # is_equal_approx! : Vector3 -> Bool
    # is_equal_approx! = Host.is_equal_approx_1749054343!
    # is_zero_approx! : () -> Bool
    # is_zero_approx! = Host.is_zero_approx_3918633141!
    # is_finite! : () -> Bool
    # is_finite! = Host.is_finite_3918633141!
    # inverse! : () -> Vector3
    # inverse! = Host.inverse_1776574132!
    # clamp! : Vector3, Vector3 -> Vector3
    # clamp! = Host.clamp_4145107892!
    # clampf! : F32, F32 -> Vector3
    # clampf! = Host.clampf_2329594628!
    # snapped! : Vector3 -> Vector3
    # snapped! = Host.snapped_2923479887!
    # snappedf! : F32 -> Vector3
    # snappedf! = Host.snappedf_514930144!
    # rotated! : Vector3, F32 -> Vector3
    # rotated! = Host.rotated_1682608829!
    # lerp! : Vector3, F32 -> Vector3
    # lerp! = Host.lerp_1682608829!
    # slerp! : Vector3, F32 -> Vector3
    # slerp! = Host.slerp_1682608829!
    # cubic_interpolate! : Vector3, Vector3, Vector3, F32 -> Vector3
    # cubic_interpolate! = Host.cubic_interpolate_2597922253!
    # cubic_interpolate_in_time! : Vector3, Vector3, Vector3, F32, F32, F32, F32 -> Vector3
    # cubic_interpolate_in_time! = Host.cubic_interpolate_in_time_3256682901!
    # bezier_interpolate! : Vector3, Vector3, Vector3, F32 -> Vector3
    # bezier_interpolate! = Host.bezier_interpolate_2597922253!
    # bezier_derivative! : Vector3, Vector3, Vector3, F32 -> Vector3
    # bezier_derivative! = Host.bezier_derivative_2597922253!
    # move_toward! : Vector3, F32 -> Vector3
    # move_toward! = Host.move_toward_1682608829!
    # dot! : Vector3 -> F32
    # dot! = Host.dot_1047977935!
    # cross! : Vector3 -> Vector3
    # cross! = Host.cross_2923479887!
    # outer! : Vector3 -> Basis
    # outer! = Host.outer_3934786792!
    # abs! : () -> Vector3
    # abs! = Host.abs_1776574132!
    # floor! : () -> Vector3
    # floor! = Host.floor_1776574132!
    # ceil! : () -> Vector3
    # ceil! = Host.ceil_1776574132!
    # round! : () -> Vector3
    # round! = Host.round_1776574132!
    # posmod! : F32 -> Vector3
    # posmod! = Host.posmod_514930144!
    # posmodv! : Vector3 -> Vector3
    # posmodv! = Host.posmodv_2923479887!
    # project! : Vector3 -> Vector3
    # project! = Host.project_2923479887!
    # slide! : Vector3 -> Vector3
    # slide! = Host.slide_2923479887!
    # bounce! : Vector3 -> Vector3
    # bounce! = Host.bounce_2923479887!
    # reflect! : Vector3 -> Vector3
    # reflect! = Host.reflect_2923479887!
    # sign! : () -> Vector3
    # sign! = Host.sign_1776574132!
    # octahedron_encode! : () -> Vector2
    # octahedron_encode! = Host.octahedron_encode_2428350749!
    # min! : Vector3 -> Vector3
    # min! = Host.min_2923479887!
    # minf! : F32 -> Vector3
    # minf! = Host.minf_514930144!
    # max! : Vector3 -> Vector3
    # max! = Host.max_2923479887!
    # maxf! : F32 -> Vector3
    # maxf! = Host.maxf_514930144!
    # octahedron_decode! : Vector2 -> Vector3
    # octahedron_decode! = Host.octahedron_decode_3991820552!
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
    # op *
    # op *
    # op in
    # op in
    # op in
}