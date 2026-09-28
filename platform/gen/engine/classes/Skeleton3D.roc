# class Skeleton3D
# inherits: Node3D
Skeleton3D := {
    ptr : U64,
}.{
    ModifierCallbackModeProcess : [MODIFIER_CALLBACK_MODE_PROCESS_PHYSICS, MODIFIER_CALLBACK_MODE_PROCESS_IDLE, MODIFIER_CALLBACK_MODE_PROCESS_MANUAL]

    # --- properties ---
    # property motion_scale : F32
    get_motion_scale! : () -> F32
    get_motion_scale! = |_| Host.Skeleton3D_get_motion_scale_prop!
    set_motion_scale! : F32 -> {}
    set_motion_scale! = |v| Host.Skeleton3D_set_motion_scale_prop!(v)
    # property show_rest_only : Bool
    is_show_rest_only! : () -> Bool
    is_show_rest_only! = |_| Host.Skeleton3D_is_show_rest_only_prop!
    set_show_rest_only! : Bool -> {}
    set_show_rest_only! = |v| Host.Skeleton3D_set_show_rest_only_prop!(v)
    # property modifier_callback_mode_process : I32
    get_modifier_callback_mode_process! : () -> I32
    get_modifier_callback_mode_process! = |_| Host.Skeleton3D_get_modifier_callback_mode_process_prop!
    set_modifier_callback_mode_process! : I32 -> {}
    set_modifier_callback_mode_process! = |v| Host.Skeleton3D_set_modifier_callback_mode_process_prop!(v)
    # property animate_physical_bones : Bool
    get_animate_physical_bones! : () -> Bool
    get_animate_physical_bones! = |_| Host.Skeleton3D_get_animate_physical_bones_prop!
    set_animate_physical_bones! : Bool -> {}
    set_animate_physical_bones! = |v| Host.Skeleton3D_set_animate_physical_bones_prop!(v)

    # --- methods ---
    add_bone! : String -> I32
    add_bone! = |name| Host.Skeleton3D_add_bone_1597066294!(name)
    find_bone! : String -> I32
    find_bone! = |name| Host.Skeleton3D_find_bone_1321353865!(name)
    get_bone_name! : I32 -> String
    get_bone_name! = |bone_idx| Host.Skeleton3D_get_bone_name_844755477!(bone_idx)
    set_bone_name! : I32, String -> {}
    set_bone_name! = |bone_idx, name| Host.Skeleton3D_set_bone_name_501894301!(bone_idx, name)
    get_bone_meta! : I32, StringName -> Variant
    get_bone_meta! = |bone_idx, key| Host.Skeleton3D_get_bone_meta_203112058!(bone_idx, key)
    get_bone_meta_list! : I32 -> typedarray::StringName
    get_bone_meta_list! = |bone_idx| Host.Skeleton3D_get_bone_meta_list_663333327!(bone_idx)
    has_bone_meta! : I32, StringName -> Bool
    has_bone_meta! = |bone_idx, key| Host.Skeleton3D_has_bone_meta_921227809!(bone_idx, key)
    set_bone_meta! : I32, StringName, Variant -> {}
    set_bone_meta! = |bone_idx, key, value| Host.Skeleton3D_set_bone_meta_702482756!(bone_idx, key, value)
    get_concatenated_bone_names! : () -> StringName
    get_concatenated_bone_names! = |_| Host.Skeleton3D_get_concatenated_bone_names_2002593661!
    get_bone_parent! : I32 -> I32
    get_bone_parent! = |bone_idx| Host.Skeleton3D_get_bone_parent_923996154!(bone_idx)
    set_bone_parent! : I32, I32 -> {}
    set_bone_parent! = |bone_idx, parent_idx| Host.Skeleton3D_set_bone_parent_3937882851!(bone_idx, parent_idx)
    get_bone_count! : () -> I32
    get_bone_count! = |_| Host.Skeleton3D_get_bone_count_3905245786!
    get_version! : () -> I32
    get_version! = |_| Host.Skeleton3D_get_version_3905245786!
    unparent_bone_and_rest! : I32 -> {}
    unparent_bone_and_rest! = |bone_idx| Host.Skeleton3D_unparent_bone_and_rest_1286410249!(bone_idx)
    get_bone_children! : I32 -> PackedInt32Array
    get_bone_children! = |bone_idx| Host.Skeleton3D_get_bone_children_1706082319!(bone_idx)
    get_parentless_bones! : () -> PackedInt32Array
    get_parentless_bones! = |_| Host.Skeleton3D_get_parentless_bones_1930428628!
    get_bone_rest! : I32 -> Transform3D
    get_bone_rest! = |bone_idx| Host.Skeleton3D_get_bone_rest_1965739696!(bone_idx)
    set_bone_rest! : I32, Transform3D -> {}
    set_bone_rest! = |bone_idx, rest| Host.Skeleton3D_set_bone_rest_3616898986!(bone_idx, rest)
    get_bone_global_rest! : I32 -> Transform3D
    get_bone_global_rest! = |bone_idx| Host.Skeleton3D_get_bone_global_rest_1965739696!(bone_idx)
    create_skin_from_rest_transforms! : () -> Skin
    create_skin_from_rest_transforms! = |_| Host.Skeleton3D_create_skin_from_rest_transforms_1032037385!
    register_skin! : Skin -> SkinReference
    register_skin! = |skin| Host.Skeleton3D_register_skin_3405789568!(skin)
    localize_rests! : () -> {}
    localize_rests! = |_| Host.Skeleton3D_localize_rests_3218959716!
    clear_bones! : () -> {}
    clear_bones! = |_| Host.Skeleton3D_clear_bones_3218959716!
    get_bone_pose! : I32 -> Transform3D
    get_bone_pose! = |bone_idx| Host.Skeleton3D_get_bone_pose_1965739696!(bone_idx)
    set_bone_pose! : I32, Transform3D -> {}
    set_bone_pose! = |bone_idx, pose| Host.Skeleton3D_set_bone_pose_3616898986!(bone_idx, pose)
    set_bone_pose_position! : I32, Vector3 -> {}
    set_bone_pose_position! = |bone_idx, position| Host.Skeleton3D_set_bone_pose_position_1530502735!(bone_idx, position)
    set_bone_pose_rotation! : I32, Quaternion -> {}
    set_bone_pose_rotation! = |bone_idx, rotation| Host.Skeleton3D_set_bone_pose_rotation_2823819782!(bone_idx, rotation)
    set_bone_pose_scale! : I32, Vector3 -> {}
    set_bone_pose_scale! = |bone_idx, scale| Host.Skeleton3D_set_bone_pose_scale_1530502735!(bone_idx, scale)
    get_bone_pose_position! : I32 -> Vector3
    get_bone_pose_position! = |bone_idx| Host.Skeleton3D_get_bone_pose_position_711720468!(bone_idx)
    get_bone_pose_rotation! : I32 -> Quaternion
    get_bone_pose_rotation! = |bone_idx| Host.Skeleton3D_get_bone_pose_rotation_476865136!(bone_idx)
    get_bone_pose_scale! : I32 -> Vector3
    get_bone_pose_scale! = |bone_idx| Host.Skeleton3D_get_bone_pose_scale_711720468!(bone_idx)
    reset_bone_pose! : I32 -> {}
    reset_bone_pose! = |bone_idx| Host.Skeleton3D_reset_bone_pose_1286410249!(bone_idx)
    reset_bone_poses! : () -> {}
    reset_bone_poses! = |_| Host.Skeleton3D_reset_bone_poses_3218959716!
    is_bone_enabled! : I32 -> Bool
    is_bone_enabled! = |bone_idx| Host.Skeleton3D_is_bone_enabled_1116898809!(bone_idx)
    set_bone_enabled! : I32, Bool -> {}
    set_bone_enabled! = |bone_idx, enabled| Host.Skeleton3D_set_bone_enabled_972357352!(bone_idx, enabled)
    get_bone_global_pose! : I32 -> Transform3D
    get_bone_global_pose! = |bone_idx| Host.Skeleton3D_get_bone_global_pose_1965739696!(bone_idx)
    set_bone_global_pose! : I32, Transform3D -> {}
    set_bone_global_pose! = |bone_idx, pose| Host.Skeleton3D_set_bone_global_pose_3616898986!(bone_idx, pose)
    force_update_all_bone_transforms! : () -> {}
    force_update_all_bone_transforms! = |_| Host.Skeleton3D_force_update_all_bone_transforms_3218959716!
    force_update_bone_child_transform! : I32 -> {}
    force_update_bone_child_transform! = |bone_idx| Host.Skeleton3D_force_update_bone_child_transform_1286410249!(bone_idx)
    set_motion_scale! : F32 -> {}
    set_motion_scale! = |motion_scale| Host.Skeleton3D_set_motion_scale_373806689!(motion_scale)
    get_motion_scale! : () -> F32
    get_motion_scale! = |_| Host.Skeleton3D_get_motion_scale_1740695150!
    set_show_rest_only! : Bool -> {}
    set_show_rest_only! = |enabled| Host.Skeleton3D_set_show_rest_only_2586408642!(enabled)
    is_show_rest_only! : () -> Bool
    is_show_rest_only! = |_| Host.Skeleton3D_is_show_rest_only_36873697!
    set_modifier_callback_mode_process! : Skeleton3D_ModifierCallbackModeProcess -> {}
    set_modifier_callback_mode_process! = |mode| Host.Skeleton3D_set_modifier_callback_mode_process_3916362634!(mode)
    get_modifier_callback_mode_process! : () -> Skeleton3D_ModifierCallbackModeProcess
    get_modifier_callback_mode_process! = |_| Host.Skeleton3D_get_modifier_callback_mode_process_997182536!
    advance! : F32 -> {}
    advance! = |delta| Host.Skeleton3D_advance_373806689!(delta)
    clear_bones_global_pose_override! : () -> {}
    clear_bones_global_pose_override! = |_| Host.Skeleton3D_clear_bones_global_pose_override_3218959716!
    set_bone_global_pose_override! : I32, Transform3D, F32, Bool -> {}
    set_bone_global_pose_override! = |bone_idx, pose, amount, persistent| Host.Skeleton3D_set_bone_global_pose_override_3483398371!(bone_idx, pose, amount, persistent)
    get_bone_global_pose_override! : I32 -> Transform3D
    get_bone_global_pose_override! = |bone_idx| Host.Skeleton3D_get_bone_global_pose_override_1965739696!(bone_idx)
    get_bone_global_pose_no_override! : I32 -> Transform3D
    get_bone_global_pose_no_override! = |bone_idx| Host.Skeleton3D_get_bone_global_pose_no_override_1965739696!(bone_idx)
    set_animate_physical_bones! : Bool -> {}
    set_animate_physical_bones! = |enabled| Host.Skeleton3D_set_animate_physical_bones_2586408642!(enabled)
    get_animate_physical_bones! : () -> Bool
    get_animate_physical_bones! = |_| Host.Skeleton3D_get_animate_physical_bones_36873697!
    physical_bones_stop_simulation! : () -> {}
    physical_bones_stop_simulation! = |_| Host.Skeleton3D_physical_bones_stop_simulation_3218959716!
    physical_bones_start_simulation! : typedarray::StringName -> {}
    physical_bones_start_simulation! = |bones| Host.Skeleton3D_physical_bones_start_simulation_2787316981!(bones)
    physical_bones_add_collision_exception! : RID -> {}
    physical_bones_add_collision_exception! = |exception| Host.Skeleton3D_physical_bones_add_collision_exception_2722037293!(exception)
    physical_bones_remove_collision_exception! : RID -> {}
    physical_bones_remove_collision_exception! = |exception| Host.Skeleton3D_physical_bones_remove_collision_exception_2722037293!(exception)

    # signal rest_updated : ()
    # signal pose_updated : ()
    # signal skeleton_updated : ()
    # signal bone_enabled_changed : bone_idx : I32
    # signal bone_list_changed : ()
    # signal show_rest_only_changed : ()
}