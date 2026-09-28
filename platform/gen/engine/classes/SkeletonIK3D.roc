# class SkeletonIK3D
# inherits: SkeletonModifier3D
SkeletonIK3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property root_bone : StringName
    get_root_bone! : () -> StringName
    get_root_bone! = |_| Host.SkeletonIK3D_get_root_bone_prop!
    set_root_bone! : StringName -> {}
    set_root_bone! = |v| Host.SkeletonIK3D_set_root_bone_prop!(v)
    # property tip_bone : StringName
    get_tip_bone! : () -> StringName
    get_tip_bone! = |_| Host.SkeletonIK3D_get_tip_bone_prop!
    set_tip_bone! : StringName -> {}
    set_tip_bone! = |v| Host.SkeletonIK3D_set_tip_bone_prop!(v)
    # property target : Transform3D
    get_target_transform! : () -> Transform3D
    get_target_transform! = |_| Host.SkeletonIK3D_get_target_transform_prop!
    set_target_transform! : Transform3D -> {}
    set_target_transform! = |v| Host.SkeletonIK3D_set_target_transform_prop!(v)
    # property override_tip_basis : Bool
    is_override_tip_basis! : () -> Bool
    is_override_tip_basis! = |_| Host.SkeletonIK3D_is_override_tip_basis_prop!
    set_override_tip_basis! : Bool -> {}
    set_override_tip_basis! = |v| Host.SkeletonIK3D_set_override_tip_basis_prop!(v)
    # property use_magnet : Bool
    is_using_magnet! : () -> Bool
    is_using_magnet! = |_| Host.SkeletonIK3D_is_using_magnet_prop!
    set_use_magnet! : Bool -> {}
    set_use_magnet! = |v| Host.SkeletonIK3D_set_use_magnet_prop!(v)
    # property magnet : Vector3
    get_magnet_position! : () -> Vector3
    get_magnet_position! = |_| Host.SkeletonIK3D_get_magnet_position_prop!
    set_magnet_position! : Vector3 -> {}
    set_magnet_position! = |v| Host.SkeletonIK3D_set_magnet_position_prop!(v)
    # property target_node : NodePath
    get_target_node! : () -> NodePath
    get_target_node! = |_| Host.SkeletonIK3D_get_target_node_prop!
    set_target_node! : NodePath -> {}
    set_target_node! = |v| Host.SkeletonIK3D_set_target_node_prop!(v)
    # property min_distance : F32
    get_min_distance! : () -> F32
    get_min_distance! = |_| Host.SkeletonIK3D_get_min_distance_prop!
    set_min_distance! : F32 -> {}
    set_min_distance! = |v| Host.SkeletonIK3D_set_min_distance_prop!(v)
    # property max_iterations : I32
    get_max_iterations! : () -> I32
    get_max_iterations! = |_| Host.SkeletonIK3D_get_max_iterations_prop!
    set_max_iterations! : I32 -> {}
    set_max_iterations! = |v| Host.SkeletonIK3D_set_max_iterations_prop!(v)
    # property interpolation : F32
    get_interpolation! : () -> F32
    get_interpolation! = |_| Host.SkeletonIK3D_get_interpolation_prop!
    set_interpolation! : F32 -> {}
    set_interpolation! = |v| Host.SkeletonIK3D_set_interpolation_prop!(v)

    # --- methods ---
    set_root_bone! : StringName -> {}
    set_root_bone! = |root_bone| Host.SkeletonIK3D_set_root_bone_3304788590!(root_bone)
    get_root_bone! : () -> StringName
    get_root_bone! = |_| Host.SkeletonIK3D_get_root_bone_2002593661!
    set_tip_bone! : StringName -> {}
    set_tip_bone! = |tip_bone| Host.SkeletonIK3D_set_tip_bone_3304788590!(tip_bone)
    get_tip_bone! : () -> StringName
    get_tip_bone! = |_| Host.SkeletonIK3D_get_tip_bone_2002593661!
    set_target_transform! : Transform3D -> {}
    set_target_transform! = |target| Host.SkeletonIK3D_set_target_transform_2952846383!(target)
    get_target_transform! : () -> Transform3D
    get_target_transform! = |_| Host.SkeletonIK3D_get_target_transform_3229777777!
    set_target_node! : NodePath -> {}
    set_target_node! = |node| Host.SkeletonIK3D_set_target_node_1348162250!(node)
    get_target_node! : () -> NodePath
    get_target_node! = |_| Host.SkeletonIK3D_get_target_node_277076166!
    set_override_tip_basis! : Bool -> {}
    set_override_tip_basis! = |override| Host.SkeletonIK3D_set_override_tip_basis_2586408642!(override)
    is_override_tip_basis! : () -> Bool
    is_override_tip_basis! = |_| Host.SkeletonIK3D_is_override_tip_basis_36873697!
    set_use_magnet! : Bool -> {}
    set_use_magnet! = |use| Host.SkeletonIK3D_set_use_magnet_2586408642!(use)
    is_using_magnet! : () -> Bool
    is_using_magnet! = |_| Host.SkeletonIK3D_is_using_magnet_36873697!
    set_magnet_position! : Vector3 -> {}
    set_magnet_position! = |local_position| Host.SkeletonIK3D_set_magnet_position_3460891852!(local_position)
    get_magnet_position! : () -> Vector3
    get_magnet_position! = |_| Host.SkeletonIK3D_get_magnet_position_3360562783!
    get_parent_skeleton! : () -> Skeleton3D
    get_parent_skeleton! = |_| Host.SkeletonIK3D_get_parent_skeleton_1488626673!
    is_running! : () -> Bool
    is_running! = |_| Host.SkeletonIK3D_is_running_2240911060!
    set_min_distance! : F32 -> {}
    set_min_distance! = |min_distance| Host.SkeletonIK3D_set_min_distance_373806689!(min_distance)
    get_min_distance! : () -> F32
    get_min_distance! = |_| Host.SkeletonIK3D_get_min_distance_1740695150!
    set_max_iterations! : I32 -> {}
    set_max_iterations! = |iterations| Host.SkeletonIK3D_set_max_iterations_1286410249!(iterations)
    get_max_iterations! : () -> I32
    get_max_iterations! = |_| Host.SkeletonIK3D_get_max_iterations_3905245786!
    start! : Bool -> {}
    start! = |one_time| Host.SkeletonIK3D_start_107499316!(one_time)
    stop! : () -> {}
    stop! = |_| Host.SkeletonIK3D_stop_3218959716!
    set_interpolation! : F32 -> {}
    set_interpolation! = |interpolation| Host.SkeletonIK3D_set_interpolation_373806689!(interpolation)
    get_interpolation! : () -> F32
    get_interpolation! = |_| Host.SkeletonIK3D_get_interpolation_1740695150!


}