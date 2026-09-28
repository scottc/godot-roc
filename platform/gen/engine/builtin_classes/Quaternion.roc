# builtin Quaternion
Quaternion := {
    x : F32,
    y : F32,
    z : F32,
    w : F32
}.{
    construct_default! : F32, F32, F32, F32 -> Quaternion
    construct_default! = |x, y, z, w| { { x, y, z, w } }


    # --- methods ---
    length! : () -> F32
    length! = |_| Host.Quaternion_length_466405837!
    length_squared! : () -> F32
    length_squared! = |_| Host.Quaternion_length_squared_466405837!
    normalized! : () -> Quaternion
    normalized! = |_| Host.Quaternion_normalized_4274879941!
    is_normalized! : () -> Bool
    is_normalized! = |_| Host.Quaternion_is_normalized_3918633141!
    is_equal_approx! : Quaternion -> Bool
    is_equal_approx! = |to| Host.Quaternion_is_equal_approx_1682156903!(to)
    is_finite! : () -> Bool
    is_finite! = |_| Host.Quaternion_is_finite_3918633141!
    inverse! : () -> Quaternion
    inverse! = |_| Host.Quaternion_inverse_4274879941!
    log! : () -> Quaternion
    log! = |_| Host.Quaternion_log_4274879941!
    exp! : () -> Quaternion
    exp! = |_| Host.Quaternion_exp_4274879941!
    angle_to! : Quaternion -> F32
    angle_to! = |to| Host.Quaternion_angle_to_3244682419!(to)
    dot! : Quaternion -> F32
    dot! = |with| Host.Quaternion_dot_3244682419!(with)
    slerp! : Quaternion, F32 -> Quaternion
    slerp! = |to, weight| Host.Quaternion_slerp_1773590316!(to, weight)
    slerpni! : Quaternion, F32 -> Quaternion
    slerpni! = |to, weight| Host.Quaternion_slerpni_1773590316!(to, weight)
    spherical_cubic_interpolate! : Quaternion, Quaternion, Quaternion, F32 -> Quaternion
    spherical_cubic_interpolate! = |b, pre_a, post_b, weight| Host.Quaternion_spherical_cubic_interpolate_2150967576!(b, pre_a, post_b, weight)
    spherical_cubic_interpolate_in_time! : Quaternion, Quaternion, Quaternion, F32, F32, F32, F32 -> Quaternion
    spherical_cubic_interpolate_in_time! = |b, pre_a, post_b, weight, b_t, pre_a_t, post_b_t| Host.Quaternion_spherical_cubic_interpolate_in_time_1436023539!(b, pre_a, post_b, weight, b_t, pre_a_t, post_b_t)
    get_euler! : I32 -> Vector3
    get_euler! = |order| Host.Quaternion_get_euler_1394941017!(order)
    from_euler! : Vector3 -> Quaternion
    from_euler! = |euler| Host.Quaternion_from_euler_4053467903!(euler)
    get_axis! : () -> Vector3
    get_axis! = |_| Host.Quaternion_get_axis_1776574132!
    get_angle! : () -> F32
    get_angle! = |_| Host.Quaternion_get_angle_466405837!
}