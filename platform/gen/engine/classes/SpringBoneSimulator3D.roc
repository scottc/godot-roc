# engine class SpringBoneSimulator3D → SpringBoneSimulator3D
# api_type: core
# instantiable, not refcounted
# inherits: SkeletonModifier3D
SpringBoneSimulator3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    CenterFrom : [CENTER_FROM_WORLD_ORIGIN, CENTER_FROM_NODE, CENTER_FROM_BONE]

    # --- properties ---
    # property external_force : Vector3
    #   getter: get_external_force
    #   setter: set_external_force
    # property mutable_bone_axes : Bool
    #   getter: are_bone_axes_mutable
    #   setter: set_mutable_bone_axes
    # property setting_count : I32
    #   getter: get_setting_count
    #   setter: set_setting_count

    # --- methods ---
    # set_root_bone_name!  is_const=False is_static=False is_vararg=False
    #set_root_bone_name! : I32, String -> {}
    #set_root_bone_name! = Host.set_root_bone_name_501894301!
    # get_root_bone_name!  is_const=True is_static=False is_vararg=False
    #get_root_bone_name! : I32 -> String
    #get_root_bone_name! = Host.get_root_bone_name_844755477!
    # set_root_bone!  is_const=False is_static=False is_vararg=False
    #set_root_bone! : I32, I32 -> {}
    #set_root_bone! = Host.set_root_bone_3937882851!
    # get_root_bone!  is_const=True is_static=False is_vararg=False
    #get_root_bone! : I32 -> I32
    #get_root_bone! = Host.get_root_bone_923996154!
    # set_end_bone_name!  is_const=False is_static=False is_vararg=False
    #set_end_bone_name! : I32, String -> {}
    #set_end_bone_name! = Host.set_end_bone_name_501894301!
    # get_end_bone_name!  is_const=True is_static=False is_vararg=False
    #get_end_bone_name! : I32 -> String
    #get_end_bone_name! = Host.get_end_bone_name_844755477!
    # set_end_bone!  is_const=False is_static=False is_vararg=False
    #set_end_bone! : I32, I32 -> {}
    #set_end_bone! = Host.set_end_bone_3937882851!
    # get_end_bone!  is_const=True is_static=False is_vararg=False
    #get_end_bone! : I32 -> I32
    #get_end_bone! = Host.get_end_bone_923996154!
    # set_extend_end_bone!  is_const=False is_static=False is_vararg=False
    #set_extend_end_bone! : I32, Bool -> {}
    #set_extend_end_bone! = Host.set_extend_end_bone_300928843!
    # is_end_bone_extended!  is_const=True is_static=False is_vararg=False
    #is_end_bone_extended! : I32 -> Bool
    #is_end_bone_extended! = Host.is_end_bone_extended_1116898809!
    # set_end_bone_direction!  is_const=False is_static=False is_vararg=False
    #set_end_bone_direction! : I32, enum::SkeletonModifier3D.BoneDirection -> {}
    #set_end_bone_direction! = Host.set_end_bone_direction_2838484201!
    # get_end_bone_direction!  is_const=True is_static=False is_vararg=False
    #get_end_bone_direction! : I32 -> enum::SkeletonModifier3D.BoneDirection
    #get_end_bone_direction! = Host.get_end_bone_direction_1843036459!
    # set_end_bone_length!  is_const=False is_static=False is_vararg=False
    #set_end_bone_length! : I32, F32 -> {}
    #set_end_bone_length! = Host.set_end_bone_length_1602489585!
    # get_end_bone_length!  is_const=True is_static=False is_vararg=False
    #get_end_bone_length! : I32 -> F32
    #get_end_bone_length! = Host.get_end_bone_length_2339986948!
    # set_center_from!  is_const=False is_static=False is_vararg=False
    #set_center_from! : I32, enum::SpringBoneSimulator3D.CenterFrom -> {}
    #set_center_from! = Host.set_center_from_2551505749!
    # get_center_from!  is_const=True is_static=False is_vararg=False
    #get_center_from! : I32 -> enum::SpringBoneSimulator3D.CenterFrom
    #get_center_from! = Host.get_center_from_2721930813!
    # set_center_node!  is_const=False is_static=False is_vararg=False
    #set_center_node! : I32, NodePath -> {}
    #set_center_node! = Host.set_center_node_2761262315!
    # get_center_node!  is_const=True is_static=False is_vararg=False
    #get_center_node! : I32 -> NodePath
    #get_center_node! = Host.get_center_node_408788394!
    # set_center_bone_name!  is_const=False is_static=False is_vararg=False
    #set_center_bone_name! : I32, String -> {}
    #set_center_bone_name! = Host.set_center_bone_name_501894301!
    # get_center_bone_name!  is_const=True is_static=False is_vararg=False
    #get_center_bone_name! : I32 -> String
    #get_center_bone_name! = Host.get_center_bone_name_844755477!
    # set_center_bone!  is_const=False is_static=False is_vararg=False
    #set_center_bone! : I32, I32 -> {}
    #set_center_bone! = Host.set_center_bone_3937882851!
    # get_center_bone!  is_const=True is_static=False is_vararg=False
    #get_center_bone! : I32 -> I32
    #get_center_bone! = Host.get_center_bone_923996154!
    # set_radius!  is_const=False is_static=False is_vararg=False
    #set_radius! : I32, F32 -> {}
    #set_radius! = Host.set_radius_1602489585!
    # get_radius!  is_const=True is_static=False is_vararg=False
    #get_radius! : I32 -> F32
    #get_radius! = Host.get_radius_2339986948!
    # set_rotation_axis!  is_const=False is_static=False is_vararg=False
    #set_rotation_axis! : I32, enum::SkeletonModifier3D.RotationAxis -> {}
    #set_rotation_axis! = Host.set_rotation_axis_1539703856!
    # get_rotation_axis!  is_const=True is_static=False is_vararg=False
    #get_rotation_axis! : I32 -> enum::SkeletonModifier3D.RotationAxis
    #get_rotation_axis! = Host.get_rotation_axis_2844851118!
    # set_rotation_axis_vector!  is_const=False is_static=False is_vararg=False
    #set_rotation_axis_vector! : I32, Vector3 -> {}
    #set_rotation_axis_vector! = Host.set_rotation_axis_vector_1530502735!
    # get_rotation_axis_vector!  is_const=True is_static=False is_vararg=False
    #get_rotation_axis_vector! : I32 -> Vector3
    #get_rotation_axis_vector! = Host.get_rotation_axis_vector_711720468!
    # set_radius_damping_curve!  is_const=False is_static=False is_vararg=False
    #set_radius_damping_curve! : I32, Curve -> {}
    #set_radius_damping_curve! = Host.set_radius_damping_curve_1447180063!
    # get_radius_damping_curve!  is_const=True is_static=False is_vararg=False
    #get_radius_damping_curve! : I32 -> Curve
    #get_radius_damping_curve! = Host.get_radius_damping_curve_747537754!
    # set_stiffness!  is_const=False is_static=False is_vararg=False
    #set_stiffness! : I32, F32 -> {}
    #set_stiffness! = Host.set_stiffness_1602489585!
    # get_stiffness!  is_const=True is_static=False is_vararg=False
    #get_stiffness! : I32 -> F32
    #get_stiffness! = Host.get_stiffness_2339986948!
    # set_stiffness_damping_curve!  is_const=False is_static=False is_vararg=False
    #set_stiffness_damping_curve! : I32, Curve -> {}
    #set_stiffness_damping_curve! = Host.set_stiffness_damping_curve_1447180063!
    # get_stiffness_damping_curve!  is_const=True is_static=False is_vararg=False
    #get_stiffness_damping_curve! : I32 -> Curve
    #get_stiffness_damping_curve! = Host.get_stiffness_damping_curve_747537754!
    # set_drag!  is_const=False is_static=False is_vararg=False
    #set_drag! : I32, F32 -> {}
    #set_drag! = Host.set_drag_1602489585!
    # get_drag!  is_const=True is_static=False is_vararg=False
    #get_drag! : I32 -> F32
    #get_drag! = Host.get_drag_2339986948!
    # set_drag_damping_curve!  is_const=False is_static=False is_vararg=False
    #set_drag_damping_curve! : I32, Curve -> {}
    #set_drag_damping_curve! = Host.set_drag_damping_curve_1447180063!
    # get_drag_damping_curve!  is_const=True is_static=False is_vararg=False
    #get_drag_damping_curve! : I32 -> Curve
    #get_drag_damping_curve! = Host.get_drag_damping_curve_747537754!
    # set_gravity!  is_const=False is_static=False is_vararg=False
    #set_gravity! : I32, F32 -> {}
    #set_gravity! = Host.set_gravity_1602489585!
    # get_gravity!  is_const=True is_static=False is_vararg=False
    #get_gravity! : I32 -> F32
    #get_gravity! = Host.get_gravity_2339986948!
    # set_gravity_damping_curve!  is_const=False is_static=False is_vararg=False
    #set_gravity_damping_curve! : I32, Curve -> {}
    #set_gravity_damping_curve! = Host.set_gravity_damping_curve_1447180063!
    # get_gravity_damping_curve!  is_const=True is_static=False is_vararg=False
    #get_gravity_damping_curve! : I32 -> Curve
    #get_gravity_damping_curve! = Host.get_gravity_damping_curve_747537754!
    # set_gravity_direction!  is_const=False is_static=False is_vararg=False
    #set_gravity_direction! : I32, Vector3 -> {}
    #set_gravity_direction! = Host.set_gravity_direction_1530502735!
    # get_gravity_direction!  is_const=True is_static=False is_vararg=False
    #get_gravity_direction! : I32 -> Vector3
    #get_gravity_direction! = Host.get_gravity_direction_711720468!
    # set_setting_count!  is_const=False is_static=False is_vararg=False
    #set_setting_count! : I32 -> {}
    #set_setting_count! = Host.set_setting_count_1286410249!
    # get_setting_count!  is_const=True is_static=False is_vararg=False
    #get_setting_count! : () -> I32
    #get_setting_count! = Host.get_setting_count_3905245786!
    # clear_settings!  is_const=False is_static=False is_vararg=False
    #clear_settings! : () -> {}
    #clear_settings! = Host.clear_settings_3218959716!
    # set_individual_config!  is_const=False is_static=False is_vararg=False
    #set_individual_config! : I32, Bool -> {}
    #set_individual_config! = Host.set_individual_config_300928843!
    # is_config_individual!  is_const=True is_static=False is_vararg=False
    #is_config_individual! : I32 -> Bool
    #is_config_individual! = Host.is_config_individual_1116898809!
    # get_joint_bone_name!  is_const=True is_static=False is_vararg=False
    #get_joint_bone_name! : I32, I32 -> String
    #get_joint_bone_name! = Host.get_joint_bone_name_1391810591!
    # get_joint_bone!  is_const=True is_static=False is_vararg=False
    #get_joint_bone! : I32, I32 -> I32
    #get_joint_bone! = Host.get_joint_bone_3175239445!
    # set_joint_rotation_axis!  is_const=False is_static=False is_vararg=False
    #set_joint_rotation_axis! : I32, I32, enum::SkeletonModifier3D.RotationAxis -> {}
    #set_joint_rotation_axis! = Host.set_joint_rotation_axis_1391134969!
    # get_joint_rotation_axis!  is_const=True is_static=False is_vararg=False
    #get_joint_rotation_axis! : I32, I32 -> enum::SkeletonModifier3D.RotationAxis
    #get_joint_rotation_axis! = Host.get_joint_rotation_axis_3312594080!
    # set_joint_rotation_axis_vector!  is_const=False is_static=False is_vararg=False
    #set_joint_rotation_axis_vector! : I32, I32, Vector3 -> {}
    #set_joint_rotation_axis_vector! = Host.set_joint_rotation_axis_vector_2866752138!
    # get_joint_rotation_axis_vector!  is_const=True is_static=False is_vararg=False
    #get_joint_rotation_axis_vector! : I32, I32 -> Vector3
    #get_joint_rotation_axis_vector! = Host.get_joint_rotation_axis_vector_1592972041!
    # set_joint_radius!  is_const=False is_static=False is_vararg=False
    #set_joint_radius! : I32, I32, F32 -> {}
    #set_joint_radius! = Host.set_joint_radius_3506521499!
    # get_joint_radius!  is_const=True is_static=False is_vararg=False
    #get_joint_radius! : I32, I32 -> F32
    #get_joint_radius! = Host.get_joint_radius_3085491603!
    # set_joint_stiffness!  is_const=False is_static=False is_vararg=False
    #set_joint_stiffness! : I32, I32, F32 -> {}
    #set_joint_stiffness! = Host.set_joint_stiffness_3506521499!
    # get_joint_stiffness!  is_const=True is_static=False is_vararg=False
    #get_joint_stiffness! : I32, I32 -> F32
    #get_joint_stiffness! = Host.get_joint_stiffness_3085491603!
    # set_joint_drag!  is_const=False is_static=False is_vararg=False
    #set_joint_drag! : I32, I32, F32 -> {}
    #set_joint_drag! = Host.set_joint_drag_3506521499!
    # get_joint_drag!  is_const=True is_static=False is_vararg=False
    #get_joint_drag! : I32, I32 -> F32
    #get_joint_drag! = Host.get_joint_drag_3085491603!
    # set_joint_gravity!  is_const=False is_static=False is_vararg=False
    #set_joint_gravity! : I32, I32, F32 -> {}
    #set_joint_gravity! = Host.set_joint_gravity_3506521499!
    # get_joint_gravity!  is_const=True is_static=False is_vararg=False
    #get_joint_gravity! : I32, I32 -> F32
    #get_joint_gravity! = Host.get_joint_gravity_3085491603!
    # set_joint_gravity_direction!  is_const=False is_static=False is_vararg=False
    #set_joint_gravity_direction! : I32, I32, Vector3 -> {}
    #set_joint_gravity_direction! = Host.set_joint_gravity_direction_2866752138!
    # get_joint_gravity_direction!  is_const=True is_static=False is_vararg=False
    #get_joint_gravity_direction! : I32, I32 -> Vector3
    #get_joint_gravity_direction! = Host.get_joint_gravity_direction_1592972041!
    # get_joint_count!  is_const=True is_static=False is_vararg=False
    #get_joint_count! : I32 -> I32
    #get_joint_count! = Host.get_joint_count_923996154!
    # set_enable_all_child_collisions!  is_const=False is_static=False is_vararg=False
    #set_enable_all_child_collisions! : I32, Bool -> {}
    #set_enable_all_child_collisions! = Host.set_enable_all_child_collisions_300928843!
    # are_all_child_collisions_enabled!  is_const=True is_static=False is_vararg=False
    #are_all_child_collisions_enabled! : I32 -> Bool
    #are_all_child_collisions_enabled! = Host.are_all_child_collisions_enabled_1116898809!
    # set_exclude_collision_path!  is_const=False is_static=False is_vararg=False
    #set_exclude_collision_path! : I32, I32, NodePath -> {}
    #set_exclude_collision_path! = Host.set_exclude_collision_path_132481804!
    # get_exclude_collision_path!  is_const=True is_static=False is_vararg=False
    #get_exclude_collision_path! : I32, I32 -> NodePath
    #get_exclude_collision_path! = Host.get_exclude_collision_path_464924783!
    # set_exclude_collision_count!  is_const=False is_static=False is_vararg=False
    #set_exclude_collision_count! : I32, I32 -> {}
    #set_exclude_collision_count! = Host.set_exclude_collision_count_3937882851!
    # get_exclude_collision_count!  is_const=True is_static=False is_vararg=False
    #get_exclude_collision_count! : I32 -> I32
    #get_exclude_collision_count! = Host.get_exclude_collision_count_923996154!
    # clear_exclude_collisions!  is_const=False is_static=False is_vararg=False
    #clear_exclude_collisions! : I32 -> {}
    #clear_exclude_collisions! = Host.clear_exclude_collisions_1286410249!
    # set_collision_path!  is_const=False is_static=False is_vararg=False
    #set_collision_path! : I32, I32, NodePath -> {}
    #set_collision_path! = Host.set_collision_path_132481804!
    # get_collision_path!  is_const=True is_static=False is_vararg=False
    #get_collision_path! : I32, I32 -> NodePath
    #get_collision_path! = Host.get_collision_path_464924783!
    # set_collision_count!  is_const=False is_static=False is_vararg=False
    #set_collision_count! : I32, I32 -> {}
    #set_collision_count! = Host.set_collision_count_3937882851!
    # get_collision_count!  is_const=True is_static=False is_vararg=False
    #get_collision_count! : I32 -> I32
    #get_collision_count! = Host.get_collision_count_923996154!
    # clear_collisions!  is_const=False is_static=False is_vararg=False
    #clear_collisions! : I32 -> {}
    #clear_collisions! = Host.clear_collisions_1286410249!
    # set_external_force!  is_const=False is_static=False is_vararg=False
    #set_external_force! : Vector3 -> {}
    #set_external_force! = Host.set_external_force_3460891852!
    # get_external_force!  is_const=True is_static=False is_vararg=False
    #get_external_force! : () -> Vector3
    #get_external_force! = Host.get_external_force_3360562783!
    # set_mutable_bone_axes!  is_const=False is_static=False is_vararg=False
    #set_mutable_bone_axes! : Bool -> {}
    #set_mutable_bone_axes! = Host.set_mutable_bone_axes_2586408642!
    # are_bone_axes_mutable!  is_const=True is_static=False is_vararg=False
    #are_bone_axes_mutable! : () -> Bool
    #are_bone_axes_mutable! = Host.are_bone_axes_mutable_36873697!
    # reset!  is_const=False is_static=False is_vararg=False
    #reset! : () -> {}
    #reset! = Host.reset_3218959716!

    # --- signals ---

}