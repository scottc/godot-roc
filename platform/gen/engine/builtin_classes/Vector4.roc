# builtin Vector4
Vector4 := {
    x : F32,
    y : F32,
    z : F32,
    w : F32
}.{
    construct_default! : F32, F32, F32, F32 -> Vector4
    construct_default! = |x, y, z, w| { { x, y, z, w } }
    Axis : [AXIS_X, AXIS_Y, AXIS_Z, AXIS_W]

    # --- methods ---
    min_axis_index! : () -> I32
    min_axis_index! = |_| Host.Vector4_min_axis_index_3173160232!
    max_axis_index! : () -> I32
    max_axis_index! = |_| Host.Vector4_max_axis_index_3173160232!
    length! : () -> F32
    length! = |_| Host.Vector4_length_466405837!
    length_squared! : () -> F32
    length_squared! = |_| Host.Vector4_length_squared_466405837!
    abs! : () -> Vector4
    abs! = |_| Host.Vector4_abs_80860099!
    sign! : () -> Vector4
    sign! = |_| Host.Vector4_sign_80860099!
    floor! : () -> Vector4
    floor! = |_| Host.Vector4_floor_80860099!
    ceil! : () -> Vector4
    ceil! = |_| Host.Vector4_ceil_80860099!
    round! : () -> Vector4
    round! = |_| Host.Vector4_round_80860099!
    lerp! : Vector4, F32 -> Vector4
    lerp! = |to, weight| Host.Vector4_lerp_2329757942!(to, weight)
    cubic_interpolate! : Vector4, Vector4, Vector4, F32 -> Vector4
    cubic_interpolate! = |b, pre_a, post_b, weight| Host.Vector4_cubic_interpolate_726768410!(b, pre_a, post_b, weight)
    cubic_interpolate_in_time! : Vector4, Vector4, Vector4, F32, F32, F32, F32 -> Vector4
    cubic_interpolate_in_time! = |b, pre_a, post_b, weight, b_t, pre_a_t, post_b_t| Host.Vector4_cubic_interpolate_in_time_681631873!(b, pre_a, post_b, weight, b_t, pre_a_t, post_b_t)
    posmod! : F32 -> Vector4
    posmod! = |mod| Host.Vector4_posmod_3129671720!(mod)
    posmodv! : Vector4 -> Vector4
    posmodv! = |modv| Host.Vector4_posmodv_2031281584!(modv)
    snapped! : Vector4 -> Vector4
    snapped! = |step| Host.Vector4_snapped_2031281584!(step)
    snappedf! : F32 -> Vector4
    snappedf! = |step| Host.Vector4_snappedf_3129671720!(step)
    clamp! : Vector4, Vector4 -> Vector4
    clamp! = |min, max| Host.Vector4_clamp_823915692!(min, max)
    clampf! : F32, F32 -> Vector4
    clampf! = |min, max| Host.Vector4_clampf_4072091586!(min, max)
    normalized! : () -> Vector4
    normalized! = |_| Host.Vector4_normalized_80860099!
    is_normalized! : () -> Bool
    is_normalized! = |_| Host.Vector4_is_normalized_3918633141!
    direction_to! : Vector4 -> Vector4
    direction_to! = |to| Host.Vector4_direction_to_2031281584!(to)
    distance_to! : Vector4 -> F32
    distance_to! = |to| Host.Vector4_distance_to_3770801042!(to)
    distance_squared_to! : Vector4 -> F32
    distance_squared_to! = |to| Host.Vector4_distance_squared_to_3770801042!(to)
    dot! : Vector4 -> F32
    dot! = |with| Host.Vector4_dot_3770801042!(with)
    inverse! : () -> Vector4
    inverse! = |_| Host.Vector4_inverse_80860099!
    is_equal_approx! : Vector4 -> Bool
    is_equal_approx! = |to| Host.Vector4_is_equal_approx_88913544!(to)
    is_zero_approx! : () -> Bool
    is_zero_approx! = |_| Host.Vector4_is_zero_approx_3918633141!
    is_finite! : () -> Bool
    is_finite! = |_| Host.Vector4_is_finite_3918633141!
    min! : Vector4 -> Vector4
    min! = |with| Host.Vector4_min_2031281584!(with)
    minf! : F32 -> Vector4
    minf! = |with| Host.Vector4_minf_3129671720!(with)
    max! : Vector4 -> Vector4
    max! = |with| Host.Vector4_max_2031281584!(with)
    maxf! : F32 -> Vector4
    maxf! = |with| Host.Vector4_maxf_3129671720!(with)
}