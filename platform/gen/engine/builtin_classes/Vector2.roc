# builtin Vector2
Vector2 := {
    x : F32,
    y : F32
}.{
    construct_default! : F32, F32 -> Vector2
    construct_default! = |x, y| { { x, y } }
    Axis : [AXIS_X, AXIS_Y]

    # --- methods ---
    angle! : () -> F32
    angle! = |_| Host.Vector2_angle_466405837!
    angle_to! : Vector2 -> F32
    angle_to! = |to| Host.Vector2_angle_to_3819070308!(to)
    angle_to_point! : Vector2 -> F32
    angle_to_point! = |to| Host.Vector2_angle_to_point_3819070308!(to)
    direction_to! : Vector2 -> Vector2
    direction_to! = |to| Host.Vector2_direction_to_2026743667!(to)
    distance_to! : Vector2 -> F32
    distance_to! = |to| Host.Vector2_distance_to_3819070308!(to)
    distance_squared_to! : Vector2 -> F32
    distance_squared_to! = |to| Host.Vector2_distance_squared_to_3819070308!(to)
    length! : () -> F32
    length! = |_| Host.Vector2_length_466405837!
    length_squared! : () -> F32
    length_squared! = |_| Host.Vector2_length_squared_466405837!
    limit_length! : F32 -> Vector2
    limit_length! = |length| Host.Vector2_limit_length_2544004089!(length)
    normalized! : () -> Vector2
    normalized! = |_| Host.Vector2_normalized_2428350749!
    is_normalized! : () -> Bool
    is_normalized! = |_| Host.Vector2_is_normalized_3918633141!
    is_equal_approx! : Vector2 -> Bool
    is_equal_approx! = |to| Host.Vector2_is_equal_approx_3190634762!(to)
    is_zero_approx! : () -> Bool
    is_zero_approx! = |_| Host.Vector2_is_zero_approx_3918633141!
    is_finite! : () -> Bool
    is_finite! = |_| Host.Vector2_is_finite_3918633141!
    posmod! : F32 -> Vector2
    posmod! = |mod| Host.Vector2_posmod_2544004089!(mod)
    posmodv! : Vector2 -> Vector2
    posmodv! = |modv| Host.Vector2_posmodv_2026743667!(modv)
    project! : Vector2 -> Vector2
    project! = |b| Host.Vector2_project_2026743667!(b)
    lerp! : Vector2, F32 -> Vector2
    lerp! = |to, weight| Host.Vector2_lerp_4250033116!(to, weight)
    slerp! : Vector2, F32 -> Vector2
    slerp! = |to, weight| Host.Vector2_slerp_4250033116!(to, weight)
    cubic_interpolate! : Vector2, Vector2, Vector2, F32 -> Vector2
    cubic_interpolate! = |b, pre_a, post_b, weight| Host.Vector2_cubic_interpolate_193522989!(b, pre_a, post_b, weight)
    cubic_interpolate_in_time! : Vector2, Vector2, Vector2, F32, F32, F32, F32 -> Vector2
    cubic_interpolate_in_time! = |b, pre_a, post_b, weight, b_t, pre_a_t, post_b_t| Host.Vector2_cubic_interpolate_in_time_1957055074!(b, pre_a, post_b, weight, b_t, pre_a_t, post_b_t)
    bezier_interpolate! : Vector2, Vector2, Vector2, F32 -> Vector2
    bezier_interpolate! = |control_1, control_2, end, t| Host.Vector2_bezier_interpolate_193522989!(control_1, control_2, end, t)
    bezier_derivative! : Vector2, Vector2, Vector2, F32 -> Vector2
    bezier_derivative! = |control_1, control_2, end, t| Host.Vector2_bezier_derivative_193522989!(control_1, control_2, end, t)
    max_axis_index! : () -> I32
    max_axis_index! = |_| Host.Vector2_max_axis_index_3173160232!
    min_axis_index! : () -> I32
    min_axis_index! = |_| Host.Vector2_min_axis_index_3173160232!
    move_toward! : Vector2, F32 -> Vector2
    move_toward! = |to, delta| Host.Vector2_move_toward_4250033116!(to, delta)
    rotated! : F32 -> Vector2
    rotated! = |angle| Host.Vector2_rotated_2544004089!(angle)
    orthogonal! : () -> Vector2
    orthogonal! = |_| Host.Vector2_orthogonal_2428350749!
    floor! : () -> Vector2
    floor! = |_| Host.Vector2_floor_2428350749!
    ceil! : () -> Vector2
    ceil! = |_| Host.Vector2_ceil_2428350749!
    round! : () -> Vector2
    round! = |_| Host.Vector2_round_2428350749!
    aspect! : () -> F32
    aspect! = |_| Host.Vector2_aspect_466405837!
    dot! : Vector2 -> F32
    dot! = |with| Host.Vector2_dot_3819070308!(with)
    slide! : Vector2 -> Vector2
    slide! = |n| Host.Vector2_slide_2026743667!(n)
    bounce! : Vector2 -> Vector2
    bounce! = |n| Host.Vector2_bounce_2026743667!(n)
    reflect! : Vector2 -> Vector2
    reflect! = |line| Host.Vector2_reflect_2026743667!(line)
    cross! : Vector2 -> F32
    cross! = |with| Host.Vector2_cross_3819070308!(with)
    abs! : () -> Vector2
    abs! = |_| Host.Vector2_abs_2428350749!
    sign! : () -> Vector2
    sign! = |_| Host.Vector2_sign_2428350749!
    clamp! : Vector2, Vector2 -> Vector2
    clamp! = |min, max| Host.Vector2_clamp_318031021!(min, max)
    clampf! : F32, F32 -> Vector2
    clampf! = |min, max| Host.Vector2_clampf_3464402636!(min, max)
    snapped! : Vector2 -> Vector2
    snapped! = |step| Host.Vector2_snapped_2026743667!(step)
    snappedf! : F32 -> Vector2
    snappedf! = |step| Host.Vector2_snappedf_2544004089!(step)
    min! : Vector2 -> Vector2
    min! = |with| Host.Vector2_min_2026743667!(with)
    minf! : F32 -> Vector2
    minf! = |with| Host.Vector2_minf_2544004089!(with)
    max! : Vector2 -> Vector2
    max! = |with| Host.Vector2_max_2026743667!(with)
    maxf! : F32 -> Vector2
    maxf! = |with| Host.Vector2_maxf_2544004089!(with)
    from_angle! : F32 -> Vector2
    from_angle! = |angle| Host.Vector2_from_angle_889263119!(angle)
}