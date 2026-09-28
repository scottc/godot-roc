# builtin Vector3
import ../../Host

Vector3 := {
    x : F32,
    y : F32,
    z : F32
}.{
    construct_default! : F32, F32, F32 -> Vector3
    construct_default! = |x, y, z| { { x, y, z } }
    Axis : [AXIS_X, AXIS_Y, AXIS_Z]

    # --- methods ---
    min_axis_index! : () => I64
    min_axis_index! = Host.vector3_min_axis_index_3173160232!
    max_axis_index! : () => I64
    max_axis_index! = Host.vector3_max_axis_index_3173160232!
    angle_to! : U64 => F64
    angle_to! = Host.vector3_angle_to_1047977935!
    signed_angle_to! : U64, U64 => F64
    signed_angle_to! = Host.vector3_signed_angle_to_2781412522!
    direction_to! : U64 => U64
    direction_to! = Host.vector3_direction_to_2923479887!
    distance_to! : U64 => F64
    distance_to! = Host.vector3_distance_to_1047977935!
    distance_squared_to! : U64 => F64
    distance_squared_to! = Host.vector3_distance_squared_to_1047977935!
    length! : () => F64
    length! = Host.vector3_length_466405837!
    length_squared! : () => F64
    length_squared! = Host.vector3_length_squared_466405837!
    limit_length! : F64 => U64
    limit_length! = Host.vector3_limit_length_514930144!
    normalized! : () => U64
    normalized! = Host.vector3_normalized_1776574132!
    is_normalized! : () => Bool
    is_normalized! = Host.vector3_is_normalized_3918633141!
    is_equal_approx! : U64 => Bool
    is_equal_approx! = Host.vector3_is_equal_approx_1749054343!
    is_zero_approx! : () => Bool
    is_zero_approx! = Host.vector3_is_zero_approx_3918633141!
    is_finite! : () => Bool
    is_finite! = Host.vector3_is_finite_3918633141!
    inverse! : () => U64
    inverse! = Host.vector3_inverse_1776574132!
    clamp! : U64, U64 => U64
    clamp! = Host.vector3_clamp_4145107892!
    clampf! : F64, F64 => U64
    clampf! = Host.vector3_clampf_2329594628!
    snapped! : U64 => U64
    snapped! = Host.vector3_snapped_2923479887!
    snappedf! : F64 => U64
    snappedf! = Host.vector3_snappedf_514930144!
    rotated! : U64, F64 => U64
    rotated! = Host.vector3_rotated_1682608829!
    lerp! : U64, F64 => U64
    lerp! = Host.vector3_lerp_1682608829!
    slerp! : U64, F64 => U64
    slerp! = Host.vector3_slerp_1682608829!
    cubic_interpolate! : U64, U64, U64, F64 => U64
    cubic_interpolate! = Host.vector3_cubic_interpolate_2597922253!
    cubic_interpolate_in_time! : U64, U64, U64, F64, F64, F64, F64 => U64
    cubic_interpolate_in_time! = Host.vector3_cubic_interpolate_in_time_3256682901!
    bezier_interpolate! : U64, U64, U64, F64 => U64
    bezier_interpolate! = Host.vector3_bezier_interpolate_2597922253!
    bezier_derivative! : U64, U64, U64, F64 => U64
    bezier_derivative! = Host.vector3_bezier_derivative_2597922253!
    move_toward! : U64, F64 => U64
    move_toward! = Host.vector3_move_toward_1682608829!
    dot! : U64 => F64
    dot! = Host.vector3_dot_1047977935!
    cross! : U64 => U64
    cross! = Host.vector3_cross_2923479887!
    outer! : U64 => U64
    outer! = Host.vector3_outer_3934786792!
    abs! : () => U64
    abs! = Host.vector3_abs_1776574132!
    floor! : () => U64
    floor! = Host.vector3_floor_1776574132!
    ceil! : () => U64
    ceil! = Host.vector3_ceil_1776574132!
    round! : () => U64
    round! = Host.vector3_round_1776574132!
    posmod! : F64 => U64
    posmod! = Host.vector3_posmod_514930144!
    posmodv! : U64 => U64
    posmodv! = Host.vector3_posmodv_2923479887!
    project! : U64 => U64
    project! = Host.vector3_project_2923479887!
    slide! : U64 => U64
    slide! = Host.vector3_slide_2923479887!
    bounce! : U64 => U64
    bounce! = Host.vector3_bounce_2923479887!
    reflect! : U64 => U64
    reflect! = Host.vector3_reflect_2923479887!
    sign! : () => U64
    sign! = Host.vector3_sign_1776574132!
    octahedron_encode! : () => U64
    octahedron_encode! = Host.vector3_octahedron_encode_2428350749!
    min! : U64 => U64
    min! = Host.vector3_min_2923479887!
    minf! : F64 => U64
    minf! = Host.vector3_minf_514930144!
    max! : U64 => U64
    max! = Host.vector3_max_2923479887!
    maxf! : F64 => U64
    maxf! = Host.vector3_maxf_514930144!
    octahedron_decode! : U64 => U64
    octahedron_decode! = Host.vector3_octahedron_decode_3991820552!
}