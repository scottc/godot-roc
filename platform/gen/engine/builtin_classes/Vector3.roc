# builtin Vector3
Vector3 := {
    x : F32,
    y : F32,
    z : F32
}.{
    construct_default! : F32, F32, F32 -> Vector3
    construct_default! = |x, y, z| { { x, y, z } }
    Axis : [AXIS_X, AXIS_Y, AXIS_Z]

    # --- methods ---
    min_axis_index! : () -> I32
    min_axis_index! = |_| Host.Vector3_min_axis_index_3173160232!
    max_axis_index! : () -> I32
    max_axis_index! = |_| Host.Vector3_max_axis_index_3173160232!
    angle_to! : Vector3 -> F32
    angle_to! = |to| Host.Vector3_angle_to_1047977935!(to)
    signed_angle_to! : Vector3, Vector3 -> F32
    signed_angle_to! = |to, axis| Host.Vector3_signed_angle_to_2781412522!(to, axis)
    direction_to! : Vector3 -> Vector3
    direction_to! = |to| Host.Vector3_direction_to_2923479887!(to)
    distance_to! : Vector3 -> F32
    distance_to! = |to| Host.Vector3_distance_to_1047977935!(to)
    distance_squared_to! : Vector3 -> F32
    distance_squared_to! = |to| Host.Vector3_distance_squared_to_1047977935!(to)
    length! : () -> F32
    length! = |_| Host.Vector3_length_466405837!
    length_squared! : () -> F32
    length_squared! = |_| Host.Vector3_length_squared_466405837!
    limit_length! : F32 -> Vector3
    limit_length! = |length| Host.Vector3_limit_length_514930144!(length)
    normalized! : () -> Vector3
    normalized! = |_| Host.Vector3_normalized_1776574132!
    is_normalized! : () -> Bool
    is_normalized! = |_| Host.Vector3_is_normalized_3918633141!
    is_equal_approx! : Vector3 -> Bool
    is_equal_approx! = |to| Host.Vector3_is_equal_approx_1749054343!(to)
    is_zero_approx! : () -> Bool
    is_zero_approx! = |_| Host.Vector3_is_zero_approx_3918633141!
    is_finite! : () -> Bool
    is_finite! = |_| Host.Vector3_is_finite_3918633141!
    inverse! : () -> Vector3
    inverse! = |_| Host.Vector3_inverse_1776574132!
    clamp! : Vector3, Vector3 -> Vector3
    clamp! = |min, max| Host.Vector3_clamp_4145107892!(min, max)
    clampf! : F32, F32 -> Vector3
    clampf! = |min, max| Host.Vector3_clampf_2329594628!(min, max)
    snapped! : Vector3 -> Vector3
    snapped! = |step| Host.Vector3_snapped_2923479887!(step)
    snappedf! : F32 -> Vector3
    snappedf! = |step| Host.Vector3_snappedf_514930144!(step)
    rotated! : Vector3, F32 -> Vector3
    rotated! = |axis, angle| Host.Vector3_rotated_1682608829!(axis, angle)
    lerp! : Vector3, F32 -> Vector3
    lerp! = |to, weight| Host.Vector3_lerp_1682608829!(to, weight)
    slerp! : Vector3, F32 -> Vector3
    slerp! = |to, weight| Host.Vector3_slerp_1682608829!(to, weight)
    cubic_interpolate! : Vector3, Vector3, Vector3, F32 -> Vector3
    cubic_interpolate! = |b, pre_a, post_b, weight| Host.Vector3_cubic_interpolate_2597922253!(b, pre_a, post_b, weight)
    cubic_interpolate_in_time! : Vector3, Vector3, Vector3, F32, F32, F32, F32 -> Vector3
    cubic_interpolate_in_time! = |b, pre_a, post_b, weight, b_t, pre_a_t, post_b_t| Host.Vector3_cubic_interpolate_in_time_3256682901!(b, pre_a, post_b, weight, b_t, pre_a_t, post_b_t)
    bezier_interpolate! : Vector3, Vector3, Vector3, F32 -> Vector3
    bezier_interpolate! = |control_1, control_2, end, t| Host.Vector3_bezier_interpolate_2597922253!(control_1, control_2, end, t)
    bezier_derivative! : Vector3, Vector3, Vector3, F32 -> Vector3
    bezier_derivative! = |control_1, control_2, end, t| Host.Vector3_bezier_derivative_2597922253!(control_1, control_2, end, t)
    move_toward! : Vector3, F32 -> Vector3
    move_toward! = |to, delta| Host.Vector3_move_toward_1682608829!(to, delta)
    dot! : Vector3 -> F32
    dot! = |with| Host.Vector3_dot_1047977935!(with)
    cross! : Vector3 -> Vector3
    cross! = |with| Host.Vector3_cross_2923479887!(with)
    outer! : Vector3 -> Basis
    outer! = |with| Host.Vector3_outer_3934786792!(with)
    abs! : () -> Vector3
    abs! = |_| Host.Vector3_abs_1776574132!
    floor! : () -> Vector3
    floor! = |_| Host.Vector3_floor_1776574132!
    ceil! : () -> Vector3
    ceil! = |_| Host.Vector3_ceil_1776574132!
    round! : () -> Vector3
    round! = |_| Host.Vector3_round_1776574132!
    posmod! : F32 -> Vector3
    posmod! = |mod| Host.Vector3_posmod_514930144!(mod)
    posmodv! : Vector3 -> Vector3
    posmodv! = |modv| Host.Vector3_posmodv_2923479887!(modv)
    project! : Vector3 -> Vector3
    project! = |b| Host.Vector3_project_2923479887!(b)
    slide! : Vector3 -> Vector3
    slide! = |n| Host.Vector3_slide_2923479887!(n)
    bounce! : Vector3 -> Vector3
    bounce! = |n| Host.Vector3_bounce_2923479887!(n)
    reflect! : Vector3 -> Vector3
    reflect! = |n| Host.Vector3_reflect_2923479887!(n)
    sign! : () -> Vector3
    sign! = |_| Host.Vector3_sign_1776574132!
    octahedron_encode! : () -> Vector2
    octahedron_encode! = |_| Host.Vector3_octahedron_encode_2428350749!
    min! : Vector3 -> Vector3
    min! = |with| Host.Vector3_min_2923479887!(with)
    minf! : F32 -> Vector3
    minf! = |with| Host.Vector3_minf_514930144!(with)
    max! : Vector3 -> Vector3
    max! = |with| Host.Vector3_max_2923479887!(with)
    maxf! : F32 -> Vector3
    maxf! = |with| Host.Vector3_maxf_514930144!(with)
    octahedron_decode! : Vector2 -> Vector3
    octahedron_decode! = |uv| Host.Vector3_octahedron_decode_3991820552!(uv)
}