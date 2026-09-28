# builtin Vector2
import ../../Host

Vector2 := {
    x : F32,
    y : F32
}.{
    construct_default! : F32, F32 -> Vector2
    construct_default! = |x, y| { { x, y } }
    Axis : [AXIS_X, AXIS_Y]

    # --- methods ---
    angle! : () => F64
    angle! = Host.vector2_angle_466405837!
    angle_to! : U64 => F64
    angle_to! = Host.vector2_angle_to_3819070308!
    angle_to_point! : U64 => F64
    angle_to_point! = Host.vector2_angle_to_point_3819070308!
    direction_to! : U64 => U64
    direction_to! = Host.vector2_direction_to_2026743667!
    distance_to! : U64 => F64
    distance_to! = Host.vector2_distance_to_3819070308!
    distance_squared_to! : U64 => F64
    distance_squared_to! = Host.vector2_distance_squared_to_3819070308!
    length! : () => F64
    length! = Host.vector2_length_466405837!
    length_squared! : () => F64
    length_squared! = Host.vector2_length_squared_466405837!
    limit_length! : F64 => U64
    limit_length! = Host.vector2_limit_length_2544004089!
    normalized! : () => U64
    normalized! = Host.vector2_normalized_2428350749!
    is_normalized! : () => Bool
    is_normalized! = Host.vector2_is_normalized_3918633141!
    is_equal_approx! : U64 => Bool
    is_equal_approx! = Host.vector2_is_equal_approx_3190634762!
    is_zero_approx! : () => Bool
    is_zero_approx! = Host.vector2_is_zero_approx_3918633141!
    is_finite! : () => Bool
    is_finite! = Host.vector2_is_finite_3918633141!
    posmod! : F64 => U64
    posmod! = Host.vector2_posmod_2544004089!
    posmodv! : U64 => U64
    posmodv! = Host.vector2_posmodv_2026743667!
    project! : U64 => U64
    project! = Host.vector2_project_2026743667!
    lerp! : U64, F64 => U64
    lerp! = Host.vector2_lerp_4250033116!
    slerp! : U64, F64 => U64
    slerp! = Host.vector2_slerp_4250033116!
    cubic_interpolate! : U64, U64, U64, F64 => U64
    cubic_interpolate! = Host.vector2_cubic_interpolate_193522989!
    cubic_interpolate_in_time! : U64, U64, U64, F64, F64, F64, F64 => U64
    cubic_interpolate_in_time! = Host.vector2_cubic_interpolate_in_time_1957055074!
    bezier_interpolate! : U64, U64, U64, F64 => U64
    bezier_interpolate! = Host.vector2_bezier_interpolate_193522989!
    bezier_derivative! : U64, U64, U64, F64 => U64
    bezier_derivative! = Host.vector2_bezier_derivative_193522989!
    max_axis_index! : () => I64
    max_axis_index! = Host.vector2_max_axis_index_3173160232!
    min_axis_index! : () => I64
    min_axis_index! = Host.vector2_min_axis_index_3173160232!
    move_toward! : U64, F64 => U64
    move_toward! = Host.vector2_move_toward_4250033116!
    rotated! : F64 => U64
    rotated! = Host.vector2_rotated_2544004089!
    orthogonal! : () => U64
    orthogonal! = Host.vector2_orthogonal_2428350749!
    floor! : () => U64
    floor! = Host.vector2_floor_2428350749!
    ceil! : () => U64
    ceil! = Host.vector2_ceil_2428350749!
    round! : () => U64
    round! = Host.vector2_round_2428350749!
    aspect! : () => F64
    aspect! = Host.vector2_aspect_466405837!
    dot! : U64 => F64
    dot! = Host.vector2_dot_3819070308!
    slide! : U64 => U64
    slide! = Host.vector2_slide_2026743667!
    bounce! : U64 => U64
    bounce! = Host.vector2_bounce_2026743667!
    reflect! : U64 => U64
    reflect! = Host.vector2_reflect_2026743667!
    cross! : U64 => F64
    cross! = Host.vector2_cross_3819070308!
    abs! : () => U64
    abs! = Host.vector2_abs_2428350749!
    sign! : () => U64
    sign! = Host.vector2_sign_2428350749!
    clamp! : U64, U64 => U64
    clamp! = Host.vector2_clamp_318031021!
    clampf! : F64, F64 => U64
    clampf! = Host.vector2_clampf_3464402636!
    snapped! : U64 => U64
    snapped! = Host.vector2_snapped_2026743667!
    snappedf! : F64 => U64
    snappedf! = Host.vector2_snappedf_2544004089!
    min! : U64 => U64
    min! = Host.vector2_min_2026743667!
    minf! : F64 => U64
    minf! = Host.vector2_minf_2544004089!
    max! : U64 => U64
    max! = Host.vector2_max_2026743667!
    maxf! : F64 => U64
    maxf! = Host.vector2_maxf_2544004089!
    from_angle! : F64 => U64
    from_angle! = Host.vector2_from_angle_889263119!
}