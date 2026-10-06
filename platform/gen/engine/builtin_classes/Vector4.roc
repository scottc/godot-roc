# builtin Vector4
import ../../Host

Vector4 := {
    x : F32,
    y : F32,
    z : F32,
    w : F32
}.{
    construct_default! : {} -> Vector4
    construct_default! = |_| { crash "construct_default! not wired for Vector4" }
    Axis : [AXIS_X, AXIS_Y, AXIS_Z, AXIS_W]

    # --- methods ---
    min_axis_index! : () => I64
    min_axis_index! = Host.vector4_min_axis_index_3173160232!
    max_axis_index! : () => I64
    max_axis_index! = Host.vector4_max_axis_index_3173160232!
    length! : () => F64
    length! = Host.vector4_length_466405837!
    length_squared! : () => F64
    length_squared! = Host.vector4_length_squared_466405837!
    abs! : () => Vector4
    abs! = Host.vector4_abs_80860099!
    sign! : () => Vector4
    sign! = Host.vector4_sign_80860099!
    floor! : () => Vector4
    floor! = Host.vector4_floor_80860099!
    ceil! : () => Vector4
    ceil! = Host.vector4_ceil_80860099!
    round! : () => Vector4
    round! = Host.vector4_round_80860099!
    lerp! : Vector4, F64 => Vector4
    lerp! = Host.vector4_lerp_2329757942!
    cubic_interpolate! : Vector4, Vector4, Vector4, F64 => Vector4
    cubic_interpolate! = Host.vector4_cubic_interpolate_726768410!
    cubic_interpolate_in_time! : Vector4, Vector4, Vector4, F64, F64, F64, F64 => Vector4
    cubic_interpolate_in_time! = Host.vector4_cubic_interpolate_in_time_681631873!
    posmod! : F64 => Vector4
    posmod! = Host.vector4_posmod_3129671720!
    posmodv! : Vector4 => Vector4
    posmodv! = Host.vector4_posmodv_2031281584!
    snapped! : Vector4 => Vector4
    snapped! = Host.vector4_snapped_2031281584!
    snappedf! : F64 => Vector4
    snappedf! = Host.vector4_snappedf_3129671720!
    clamp! : Vector4, Vector4 => Vector4
    clamp! = Host.vector4_clamp_823915692!
    clampf! : F64, F64 => Vector4
    clampf! = Host.vector4_clampf_4072091586!
    normalized! : () => Vector4
    normalized! = Host.vector4_normalized_80860099!
    is_normalized! : () => Bool
    is_normalized! = Host.vector4_is_normalized_3918633141!
    direction_to! : Vector4 => Vector4
    direction_to! = Host.vector4_direction_to_2031281584!
    distance_to! : Vector4 => F64
    distance_to! = Host.vector4_distance_to_3770801042!
    distance_squared_to! : Vector4 => F64
    distance_squared_to! = Host.vector4_distance_squared_to_3770801042!
    dot! : Vector4 => F64
    dot! = Host.vector4_dot_3770801042!
    inverse! : () => Vector4
    inverse! = Host.vector4_inverse_80860099!
    is_equal_approx! : Vector4 => Bool
    is_equal_approx! = Host.vector4_is_equal_approx_88913544!
    is_zero_approx! : () => Bool
    is_zero_approx! = Host.vector4_is_zero_approx_3918633141!
    is_finite! : () => Bool
    is_finite! = Host.vector4_is_finite_3918633141!
    min! : Vector4 => Vector4
    min! = Host.vector4_min_2031281584!
    minf! : F64 => Vector4
    minf! = Host.vector4_minf_3129671720!
    max! : Vector4 => Vector4
    max! = Host.vector4_max_2031281584!
    maxf! : F64 => Vector4
    maxf! = Host.vector4_maxf_3129671720!
}