# builtin Quaternion
import ../../Host

Quaternion := {
    x : F32,
    y : F32,
    z : F32,
    w : F32
}.{
    construct_default! : F32, F32, F32, F32 -> Quaternion
    construct_default! = |x, y, z, w| { { x, y, z, w } }


    # --- methods ---
    length! : () => F64
    length! = Host.quaternion_length_466405837!
    length_squared! : () => F64
    length_squared! = Host.quaternion_length_squared_466405837!
    normalized! : () => U64
    normalized! = Host.quaternion_normalized_4274879941!
    is_normalized! : () => Bool
    is_normalized! = Host.quaternion_is_normalized_3918633141!
    is_equal_approx! : U64 => Bool
    is_equal_approx! = Host.quaternion_is_equal_approx_1682156903!
    is_finite! : () => Bool
    is_finite! = Host.quaternion_is_finite_3918633141!
    inverse! : () => U64
    inverse! = Host.quaternion_inverse_4274879941!
    log! : () => U64
    log! = Host.quaternion_log_4274879941!
    exp! : () => U64
    exp! = Host.quaternion_exp_4274879941!
    angle_to! : U64 => F64
    angle_to! = Host.quaternion_angle_to_3244682419!
    dot! : U64 => F64
    dot! = Host.quaternion_dot_3244682419!
    slerp! : U64, F64 => U64
    slerp! = Host.quaternion_slerp_1773590316!
    slerpni! : U64, F64 => U64
    slerpni! = Host.quaternion_slerpni_1773590316!
    spherical_cubic_interpolate! : U64, U64, U64, F64 => U64
    spherical_cubic_interpolate! = Host.quaternion_spherical_cubic_interpolate_2150967576!
    spherical_cubic_interpolate_in_time! : U64, U64, U64, F64, F64, F64, F64 => U64
    spherical_cubic_interpolate_in_time! = Host.quaternion_spherical_cubic_interpolate_in_time_1436023539!
    get_euler! : I64 => U64
    get_euler! = Host.quaternion_get_euler_1394941017!
    from_euler! : U64 => U64
    from_euler! = Host.quaternion_from_euler_4053467903!
    get_axis! : () => U64
    get_axis! = Host.quaternion_get_axis_1776574132!
    get_angle! : () => F64
    get_angle! = Host.quaternion_get_angle_466405837!
}