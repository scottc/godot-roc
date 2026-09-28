# class IterateIK3D
# inherits: ChainIK3D
IterateIK3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property max_iterations : I32
    get_max_iterations! : () -> I32
    get_max_iterations! = |_| Host.IterateIK3D_get_max_iterations_prop!
    set_max_iterations! : I32 -> {}
    set_max_iterations! = |v| Host.IterateIK3D_set_max_iterations_prop!(v)
    # property min_distance : F32
    get_min_distance! : () -> F32
    get_min_distance! = |_| Host.IterateIK3D_get_min_distance_prop!
    set_min_distance! : F32 -> {}
    set_min_distance! = |v| Host.IterateIK3D_set_min_distance_prop!(v)
    # property angular_delta_limit : F32
    get_angular_delta_limit! : () -> F32
    get_angular_delta_limit! = |_| Host.IterateIK3D_get_angular_delta_limit_prop!
    set_angular_delta_limit! : F32 -> {}
    set_angular_delta_limit! = |v| Host.IterateIK3D_set_angular_delta_limit_prop!(v)
    # property deterministic : Bool
    is_deterministic! : () -> Bool
    is_deterministic! = |_| Host.IterateIK3D_is_deterministic_prop!
    set_deterministic! : Bool -> {}
    set_deterministic! = |v| Host.IterateIK3D_set_deterministic_prop!(v)
    # property setting_count : I32
    get_setting_count! : () -> I32
    get_setting_count! = |_| Host.IterateIK3D_get_setting_count_prop!
    set_setting_count! : I32 -> {}
    set_setting_count! = |v| Host.IterateIK3D_set_setting_count_prop!(v)

    # --- methods ---
    set_max_iterations! : I32 -> {}
    set_max_iterations! = |max_iterations| Host.IterateIK3D_set_max_iterations_1286410249!(max_iterations)
    get_max_iterations! : () -> I32
    get_max_iterations! = |_| Host.IterateIK3D_get_max_iterations_3905245786!
    set_min_distance! : F32 -> {}
    set_min_distance! = |min_distance| Host.IterateIK3D_set_min_distance_373806689!(min_distance)
    get_min_distance! : () -> F32
    get_min_distance! = |_| Host.IterateIK3D_get_min_distance_1740695150!
    set_angular_delta_limit! : F32 -> {}
    set_angular_delta_limit! = |angular_delta_limit| Host.IterateIK3D_set_angular_delta_limit_373806689!(angular_delta_limit)
    get_angular_delta_limit! : () -> F32
    get_angular_delta_limit! = |_| Host.IterateIK3D_get_angular_delta_limit_1740695150!
    set_deterministic! : Bool -> {}
    set_deterministic! = |deterministic| Host.IterateIK3D_set_deterministic_2586408642!(deterministic)
    is_deterministic! : () -> Bool
    is_deterministic! = |_| Host.IterateIK3D_is_deterministic_36873697!
    set_target_node! : I32, NodePath -> {}
    set_target_node! = |index, target_node| Host.IterateIK3D_set_target_node_2761262315!(index, target_node)
    get_target_node! : I32 -> NodePath
    get_target_node! = |index| Host.IterateIK3D_get_target_node_408788394!(index)
    set_joint_rotation_axis! : I32, I32, SkeletonModifier3D_RotationAxis -> {}
    set_joint_rotation_axis! = |index, joint, axis| Host.IterateIK3D_set_joint_rotation_axis_1391134969!(index, joint, axis)
    get_joint_rotation_axis! : I32, I32 -> SkeletonModifier3D_RotationAxis
    get_joint_rotation_axis! = |index, joint| Host.IterateIK3D_get_joint_rotation_axis_3312594080!(index, joint)
    set_joint_rotation_axis_vector! : I32, I32, Vector3 -> {}
    set_joint_rotation_axis_vector! = |index, joint, axis_vector| Host.IterateIK3D_set_joint_rotation_axis_vector_2866752138!(index, joint, axis_vector)
    get_joint_rotation_axis_vector! : I32, I32 -> Vector3
    get_joint_rotation_axis_vector! = |index, joint| Host.IterateIK3D_get_joint_rotation_axis_vector_1592972041!(index, joint)
    set_joint_limitation! : I32, I32, JointLimitation3D -> {}
    set_joint_limitation! = |index, joint, limitation| Host.IterateIK3D_set_joint_limitation_1194636955!(index, joint, limitation)
    get_joint_limitation! : I32, I32 -> JointLimitation3D
    get_joint_limitation! = |index, joint| Host.IterateIK3D_get_joint_limitation_91665146!(index, joint)
    set_joint_limitation_right_axis! : I32, I32, SkeletonModifier3D_SecondaryDirection -> {}
    set_joint_limitation_right_axis! = |index, joint, direction| Host.IterateIK3D_set_joint_limitation_right_axis_3838967147!(index, joint, direction)
    get_joint_limitation_right_axis! : I32, I32 -> SkeletonModifier3D_SecondaryDirection
    get_joint_limitation_right_axis! = |index, joint| Host.IterateIK3D_get_joint_limitation_right_axis_623936134!(index, joint)
    set_joint_limitation_right_axis_vector! : I32, I32, Vector3 -> {}
    set_joint_limitation_right_axis_vector! = |index, joint, vector| Host.IterateIK3D_set_joint_limitation_right_axis_vector_2866752138!(index, joint, vector)
    get_joint_limitation_right_axis_vector! : I32, I32 -> Vector3
    get_joint_limitation_right_axis_vector! = |index, joint| Host.IterateIK3D_get_joint_limitation_right_axis_vector_1592972041!(index, joint)
    set_joint_limitation_rotation_offset! : I32, I32, Quaternion -> {}
    set_joint_limitation_rotation_offset! = |index, joint, offset| Host.IterateIK3D_set_joint_limitation_rotation_offset_4188936002!(index, joint, offset)
    get_joint_limitation_rotation_offset! : I32, I32 -> Quaternion
    get_joint_limitation_rotation_offset! = |index, joint| Host.IterateIK3D_get_joint_limitation_rotation_offset_2722473700!(index, joint)


}