# builtin Quaternion
import ../../Host
import Vector3

Quaternion := {
    x : F32,
    y : F32,
    z : F32,
    w : F32
}.{
    construct_default! : {} -> Quaternion
    construct_default! = |_| { crash "construct_default! not wired for Quaternion" }


    # --- methods ---
    length! : () => F64
    length! = Host.quaternion_length_466405837!
    length_squared! : () => F64
    length_squared! = Host.quaternion_length_squared_466405837!
    normalized! : () => Quaternion
    normalized! = Host.quaternion_normalized_4274879941!
    is_normalized! : () => Bool
    is_normalized! = Host.quaternion_is_normalized_3918633141!
    is_equal_approx! : Quaternion => Bool
    is_equal_approx! = Host.quaternion_is_equal_approx_1682156903!
    is_finite! : () => Bool
    is_finite! = Host.quaternion_is_finite_3918633141!
    inverse! : () => Quaternion
    inverse! = Host.quaternion_inverse_4274879941!
    log! : () => Quaternion
    log! = Host.quaternion_log_4274879941!
    exp! : () => Quaternion
    exp! = Host.quaternion_exp_4274879941!
    angle_to! : Quaternion => F64
    angle_to! = Host.quaternion_angle_to_3244682419!
    dot! : Quaternion => F64
    dot! = Host.quaternion_dot_3244682419!
    slerp! : Quaternion, F64 => Quaternion
    slerp! = Host.quaternion_slerp_1773590316!
    slerpni! : Quaternion, F64 => Quaternion
    slerpni! = Host.quaternion_slerpni_1773590316!
    spherical_cubic_interpolate! : Quaternion, Quaternion, Quaternion, F64 => Quaternion
    spherical_cubic_interpolate! = Host.quaternion_spherical_cubic_interpolate_2150967576!
    spherical_cubic_interpolate_in_time! : Quaternion, Quaternion, Quaternion, F64, F64, F64, F64 => Quaternion
    spherical_cubic_interpolate_in_time! = Host.quaternion_spherical_cubic_interpolate_in_time_1436023539!
    get_euler! : I64 => Vector3
    get_euler! = Host.quaternion_get_euler_1394941017!
    from_euler! : Vector3 => Quaternion
    from_euler! = Host.quaternion_from_euler_4053467903!
    get_axis! : () => Vector3
    get_axis! = Host.quaternion_get_axis_1776574132!
    get_angle! : () => F64
    get_angle! = Host.quaternion_get_angle_466405837!
}