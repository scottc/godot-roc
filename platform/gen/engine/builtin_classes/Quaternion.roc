# builtin Quaternion → Quaternion
Quaternion := {
    x : F32,
    y : F32,
    z : F32,
    w : F32
}.{
    construct_default! : F32, F32, F32, F32 -> Quaternion
    construct_default! = |x, y, z, w| { { x, y, z, w } }
    # construct_1! : Quaternion -> Quaternion
    # construct_2! : Basis -> Quaternion
    # construct_3! : Vector3, F32 -> Quaternion
    # construct_4! : Vector3, Vector3 -> Quaternion
    # construct_5! : F32, F32, F32, F32 -> Quaternion
    # identity = construct_default!(0, 0, 0, 1)

    # length! : () -> F32
    # length! = Host.length_466405837!
    # length_squared! : () -> F32
    # length_squared! = Host.length_squared_466405837!
    # normalized! : () -> Quaternion
    # normalized! = Host.normalized_4274879941!
    # is_normalized! : () -> Bool
    # is_normalized! = Host.is_normalized_3918633141!
    # is_equal_approx! : Quaternion -> Bool
    # is_equal_approx! = Host.is_equal_approx_1682156903!
    # is_finite! : () -> Bool
    # is_finite! = Host.is_finite_3918633141!
    # inverse! : () -> Quaternion
    # inverse! = Host.inverse_4274879941!
    # log! : () -> Quaternion
    # log! = Host.log_4274879941!
    # exp! : () -> Quaternion
    # exp! = Host.exp_4274879941!
    # angle_to! : Quaternion -> F32
    # angle_to! = Host.angle_to_3244682419!
    # dot! : Quaternion -> F32
    # dot! = Host.dot_3244682419!
    # slerp! : Quaternion, F32 -> Quaternion
    # slerp! = Host.slerp_1773590316!
    # slerpni! : Quaternion, F32 -> Quaternion
    # slerpni! = Host.slerpni_1773590316!
    # spherical_cubic_interpolate! : Quaternion, Quaternion, Quaternion, F32 -> Quaternion
    # spherical_cubic_interpolate! = Host.spherical_cubic_interpolate_2150967576!
    # spherical_cubic_interpolate_in_time! : Quaternion, Quaternion, Quaternion, F32, F32, F32, F32 -> Quaternion
    # spherical_cubic_interpolate_in_time! = Host.spherical_cubic_interpolate_in_time_1436023539!
    # get_euler! : I32 -> Vector3
    # get_euler! = Host.get_euler_1394941017!
    # from_euler! : Vector3 -> Quaternion
    # from_euler! = Host.from_euler_4053467903!
    # get_axis! : () -> Vector3
    # get_axis! = Host.get_axis_1776574132!
    # get_angle! : () -> F32
    # get_angle! = Host.get_angle_466405837!
    # op ==
    # op !=
    # op unary-
    # op unary+
    # op not
    # op *
    # op /
    # op *
    # op /
    # op *
    # op ==
    # op !=
    # op +
    # op -
    # op *
    # op in
    # op in
}