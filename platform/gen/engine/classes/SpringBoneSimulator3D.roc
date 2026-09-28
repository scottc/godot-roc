# class SpringBoneSimulator3D
# inherits: SkeletonModifier3D
SpringBoneSimulator3D := {
    ptr : U64,
}.{
    CenterFrom : [CENTER_FROM_WORLD_ORIGIN, CENTER_FROM_NODE, CENTER_FROM_BONE]

    # --- properties ---
    # property external_force : Vector3
    get_external_force! : () -> Vector3
    get_external_force! = |_| Host.SpringBoneSimulator3D_get_external_force_prop!
    set_external_force! : Vector3 -> {}
    set_external_force! = |v| Host.SpringBoneSimulator3D_set_external_force_prop!(v)
    # property mutable_bone_axes : Bool
    are_bone_axes_mutable! : () -> Bool
    are_bone_axes_mutable! = |_| Host.SpringBoneSimulator3D_are_bone_axes_mutable_prop!
    set_mutable_bone_axes! : Bool -> {}
    set_mutable_bone_axes! = |v| Host.SpringBoneSimulator3D_set_mutable_bone_axes_prop!(v)
    # property setting_count : I32
    get_setting_count! : () -> I32
    get_setting_count! = |_| Host.SpringBoneSimulator3D_get_setting_count_prop!
    set_setting_count! : I32 -> {}
    set_setting_count! = |v| Host.SpringBoneSimulator3D_set_setting_count_prop!(v)

    # --- methods ---
    set_root_bone_name! : I32, String -> {}
    set_root_bone_name! = |index, bone_name| Host.SpringBoneSimulator3D_set_root_bone_name_501894301!(index, bone_name)
    get_root_bone_name! : I32 -> String
    get_root_bone_name! = |index| Host.SpringBoneSimulator3D_get_root_bone_name_844755477!(index)
    set_root_bone! : I32, I32 -> {}
    set_root_bone! = |index, bone| Host.SpringBoneSimulator3D_set_root_bone_3937882851!(index, bone)
    get_root_bone! : I32 -> I32
    get_root_bone! = |index| Host.SpringBoneSimulator3D_get_root_bone_923996154!(index)
    set_end_bone_name! : I32, String -> {}
    set_end_bone_name! = |index, bone_name| Host.SpringBoneSimulator3D_set_end_bone_name_501894301!(index, bone_name)
    get_end_bone_name! : I32 -> String
    get_end_bone_name! = |index| Host.SpringBoneSimulator3D_get_end_bone_name_844755477!(index)
    set_end_bone! : I32, I32 -> {}
    set_end_bone! = |index, bone| Host.SpringBoneSimulator3D_set_end_bone_3937882851!(index, bone)
    get_end_bone! : I32 -> I32
    get_end_bone! = |index| Host.SpringBoneSimulator3D_get_end_bone_923996154!(index)
    set_extend_end_bone! : I32, Bool -> {}
    set_extend_end_bone! = |index, enabled| Host.SpringBoneSimulator3D_set_extend_end_bone_300928843!(index, enabled)
    is_end_bone_extended! : I32 -> Bool
    is_end_bone_extended! = |index| Host.SpringBoneSimulator3D_is_end_bone_extended_1116898809!(index)
    set_end_bone_direction! : I32, SkeletonModifier3D_BoneDirection -> {}
    set_end_bone_direction! = |index, bone_direction| Host.SpringBoneSimulator3D_set_end_bone_direction_2838484201!(index, bone_direction)
    get_end_bone_direction! : I32 -> SkeletonModifier3D_BoneDirection
    get_end_bone_direction! = |index| Host.SpringBoneSimulator3D_get_end_bone_direction_1843036459!(index)
    set_end_bone_length! : I32, F32 -> {}
    set_end_bone_length! = |index, length| Host.SpringBoneSimulator3D_set_end_bone_length_1602489585!(index, length)
    get_end_bone_length! : I32 -> F32
    get_end_bone_length! = |index| Host.SpringBoneSimulator3D_get_end_bone_length_2339986948!(index)
    set_center_from! : I32, SpringBoneSimulator3D_CenterFrom -> {}
    set_center_from! = |index, center_from| Host.SpringBoneSimulator3D_set_center_from_2551505749!(index, center_from)
    get_center_from! : I32 -> SpringBoneSimulator3D_CenterFrom
    get_center_from! = |index| Host.SpringBoneSimulator3D_get_center_from_2721930813!(index)
    set_center_node! : I32, NodePath -> {}
    set_center_node! = |index, node_path| Host.SpringBoneSimulator3D_set_center_node_2761262315!(index, node_path)
    get_center_node! : I32 -> NodePath
    get_center_node! = |index| Host.SpringBoneSimulator3D_get_center_node_408788394!(index)
    set_center_bone_name! : I32, String -> {}
    set_center_bone_name! = |index, bone_name| Host.SpringBoneSimulator3D_set_center_bone_name_501894301!(index, bone_name)
    get_center_bone_name! : I32 -> String
    get_center_bone_name! = |index| Host.SpringBoneSimulator3D_get_center_bone_name_844755477!(index)
    set_center_bone! : I32, I32 -> {}
    set_center_bone! = |index, bone| Host.SpringBoneSimulator3D_set_center_bone_3937882851!(index, bone)
    get_center_bone! : I32 -> I32
    get_center_bone! = |index| Host.SpringBoneSimulator3D_get_center_bone_923996154!(index)
    set_radius! : I32, F32 -> {}
    set_radius! = |index, radius| Host.SpringBoneSimulator3D_set_radius_1602489585!(index, radius)
    get_radius! : I32 -> F32
    get_radius! = |index| Host.SpringBoneSimulator3D_get_radius_2339986948!(index)
    set_rotation_axis! : I32, SkeletonModifier3D_RotationAxis -> {}
    set_rotation_axis! = |index, axis| Host.SpringBoneSimulator3D_set_rotation_axis_1539703856!(index, axis)
    get_rotation_axis! : I32 -> SkeletonModifier3D_RotationAxis
    get_rotation_axis! = |index| Host.SpringBoneSimulator3D_get_rotation_axis_2844851118!(index)
    set_rotation_axis_vector! : I32, Vector3 -> {}
    set_rotation_axis_vector! = |index, vector| Host.SpringBoneSimulator3D_set_rotation_axis_vector_1530502735!(index, vector)
    get_rotation_axis_vector! : I32 -> Vector3
    get_rotation_axis_vector! = |index| Host.SpringBoneSimulator3D_get_rotation_axis_vector_711720468!(index)
    set_radius_damping_curve! : I32, Curve -> {}
    set_radius_damping_curve! = |index, curve| Host.SpringBoneSimulator3D_set_radius_damping_curve_1447180063!(index, curve)
    get_radius_damping_curve! : I32 -> Curve
    get_radius_damping_curve! = |index| Host.SpringBoneSimulator3D_get_radius_damping_curve_747537754!(index)
    set_stiffness! : I32, F32 -> {}
    set_stiffness! = |index, stiffness| Host.SpringBoneSimulator3D_set_stiffness_1602489585!(index, stiffness)
    get_stiffness! : I32 -> F32
    get_stiffness! = |index| Host.SpringBoneSimulator3D_get_stiffness_2339986948!(index)
    set_stiffness_damping_curve! : I32, Curve -> {}
    set_stiffness_damping_curve! = |index, curve| Host.SpringBoneSimulator3D_set_stiffness_damping_curve_1447180063!(index, curve)
    get_stiffness_damping_curve! : I32 -> Curve
    get_stiffness_damping_curve! = |index| Host.SpringBoneSimulator3D_get_stiffness_damping_curve_747537754!(index)
    set_drag! : I32, F32 -> {}
    set_drag! = |index, drag| Host.SpringBoneSimulator3D_set_drag_1602489585!(index, drag)
    get_drag! : I32 -> F32
    get_drag! = |index| Host.SpringBoneSimulator3D_get_drag_2339986948!(index)
    set_drag_damping_curve! : I32, Curve -> {}
    set_drag_damping_curve! = |index, curve| Host.SpringBoneSimulator3D_set_drag_damping_curve_1447180063!(index, curve)
    get_drag_damping_curve! : I32 -> Curve
    get_drag_damping_curve! = |index| Host.SpringBoneSimulator3D_get_drag_damping_curve_747537754!(index)
    set_gravity! : I32, F32 -> {}
    set_gravity! = |index, gravity| Host.SpringBoneSimulator3D_set_gravity_1602489585!(index, gravity)
    get_gravity! : I32 -> F32
    get_gravity! = |index| Host.SpringBoneSimulator3D_get_gravity_2339986948!(index)
    set_gravity_damping_curve! : I32, Curve -> {}
    set_gravity_damping_curve! = |index, curve| Host.SpringBoneSimulator3D_set_gravity_damping_curve_1447180063!(index, curve)
    get_gravity_damping_curve! : I32 -> Curve
    get_gravity_damping_curve! = |index| Host.SpringBoneSimulator3D_get_gravity_damping_curve_747537754!(index)
    set_gravity_direction! : I32, Vector3 -> {}
    set_gravity_direction! = |index, gravity_direction| Host.SpringBoneSimulator3D_set_gravity_direction_1530502735!(index, gravity_direction)
    get_gravity_direction! : I32 -> Vector3
    get_gravity_direction! = |index| Host.SpringBoneSimulator3D_get_gravity_direction_711720468!(index)
    set_setting_count! : I32 -> {}
    set_setting_count! = |count| Host.SpringBoneSimulator3D_set_setting_count_1286410249!(count)
    get_setting_count! : () -> I32
    get_setting_count! = |_| Host.SpringBoneSimulator3D_get_setting_count_3905245786!
    clear_settings! : () -> {}
    clear_settings! = |_| Host.SpringBoneSimulator3D_clear_settings_3218959716!
    set_individual_config! : I32, Bool -> {}
    set_individual_config! = |index, enabled| Host.SpringBoneSimulator3D_set_individual_config_300928843!(index, enabled)
    is_config_individual! : I32 -> Bool
    is_config_individual! = |index| Host.SpringBoneSimulator3D_is_config_individual_1116898809!(index)
    get_joint_bone_name! : I32, I32 -> String
    get_joint_bone_name! = |index, joint| Host.SpringBoneSimulator3D_get_joint_bone_name_1391810591!(index, joint)
    get_joint_bone! : I32, I32 -> I32
    get_joint_bone! = |index, joint| Host.SpringBoneSimulator3D_get_joint_bone_3175239445!(index, joint)
    set_joint_rotation_axis! : I32, I32, SkeletonModifier3D_RotationAxis -> {}
    set_joint_rotation_axis! = |index, joint, axis| Host.SpringBoneSimulator3D_set_joint_rotation_axis_1391134969!(index, joint, axis)
    get_joint_rotation_axis! : I32, I32 -> SkeletonModifier3D_RotationAxis
    get_joint_rotation_axis! = |index, joint| Host.SpringBoneSimulator3D_get_joint_rotation_axis_3312594080!(index, joint)
    set_joint_rotation_axis_vector! : I32, I32, Vector3 -> {}
    set_joint_rotation_axis_vector! = |index, joint, vector| Host.SpringBoneSimulator3D_set_joint_rotation_axis_vector_2866752138!(index, joint, vector)
    get_joint_rotation_axis_vector! : I32, I32 -> Vector3
    get_joint_rotation_axis_vector! = |index, joint| Host.SpringBoneSimulator3D_get_joint_rotation_axis_vector_1592972041!(index, joint)
    set_joint_radius! : I32, I32, F32 -> {}
    set_joint_radius! = |index, joint, radius| Host.SpringBoneSimulator3D_set_joint_radius_3506521499!(index, joint, radius)
    get_joint_radius! : I32, I32 -> F32
    get_joint_radius! = |index, joint| Host.SpringBoneSimulator3D_get_joint_radius_3085491603!(index, joint)
    set_joint_stiffness! : I32, I32, F32 -> {}
    set_joint_stiffness! = |index, joint, stiffness| Host.SpringBoneSimulator3D_set_joint_stiffness_3506521499!(index, joint, stiffness)
    get_joint_stiffness! : I32, I32 -> F32
    get_joint_stiffness! = |index, joint| Host.SpringBoneSimulator3D_get_joint_stiffness_3085491603!(index, joint)
    set_joint_drag! : I32, I32, F32 -> {}
    set_joint_drag! = |index, joint, drag| Host.SpringBoneSimulator3D_set_joint_drag_3506521499!(index, joint, drag)
    get_joint_drag! : I32, I32 -> F32
    get_joint_drag! = |index, joint| Host.SpringBoneSimulator3D_get_joint_drag_3085491603!(index, joint)
    set_joint_gravity! : I32, I32, F32 -> {}
    set_joint_gravity! = |index, joint, gravity| Host.SpringBoneSimulator3D_set_joint_gravity_3506521499!(index, joint, gravity)
    get_joint_gravity! : I32, I32 -> F32
    get_joint_gravity! = |index, joint| Host.SpringBoneSimulator3D_get_joint_gravity_3085491603!(index, joint)
    set_joint_gravity_direction! : I32, I32, Vector3 -> {}
    set_joint_gravity_direction! = |index, joint, gravity_direction| Host.SpringBoneSimulator3D_set_joint_gravity_direction_2866752138!(index, joint, gravity_direction)
    get_joint_gravity_direction! : I32, I32 -> Vector3
    get_joint_gravity_direction! = |index, joint| Host.SpringBoneSimulator3D_get_joint_gravity_direction_1592972041!(index, joint)
    get_joint_count! : I32 -> I32
    get_joint_count! = |index| Host.SpringBoneSimulator3D_get_joint_count_923996154!(index)
    set_enable_all_child_collisions! : I32, Bool -> {}
    set_enable_all_child_collisions! = |index, enabled| Host.SpringBoneSimulator3D_set_enable_all_child_collisions_300928843!(index, enabled)
    are_all_child_collisions_enabled! : I32 -> Bool
    are_all_child_collisions_enabled! = |index| Host.SpringBoneSimulator3D_are_all_child_collisions_enabled_1116898809!(index)
    set_exclude_collision_path! : I32, I32, NodePath -> {}
    set_exclude_collision_path! = |index, collision, node_path| Host.SpringBoneSimulator3D_set_exclude_collision_path_132481804!(index, collision, node_path)
    get_exclude_collision_path! : I32, I32 -> NodePath
    get_exclude_collision_path! = |index, collision| Host.SpringBoneSimulator3D_get_exclude_collision_path_464924783!(index, collision)
    set_exclude_collision_count! : I32, I32 -> {}
    set_exclude_collision_count! = |index, count| Host.SpringBoneSimulator3D_set_exclude_collision_count_3937882851!(index, count)
    get_exclude_collision_count! : I32 -> I32
    get_exclude_collision_count! = |index| Host.SpringBoneSimulator3D_get_exclude_collision_count_923996154!(index)
    clear_exclude_collisions! : I32 -> {}
    clear_exclude_collisions! = |index| Host.SpringBoneSimulator3D_clear_exclude_collisions_1286410249!(index)
    set_collision_path! : I32, I32, NodePath -> {}
    set_collision_path! = |index, collision, node_path| Host.SpringBoneSimulator3D_set_collision_path_132481804!(index, collision, node_path)
    get_collision_path! : I32, I32 -> NodePath
    get_collision_path! = |index, collision| Host.SpringBoneSimulator3D_get_collision_path_464924783!(index, collision)
    set_collision_count! : I32, I32 -> {}
    set_collision_count! = |index, count| Host.SpringBoneSimulator3D_set_collision_count_3937882851!(index, count)
    get_collision_count! : I32 -> I32
    get_collision_count! = |index| Host.SpringBoneSimulator3D_get_collision_count_923996154!(index)
    clear_collisions! : I32 -> {}
    clear_collisions! = |index| Host.SpringBoneSimulator3D_clear_collisions_1286410249!(index)
    set_external_force! : Vector3 -> {}
    set_external_force! = |force| Host.SpringBoneSimulator3D_set_external_force_3460891852!(force)
    get_external_force! : () -> Vector3
    get_external_force! = |_| Host.SpringBoneSimulator3D_get_external_force_3360562783!
    set_mutable_bone_axes! : Bool -> {}
    set_mutable_bone_axes! = |enabled| Host.SpringBoneSimulator3D_set_mutable_bone_axes_2586408642!(enabled)
    are_bone_axes_mutable! : () -> Bool
    are_bone_axes_mutable! = |_| Host.SpringBoneSimulator3D_are_bone_axes_mutable_36873697!
    reset! : () -> {}
    reset! = |_| Host.SpringBoneSimulator3D_reset_3218959716!


}