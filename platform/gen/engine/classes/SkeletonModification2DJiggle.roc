# class SkeletonModification2DJiggle
# inherits: SkeletonModification2D
SkeletonModification2DJiggle := {
    ptr : U64,
}.{


    # --- properties ---
    # property target_nodepath : NodePath
    get_target_node! : () -> NodePath
    get_target_node! = |_| Host.SkeletonModification2DJiggle_get_target_node_prop!
    set_target_node! : NodePath -> {}
    set_target_node! = |v| Host.SkeletonModification2DJiggle_set_target_node_prop!(v)
    # property jiggle_data_chain_length : I32
    get_jiggle_data_chain_length! : () -> I32
    get_jiggle_data_chain_length! = |_| Host.SkeletonModification2DJiggle_get_jiggle_data_chain_length_prop!
    set_jiggle_data_chain_length! : I32 -> {}
    set_jiggle_data_chain_length! = |v| Host.SkeletonModification2DJiggle_set_jiggle_data_chain_length_prop!(v)
    # property stiffness : F32
    get_stiffness! : () -> F32
    get_stiffness! = |_| Host.SkeletonModification2DJiggle_get_stiffness_prop!
    set_stiffness! : F32 -> {}
    set_stiffness! = |v| Host.SkeletonModification2DJiggle_set_stiffness_prop!(v)
    # property mass : F32
    get_mass! : () -> F32
    get_mass! = |_| Host.SkeletonModification2DJiggle_get_mass_prop!
    set_mass! : F32 -> {}
    set_mass! = |v| Host.SkeletonModification2DJiggle_set_mass_prop!(v)
    # property damping : F32
    get_damping! : () -> F32
    get_damping! = |_| Host.SkeletonModification2DJiggle_get_damping_prop!
    set_damping! : F32 -> {}
    set_damping! = |v| Host.SkeletonModification2DJiggle_set_damping_prop!(v)
    # property use_gravity : Bool
    get_use_gravity! : () -> Bool
    get_use_gravity! = |_| Host.SkeletonModification2DJiggle_get_use_gravity_prop!
    set_use_gravity! : Bool -> {}
    set_use_gravity! = |v| Host.SkeletonModification2DJiggle_set_use_gravity_prop!(v)
    # property gravity : Vector2
    get_gravity! : () -> Vector2
    get_gravity! = |_| Host.SkeletonModification2DJiggle_get_gravity_prop!
    set_gravity! : Vector2 -> {}
    set_gravity! = |v| Host.SkeletonModification2DJiggle_set_gravity_prop!(v)

    # --- methods ---
    set_target_node! : NodePath -> {}
    set_target_node! = |target_nodepath| Host.SkeletonModification2DJiggle_set_target_node_1348162250!(target_nodepath)
    get_target_node! : () -> NodePath
    get_target_node! = |_| Host.SkeletonModification2DJiggle_get_target_node_4075236667!
    set_jiggle_data_chain_length! : I32 -> {}
    set_jiggle_data_chain_length! = |length| Host.SkeletonModification2DJiggle_set_jiggle_data_chain_length_1286410249!(length)
    get_jiggle_data_chain_length! : () -> I32
    get_jiggle_data_chain_length! = |_| Host.SkeletonModification2DJiggle_get_jiggle_data_chain_length_2455072627!
    set_stiffness! : F32 -> {}
    set_stiffness! = |stiffness| Host.SkeletonModification2DJiggle_set_stiffness_373806689!(stiffness)
    get_stiffness! : () -> F32
    get_stiffness! = |_| Host.SkeletonModification2DJiggle_get_stiffness_1740695150!
    set_mass! : F32 -> {}
    set_mass! = |mass| Host.SkeletonModification2DJiggle_set_mass_373806689!(mass)
    get_mass! : () -> F32
    get_mass! = |_| Host.SkeletonModification2DJiggle_get_mass_1740695150!
    set_damping! : F32 -> {}
    set_damping! = |damping| Host.SkeletonModification2DJiggle_set_damping_373806689!(damping)
    get_damping! : () -> F32
    get_damping! = |_| Host.SkeletonModification2DJiggle_get_damping_1740695150!
    set_use_gravity! : Bool -> {}
    set_use_gravity! = |use_gravity| Host.SkeletonModification2DJiggle_set_use_gravity_2586408642!(use_gravity)
    get_use_gravity! : () -> Bool
    get_use_gravity! = |_| Host.SkeletonModification2DJiggle_get_use_gravity_36873697!
    set_gravity! : Vector2 -> {}
    set_gravity! = |gravity| Host.SkeletonModification2DJiggle_set_gravity_743155724!(gravity)
    get_gravity! : () -> Vector2
    get_gravity! = |_| Host.SkeletonModification2DJiggle_get_gravity_3341600327!
    set_use_colliders! : Bool -> {}
    set_use_colliders! = |use_colliders| Host.SkeletonModification2DJiggle_set_use_colliders_2586408642!(use_colliders)
    get_use_colliders! : () -> Bool
    get_use_colliders! = |_| Host.SkeletonModification2DJiggle_get_use_colliders_36873697!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |collision_mask| Host.SkeletonModification2DJiggle_set_collision_mask_1286410249!(collision_mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.SkeletonModification2DJiggle_get_collision_mask_3905245786!
    reset! : () -> {}
    reset! = |_| Host.SkeletonModification2DJiggle_reset_3218959716!
    set_jiggle_joint_bone2d_node! : I32, NodePath -> {}
    set_jiggle_joint_bone2d_node! = |joint_idx, bone2d_node| Host.SkeletonModification2DJiggle_set_jiggle_joint_bone2d_node_2761262315!(joint_idx, bone2d_node)
    get_jiggle_joint_bone2d_node! : I32 -> NodePath
    get_jiggle_joint_bone2d_node! = |joint_idx| Host.SkeletonModification2DJiggle_get_jiggle_joint_bone2d_node_408788394!(joint_idx)
    set_jiggle_joint_bone_index! : I32, I32 -> {}
    set_jiggle_joint_bone_index! = |joint_idx, bone_idx| Host.SkeletonModification2DJiggle_set_jiggle_joint_bone_index_3937882851!(joint_idx, bone_idx)
    get_jiggle_joint_bone_index! : I32 -> I32
    get_jiggle_joint_bone_index! = |joint_idx| Host.SkeletonModification2DJiggle_get_jiggle_joint_bone_index_923996154!(joint_idx)
    set_jiggle_joint_override! : I32, Bool -> {}
    set_jiggle_joint_override! = |joint_idx, override| Host.SkeletonModification2DJiggle_set_jiggle_joint_override_300928843!(joint_idx, override)
    get_jiggle_joint_override! : I32 -> Bool
    get_jiggle_joint_override! = |joint_idx| Host.SkeletonModification2DJiggle_get_jiggle_joint_override_1116898809!(joint_idx)
    set_jiggle_joint_stiffness! : I32, F32 -> {}
    set_jiggle_joint_stiffness! = |joint_idx, stiffness| Host.SkeletonModification2DJiggle_set_jiggle_joint_stiffness_1602489585!(joint_idx, stiffness)
    get_jiggle_joint_stiffness! : I32 -> F32
    get_jiggle_joint_stiffness! = |joint_idx| Host.SkeletonModification2DJiggle_get_jiggle_joint_stiffness_2339986948!(joint_idx)
    set_jiggle_joint_mass! : I32, F32 -> {}
    set_jiggle_joint_mass! = |joint_idx, mass| Host.SkeletonModification2DJiggle_set_jiggle_joint_mass_1602489585!(joint_idx, mass)
    get_jiggle_joint_mass! : I32 -> F32
    get_jiggle_joint_mass! = |joint_idx| Host.SkeletonModification2DJiggle_get_jiggle_joint_mass_2339986948!(joint_idx)
    set_jiggle_joint_damping! : I32, F32 -> {}
    set_jiggle_joint_damping! = |joint_idx, damping| Host.SkeletonModification2DJiggle_set_jiggle_joint_damping_1602489585!(joint_idx, damping)
    get_jiggle_joint_damping! : I32 -> F32
    get_jiggle_joint_damping! = |joint_idx| Host.SkeletonModification2DJiggle_get_jiggle_joint_damping_2339986948!(joint_idx)
    set_jiggle_joint_use_gravity! : I32, Bool -> {}
    set_jiggle_joint_use_gravity! = |joint_idx, use_gravity| Host.SkeletonModification2DJiggle_set_jiggle_joint_use_gravity_300928843!(joint_idx, use_gravity)
    get_jiggle_joint_use_gravity! : I32 -> Bool
    get_jiggle_joint_use_gravity! = |joint_idx| Host.SkeletonModification2DJiggle_get_jiggle_joint_use_gravity_1116898809!(joint_idx)
    set_jiggle_joint_gravity! : I32, Vector2 -> {}
    set_jiggle_joint_gravity! = |joint_idx, gravity| Host.SkeletonModification2DJiggle_set_jiggle_joint_gravity_163021252!(joint_idx, gravity)
    get_jiggle_joint_gravity! : I32 -> Vector2
    get_jiggle_joint_gravity! = |joint_idx| Host.SkeletonModification2DJiggle_get_jiggle_joint_gravity_2299179447!(joint_idx)


}