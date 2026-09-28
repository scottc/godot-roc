# class IterateIK3D
import ../../Host

# inherits: ChainIK3D
IterateIK3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property max_iterations : I64  getter=get_max_iterations setter=set_max_iterations
    # property min_distance : F64  getter=get_min_distance setter=set_min_distance
    # property angular_delta_limit : F64  getter=get_angular_delta_limit setter=set_angular_delta_limit
    # property deterministic : Bool  getter=is_deterministic setter=set_deterministic
    # property setting_count : I64  getter=get_setting_count setter=set_setting_count

    # --- methods ---
    set_max_iterations! : I64 => {}
    set_max_iterations! = Host.iterateik3d_set_max_iterations_1286410249!
    get_max_iterations! : () => I64
    get_max_iterations! = Host.iterateik3d_get_max_iterations_3905245786!
    set_min_distance! : F64 => {}
    set_min_distance! = Host.iterateik3d_set_min_distance_373806689!
    get_min_distance! : () => F64
    get_min_distance! = Host.iterateik3d_get_min_distance_1740695150!
    set_angular_delta_limit! : F64 => {}
    set_angular_delta_limit! = Host.iterateik3d_set_angular_delta_limit_373806689!
    get_angular_delta_limit! : () => F64
    get_angular_delta_limit! = Host.iterateik3d_get_angular_delta_limit_1740695150!
    set_deterministic! : Bool => {}
    set_deterministic! = Host.iterateik3d_set_deterministic_2586408642!
    is_deterministic! : () => Bool
    is_deterministic! = Host.iterateik3d_is_deterministic_36873697!
    set_target_node! : I64, Str => {}
    set_target_node! = Host.iterateik3d_set_target_node_2761262315!
    get_target_node! : I64 => Str
    get_target_node! = Host.iterateik3d_get_target_node_408788394!
    set_joint_rotation_axis! : I64, I64, U64 => {}
    set_joint_rotation_axis! = Host.iterateik3d_set_joint_rotation_axis_1391134969!
    get_joint_rotation_axis! : I64, I64 => U64
    get_joint_rotation_axis! = Host.iterateik3d_get_joint_rotation_axis_3312594080!
    set_joint_rotation_axis_vector! : I64, I64, U64 => {}
    set_joint_rotation_axis_vector! = Host.iterateik3d_set_joint_rotation_axis_vector_2866752138!
    get_joint_rotation_axis_vector! : I64, I64 => U64
    get_joint_rotation_axis_vector! = Host.iterateik3d_get_joint_rotation_axis_vector_1592972041!
    set_joint_limitation! : I64, I64, U64 => {}
    set_joint_limitation! = Host.iterateik3d_set_joint_limitation_1194636955!
    get_joint_limitation! : I64, I64 => U64
    get_joint_limitation! = Host.iterateik3d_get_joint_limitation_91665146!
    set_joint_limitation_right_axis! : I64, I64, U64 => {}
    set_joint_limitation_right_axis! = Host.iterateik3d_set_joint_limitation_right_axis_3838967147!
    get_joint_limitation_right_axis! : I64, I64 => U64
    get_joint_limitation_right_axis! = Host.iterateik3d_get_joint_limitation_right_axis_623936134!
    set_joint_limitation_right_axis_vector! : I64, I64, U64 => {}
    set_joint_limitation_right_axis_vector! = Host.iterateik3d_set_joint_limitation_right_axis_vector_2866752138!
    get_joint_limitation_right_axis_vector! : I64, I64 => U64
    get_joint_limitation_right_axis_vector! = Host.iterateik3d_get_joint_limitation_right_axis_vector_1592972041!
    set_joint_limitation_rotation_offset! : I64, I64, U64 => {}
    set_joint_limitation_rotation_offset! = Host.iterateik3d_set_joint_limitation_rotation_offset_4188936002!
    get_joint_limitation_rotation_offset! : I64, I64 => U64
    get_joint_limitation_rotation_offset! = Host.iterateik3d_get_joint_limitation_rotation_offset_2722473700!


}