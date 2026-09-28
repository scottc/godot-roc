# class SkeletonModification2DCCDIK
# inherits: SkeletonModification2D
SkeletonModification2DCCDIK := {
    ptr : U64,
}.{


    # --- properties ---
    # property target_nodepath : NodePath
    get_target_node! : () -> NodePath
    get_target_node! = |_| Host.SkeletonModification2DCCDIK_get_target_node_prop!
    set_target_node! : NodePath -> {}
    set_target_node! = |v| Host.SkeletonModification2DCCDIK_set_target_node_prop!(v)
    # property tip_nodepath : NodePath
    get_tip_node! : () -> NodePath
    get_tip_node! = |_| Host.SkeletonModification2DCCDIK_get_tip_node_prop!
    set_tip_node! : NodePath -> {}
    set_tip_node! = |v| Host.SkeletonModification2DCCDIK_set_tip_node_prop!(v)
    # property ccdik_data_chain_length : I32
    get_ccdik_data_chain_length! : () -> I32
    get_ccdik_data_chain_length! = |_| Host.SkeletonModification2DCCDIK_get_ccdik_data_chain_length_prop!
    set_ccdik_data_chain_length! : I32 -> {}
    set_ccdik_data_chain_length! = |v| Host.SkeletonModification2DCCDIK_set_ccdik_data_chain_length_prop!(v)

    # --- methods ---
    set_target_node! : NodePath -> {}
    set_target_node! = |target_nodepath| Host.SkeletonModification2DCCDIK_set_target_node_1348162250!(target_nodepath)
    get_target_node! : () -> NodePath
    get_target_node! = |_| Host.SkeletonModification2DCCDIK_get_target_node_4075236667!
    set_tip_node! : NodePath -> {}
    set_tip_node! = |tip_nodepath| Host.SkeletonModification2DCCDIK_set_tip_node_1348162250!(tip_nodepath)
    get_tip_node! : () -> NodePath
    get_tip_node! = |_| Host.SkeletonModification2DCCDIK_get_tip_node_4075236667!
    set_ccdik_data_chain_length! : I32 -> {}
    set_ccdik_data_chain_length! = |length| Host.SkeletonModification2DCCDIK_set_ccdik_data_chain_length_1286410249!(length)
    get_ccdik_data_chain_length! : () -> I32
    get_ccdik_data_chain_length! = |_| Host.SkeletonModification2DCCDIK_get_ccdik_data_chain_length_2455072627!
    set_ccdik_joint_bone2d_node! : I32, NodePath -> {}
    set_ccdik_joint_bone2d_node! = |joint_idx, bone2d_nodepath| Host.SkeletonModification2DCCDIK_set_ccdik_joint_bone2d_node_2761262315!(joint_idx, bone2d_nodepath)
    get_ccdik_joint_bone2d_node! : I32 -> NodePath
    get_ccdik_joint_bone2d_node! = |joint_idx| Host.SkeletonModification2DCCDIK_get_ccdik_joint_bone2d_node_408788394!(joint_idx)
    set_ccdik_joint_bone_index! : I32, I32 -> {}
    set_ccdik_joint_bone_index! = |joint_idx, bone_idx| Host.SkeletonModification2DCCDIK_set_ccdik_joint_bone_index_3937882851!(joint_idx, bone_idx)
    get_ccdik_joint_bone_index! : I32 -> I32
    get_ccdik_joint_bone_index! = |joint_idx| Host.SkeletonModification2DCCDIK_get_ccdik_joint_bone_index_923996154!(joint_idx)
    set_ccdik_joint_rotate_from_joint! : I32, Bool -> {}
    set_ccdik_joint_rotate_from_joint! = |joint_idx, rotate_from_joint| Host.SkeletonModification2DCCDIK_set_ccdik_joint_rotate_from_joint_300928843!(joint_idx, rotate_from_joint)
    get_ccdik_joint_rotate_from_joint! : I32 -> Bool
    get_ccdik_joint_rotate_from_joint! = |joint_idx| Host.SkeletonModification2DCCDIK_get_ccdik_joint_rotate_from_joint_1116898809!(joint_idx)
    set_ccdik_joint_enable_constraint! : I32, Bool -> {}
    set_ccdik_joint_enable_constraint! = |joint_idx, enable_constraint| Host.SkeletonModification2DCCDIK_set_ccdik_joint_enable_constraint_300928843!(joint_idx, enable_constraint)
    get_ccdik_joint_enable_constraint! : I32 -> Bool
    get_ccdik_joint_enable_constraint! = |joint_idx| Host.SkeletonModification2DCCDIK_get_ccdik_joint_enable_constraint_1116898809!(joint_idx)
    set_ccdik_joint_constraint_angle_min! : I32, F32 -> {}
    set_ccdik_joint_constraint_angle_min! = |joint_idx, angle_min| Host.SkeletonModification2DCCDIK_set_ccdik_joint_constraint_angle_min_1602489585!(joint_idx, angle_min)
    get_ccdik_joint_constraint_angle_min! : I32 -> F32
    get_ccdik_joint_constraint_angle_min! = |joint_idx| Host.SkeletonModification2DCCDIK_get_ccdik_joint_constraint_angle_min_2339986948!(joint_idx)
    set_ccdik_joint_constraint_angle_max! : I32, F32 -> {}
    set_ccdik_joint_constraint_angle_max! = |joint_idx, angle_max| Host.SkeletonModification2DCCDIK_set_ccdik_joint_constraint_angle_max_1602489585!(joint_idx, angle_max)
    get_ccdik_joint_constraint_angle_max! : I32 -> F32
    get_ccdik_joint_constraint_angle_max! = |joint_idx| Host.SkeletonModification2DCCDIK_get_ccdik_joint_constraint_angle_max_2339986948!(joint_idx)
    set_ccdik_joint_constraint_angle_invert! : I32, Bool -> {}
    set_ccdik_joint_constraint_angle_invert! = |joint_idx, invert| Host.SkeletonModification2DCCDIK_set_ccdik_joint_constraint_angle_invert_300928843!(joint_idx, invert)
    get_ccdik_joint_constraint_angle_invert! : I32 -> Bool
    get_ccdik_joint_constraint_angle_invert! = |joint_idx| Host.SkeletonModification2DCCDIK_get_ccdik_joint_constraint_angle_invert_1116898809!(joint_idx)


}