# class SkeletonModification2DFABRIK
# inherits: SkeletonModification2D
SkeletonModification2DFABRIK := {
    ptr : U64,
}.{


    # --- properties ---
    # property target_nodepath : NodePath
    get_target_node! : () -> NodePath
    get_target_node! = |_| Host.SkeletonModification2DFABRIK_get_target_node_prop!
    set_target_node! : NodePath -> {}
    set_target_node! = |v| Host.SkeletonModification2DFABRIK_set_target_node_prop!(v)
    # property fabrik_data_chain_length : I32
    get_fabrik_data_chain_length! : () -> I32
    get_fabrik_data_chain_length! = |_| Host.SkeletonModification2DFABRIK_get_fabrik_data_chain_length_prop!
    set_fabrik_data_chain_length! : I32 -> {}
    set_fabrik_data_chain_length! = |v| Host.SkeletonModification2DFABRIK_set_fabrik_data_chain_length_prop!(v)

    # --- methods ---
    set_target_node! : NodePath -> {}
    set_target_node! = |target_nodepath| Host.SkeletonModification2DFABRIK_set_target_node_1348162250!(target_nodepath)
    get_target_node! : () -> NodePath
    get_target_node! = |_| Host.SkeletonModification2DFABRIK_get_target_node_4075236667!
    set_fabrik_data_chain_length! : I32 -> {}
    set_fabrik_data_chain_length! = |length| Host.SkeletonModification2DFABRIK_set_fabrik_data_chain_length_1286410249!(length)
    get_fabrik_data_chain_length! : () -> I32
    get_fabrik_data_chain_length! = |_| Host.SkeletonModification2DFABRIK_get_fabrik_data_chain_length_2455072627!
    set_fabrik_joint_bone2d_node! : I32, NodePath -> {}
    set_fabrik_joint_bone2d_node! = |joint_idx, bone2d_nodepath| Host.SkeletonModification2DFABRIK_set_fabrik_joint_bone2d_node_2761262315!(joint_idx, bone2d_nodepath)
    get_fabrik_joint_bone2d_node! : I32 -> NodePath
    get_fabrik_joint_bone2d_node! = |joint_idx| Host.SkeletonModification2DFABRIK_get_fabrik_joint_bone2d_node_408788394!(joint_idx)
    set_fabrik_joint_bone_index! : I32, I32 -> {}
    set_fabrik_joint_bone_index! = |joint_idx, bone_idx| Host.SkeletonModification2DFABRIK_set_fabrik_joint_bone_index_3937882851!(joint_idx, bone_idx)
    get_fabrik_joint_bone_index! : I32 -> I32
    get_fabrik_joint_bone_index! = |joint_idx| Host.SkeletonModification2DFABRIK_get_fabrik_joint_bone_index_923996154!(joint_idx)
    set_fabrik_joint_magnet_position! : I32, Vector2 -> {}
    set_fabrik_joint_magnet_position! = |joint_idx, magnet_position| Host.SkeletonModification2DFABRIK_set_fabrik_joint_magnet_position_163021252!(joint_idx, magnet_position)
    get_fabrik_joint_magnet_position! : I32 -> Vector2
    get_fabrik_joint_magnet_position! = |joint_idx| Host.SkeletonModification2DFABRIK_get_fabrik_joint_magnet_position_2299179447!(joint_idx)
    set_fabrik_joint_use_target_rotation! : I32, Bool -> {}
    set_fabrik_joint_use_target_rotation! = |joint_idx, use_target_rotation| Host.SkeletonModification2DFABRIK_set_fabrik_joint_use_target_rotation_300928843!(joint_idx, use_target_rotation)
    get_fabrik_joint_use_target_rotation! : I32 -> Bool
    get_fabrik_joint_use_target_rotation! = |joint_idx| Host.SkeletonModification2DFABRIK_get_fabrik_joint_use_target_rotation_1116898809!(joint_idx)


}