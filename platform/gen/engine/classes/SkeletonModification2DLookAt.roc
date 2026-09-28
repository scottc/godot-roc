# class SkeletonModification2DLookAt
# inherits: SkeletonModification2D
SkeletonModification2DLookAt := {
    ptr : U64,
}.{


    # --- properties ---
    # property bone_index : I32
    get_bone_index! : () -> I32
    get_bone_index! = |_| Host.SkeletonModification2DLookAt_get_bone_index_prop!
    set_bone_index! : I32 -> {}
    set_bone_index! = |v| Host.SkeletonModification2DLookAt_set_bone_index_prop!(v)
    # property bone2d_node : NodePath
    get_bone2d_node! : () -> NodePath
    get_bone2d_node! = |_| Host.SkeletonModification2DLookAt_get_bone2d_node_prop!
    set_bone2d_node! : NodePath -> {}
    set_bone2d_node! = |v| Host.SkeletonModification2DLookAt_set_bone2d_node_prop!(v)
    # property target_nodepath : NodePath
    get_target_node! : () -> NodePath
    get_target_node! = |_| Host.SkeletonModification2DLookAt_get_target_node_prop!
    set_target_node! : NodePath -> {}
    set_target_node! = |v| Host.SkeletonModification2DLookAt_set_target_node_prop!(v)

    # --- methods ---
    set_bone2d_node! : NodePath -> {}
    set_bone2d_node! = |bone2d_nodepath| Host.SkeletonModification2DLookAt_set_bone2d_node_1348162250!(bone2d_nodepath)
    get_bone2d_node! : () -> NodePath
    get_bone2d_node! = |_| Host.SkeletonModification2DLookAt_get_bone2d_node_4075236667!
    set_bone_index! : I32 -> {}
    set_bone_index! = |bone_idx| Host.SkeletonModification2DLookAt_set_bone_index_1286410249!(bone_idx)
    get_bone_index! : () -> I32
    get_bone_index! = |_| Host.SkeletonModification2DLookAt_get_bone_index_3905245786!
    set_target_node! : NodePath -> {}
    set_target_node! = |target_nodepath| Host.SkeletonModification2DLookAt_set_target_node_1348162250!(target_nodepath)
    get_target_node! : () -> NodePath
    get_target_node! = |_| Host.SkeletonModification2DLookAt_get_target_node_4075236667!
    set_additional_rotation! : F32 -> {}
    set_additional_rotation! = |rotation| Host.SkeletonModification2DLookAt_set_additional_rotation_373806689!(rotation)
    get_additional_rotation! : () -> F32
    get_additional_rotation! = |_| Host.SkeletonModification2DLookAt_get_additional_rotation_1740695150!
    set_enable_constraint! : Bool -> {}
    set_enable_constraint! = |enable_constraint| Host.SkeletonModification2DLookAt_set_enable_constraint_2586408642!(enable_constraint)
    get_enable_constraint! : () -> Bool
    get_enable_constraint! = |_| Host.SkeletonModification2DLookAt_get_enable_constraint_36873697!
    set_constraint_angle_min! : F32 -> {}
    set_constraint_angle_min! = |angle_min| Host.SkeletonModification2DLookAt_set_constraint_angle_min_373806689!(angle_min)
    get_constraint_angle_min! : () -> F32
    get_constraint_angle_min! = |_| Host.SkeletonModification2DLookAt_get_constraint_angle_min_1740695150!
    set_constraint_angle_max! : F32 -> {}
    set_constraint_angle_max! = |angle_max| Host.SkeletonModification2DLookAt_set_constraint_angle_max_373806689!(angle_max)
    get_constraint_angle_max! : () -> F32
    get_constraint_angle_max! = |_| Host.SkeletonModification2DLookAt_get_constraint_angle_max_1740695150!
    set_constraint_angle_invert! : Bool -> {}
    set_constraint_angle_invert! = |invert| Host.SkeletonModification2DLookAt_set_constraint_angle_invert_2586408642!(invert)
    get_constraint_angle_invert! : () -> Bool
    get_constraint_angle_invert! = |_| Host.SkeletonModification2DLookAt_get_constraint_angle_invert_36873697!


}