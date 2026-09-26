# builtin Vector4 → Vector4
Vector4 := {
    x : F32,
    y : F32,
    z : F32,
    w : F32
}.{
    construct_default! : F32, F32, F32, F32 -> Vector4
    construct_default! = |x, y, z, w| { { x, y, z, w } }
    # construct_1! : Vector4 -> Vector4
    # construct_2! : Vector4i -> Vector4
    # construct_3! : F32, F32, F32, F32 -> Vector4
    # zero = construct_default!(0, 0, 0, 0)
    # one = construct_default!(1, 1, 1, 1)
    # inf = construct_default!(F32.infinity, F32.infinity, F32.infinity, F32.infinity)
    Axis : [AXIS_X, AXIS_Y, AXIS_Z, AXIS_W]
    # min_axis_index! : () -> I32
    # min_axis_index! = Host.min_axis_index_3173160232!
    # max_axis_index! : () -> I32
    # max_axis_index! = Host.max_axis_index_3173160232!
    # length! : () -> F32
    # length! = Host.length_466405837!
    # length_squared! : () -> F32
    # length_squared! = Host.length_squared_466405837!
    # abs! : () -> Vector4
    # abs! = Host.abs_80860099!
    # sign! : () -> Vector4
    # sign! = Host.sign_80860099!
    # floor! : () -> Vector4
    # floor! = Host.floor_80860099!
    # ceil! : () -> Vector4
    # ceil! = Host.ceil_80860099!
    # round! : () -> Vector4
    # round! = Host.round_80860099!
    # lerp! : Vector4, F32 -> Vector4
    # lerp! = Host.lerp_2329757942!
    # cubic_interpolate! : Vector4, Vector4, Vector4, F32 -> Vector4
    # cubic_interpolate! = Host.cubic_interpolate_726768410!
    # cubic_interpolate_in_time! : Vector4, Vector4, Vector4, F32, F32, F32, F32 -> Vector4
    # cubic_interpolate_in_time! = Host.cubic_interpolate_in_time_681631873!
    # posmod! : F32 -> Vector4
    # posmod! = Host.posmod_3129671720!
    # posmodv! : Vector4 -> Vector4
    # posmodv! = Host.posmodv_2031281584!
    # snapped! : Vector4 -> Vector4
    # snapped! = Host.snapped_2031281584!
    # snappedf! : F32 -> Vector4
    # snappedf! = Host.snappedf_3129671720!
    # clamp! : Vector4, Vector4 -> Vector4
    # clamp! = Host.clamp_823915692!
    # clampf! : F32, F32 -> Vector4
    # clampf! = Host.clampf_4072091586!
    # normalized! : () -> Vector4
    # normalized! = Host.normalized_80860099!
    # is_normalized! : () -> Bool
    # is_normalized! = Host.is_normalized_3918633141!
    # direction_to! : Vector4 -> Vector4
    # direction_to! = Host.direction_to_2031281584!
    # distance_to! : Vector4 -> F32
    # distance_to! = Host.distance_to_3770801042!
    # distance_squared_to! : Vector4 -> F32
    # distance_squared_to! = Host.distance_squared_to_3770801042!
    # dot! : Vector4 -> F32
    # dot! = Host.dot_3770801042!
    # inverse! : () -> Vector4
    # inverse! = Host.inverse_80860099!
    # is_equal_approx! : Vector4 -> Bool
    # is_equal_approx! = Host.is_equal_approx_88913544!
    # is_zero_approx! : () -> Bool
    # is_zero_approx! = Host.is_zero_approx_3918633141!
    # is_finite! : () -> Bool
    # is_finite! = Host.is_finite_3918633141!
    # min! : Vector4 -> Vector4
    # min! = Host.min_2031281584!
    # minf! : F32 -> Vector4
    # minf! = Host.minf_3129671720!
    # max! : Vector4 -> Vector4
    # max! = Host.max_2031281584!
    # maxf! : F32 -> Vector4
    # maxf! = Host.maxf_3129671720!
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