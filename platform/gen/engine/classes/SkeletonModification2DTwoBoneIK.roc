# class SkeletonModification2DTwoBoneIK
# inherits: SkeletonModification2D
SkeletonModification2DTwoBoneIK := {
    ptr : U64,
}.{


    # --- properties ---
    # property target_nodepath : NodePath
    get_target_node! : () -> NodePath
    get_target_node! = |_| Host.SkeletonModification2DTwoBoneIK_get_target_node_prop!
    set_target_node! : NodePath -> {}
    set_target_node! = |v| Host.SkeletonModification2DTwoBoneIK_set_target_node_prop!(v)
    # property target_minimum_distance : F32
    get_target_minimum_distance! : () -> F32
    get_target_minimum_distance! = |_| Host.SkeletonModification2DTwoBoneIK_get_target_minimum_distance_prop!
    set_target_minimum_distance! : F32 -> {}
    set_target_minimum_distance! = |v| Host.SkeletonModification2DTwoBoneIK_set_target_minimum_distance_prop!(v)
    # property target_maximum_distance : F32
    get_target_maximum_distance! : () -> F32
    get_target_maximum_distance! = |_| Host.SkeletonModification2DTwoBoneIK_get_target_maximum_distance_prop!
    set_target_maximum_distance! : F32 -> {}
    set_target_maximum_distance! = |v| Host.SkeletonModification2DTwoBoneIK_set_target_maximum_distance_prop!(v)
    # property flip_bend_direction : Bool
    get_flip_bend_direction! : () -> Bool
    get_flip_bend_direction! = |_| Host.SkeletonModification2DTwoBoneIK_get_flip_bend_direction_prop!
    set_flip_bend_direction! : Bool -> {}
    set_flip_bend_direction! = |v| Host.SkeletonModification2DTwoBoneIK_set_flip_bend_direction_prop!(v)

    # --- methods ---
    set_target_node! : NodePath -> {}
    set_target_node! = |target_nodepath| Host.SkeletonModification2DTwoBoneIK_set_target_node_1348162250!(target_nodepath)
    get_target_node! : () -> NodePath
    get_target_node! = |_| Host.SkeletonModification2DTwoBoneIK_get_target_node_4075236667!
    set_target_minimum_distance! : F32 -> {}
    set_target_minimum_distance! = |minimum_distance| Host.SkeletonModification2DTwoBoneIK_set_target_minimum_distance_373806689!(minimum_distance)
    get_target_minimum_distance! : () -> F32
    get_target_minimum_distance! = |_| Host.SkeletonModification2DTwoBoneIK_get_target_minimum_distance_1740695150!
    set_target_maximum_distance! : F32 -> {}
    set_target_maximum_distance! = |maximum_distance| Host.SkeletonModification2DTwoBoneIK_set_target_maximum_distance_373806689!(maximum_distance)
    get_target_maximum_distance! : () -> F32
    get_target_maximum_distance! = |_| Host.SkeletonModification2DTwoBoneIK_get_target_maximum_distance_1740695150!
    set_flip_bend_direction! : Bool -> {}
    set_flip_bend_direction! = |flip_direction| Host.SkeletonModification2DTwoBoneIK_set_flip_bend_direction_2586408642!(flip_direction)
    get_flip_bend_direction! : () -> Bool
    get_flip_bend_direction! = |_| Host.SkeletonModification2DTwoBoneIK_get_flip_bend_direction_36873697!
    set_joint_one_bone2d_node! : NodePath -> {}
    set_joint_one_bone2d_node! = |bone2d_node| Host.SkeletonModification2DTwoBoneIK_set_joint_one_bone2d_node_1348162250!(bone2d_node)
    get_joint_one_bone2d_node! : () -> NodePath
    get_joint_one_bone2d_node! = |_| Host.SkeletonModification2DTwoBoneIK_get_joint_one_bone2d_node_4075236667!
    set_joint_one_bone_idx! : I32 -> {}
    set_joint_one_bone_idx! = |bone_idx| Host.SkeletonModification2DTwoBoneIK_set_joint_one_bone_idx_1286410249!(bone_idx)
    get_joint_one_bone_idx! : () -> I32
    get_joint_one_bone_idx! = |_| Host.SkeletonModification2DTwoBoneIK_get_joint_one_bone_idx_3905245786!
    set_joint_two_bone2d_node! : NodePath -> {}
    set_joint_two_bone2d_node! = |bone2d_node| Host.SkeletonModification2DTwoBoneIK_set_joint_two_bone2d_node_1348162250!(bone2d_node)
    get_joint_two_bone2d_node! : () -> NodePath
    get_joint_two_bone2d_node! = |_| Host.SkeletonModification2DTwoBoneIK_get_joint_two_bone2d_node_4075236667!
    set_joint_two_bone_idx! : I32 -> {}
    set_joint_two_bone_idx! = |bone_idx| Host.SkeletonModification2DTwoBoneIK_set_joint_two_bone_idx_1286410249!(bone_idx)
    get_joint_two_bone_idx! : () -> I32
    get_joint_two_bone_idx! = |_| Host.SkeletonModification2DTwoBoneIK_get_joint_two_bone_idx_3905245786!


}