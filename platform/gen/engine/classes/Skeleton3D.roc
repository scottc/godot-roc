# class Skeleton3D
import ../../Host

# inherits: Node3D
Skeleton3D := {
    ptr : U64,
}.{
    ModifierCallbackModeProcess : [MODIFIER_CALLBACK_MODE_PROCESS_PHYSICS, MODIFIER_CALLBACK_MODE_PROCESS_IDLE, MODIFIER_CALLBACK_MODE_PROCESS_MANUAL]

    # --- properties (getters/setters are methods) ---
    # property motion_scale : F64  getter=get_motion_scale setter=set_motion_scale
    # property show_rest_only : Bool  getter=is_show_rest_only setter=set_show_rest_only
    # property modifier_callback_mode_process : I64  getter=get_modifier_callback_mode_process setter=set_modifier_callback_mode_process
    # property animate_physical_bones : Bool  getter=get_animate_physical_bones setter=set_animate_physical_bones

    # --- methods ---
    add_bone! : Str => I64
    add_bone! = Host.skeleton3d_add_bone_1597066294!
    find_bone! : Str => I64
    find_bone! = Host.skeleton3d_find_bone_1321353865!
    get_bone_name! : I64 => Str
    get_bone_name! = Host.skeleton3d_get_bone_name_844755477!
    set_bone_name! : I64, Str => {}
    set_bone_name! = Host.skeleton3d_set_bone_name_501894301!
    get_bone_meta! : I64, Str => U64
    get_bone_meta! = Host.skeleton3d_get_bone_meta_203112058!
    get_bone_meta_list! : I64 => U64
    get_bone_meta_list! = Host.skeleton3d_get_bone_meta_list_663333327!
    has_bone_meta! : I64, Str => Bool
    has_bone_meta! = Host.skeleton3d_has_bone_meta_921227809!
    set_bone_meta! : I64, Str, U64 => {}
    set_bone_meta! = Host.skeleton3d_set_bone_meta_702482756!
    get_concatenated_bone_names! : () => Str
    get_concatenated_bone_names! = Host.skeleton3d_get_concatenated_bone_names_2002593661!
    get_bone_parent! : I64 => I64
    get_bone_parent! = Host.skeleton3d_get_bone_parent_923996154!
    set_bone_parent! : I64, I64 => {}
    set_bone_parent! = Host.skeleton3d_set_bone_parent_3937882851!
    get_bone_count! : () => I64
    get_bone_count! = Host.skeleton3d_get_bone_count_3905245786!
    get_version! : () => I64
    get_version! = Host.skeleton3d_get_version_3905245786!
    unparent_bone_and_rest! : I64 => {}
    unparent_bone_and_rest! = Host.skeleton3d_unparent_bone_and_rest_1286410249!
    get_bone_children! : I64 => U64
    get_bone_children! = Host.skeleton3d_get_bone_children_1706082319!
    get_parentless_bones! : () => U64
    get_parentless_bones! = Host.skeleton3d_get_parentless_bones_1930428628!
    get_bone_rest! : I64 => U64
    get_bone_rest! = Host.skeleton3d_get_bone_rest_1965739696!
    set_bone_rest! : I64, U64 => {}
    set_bone_rest! = Host.skeleton3d_set_bone_rest_3616898986!
    get_bone_global_rest! : I64 => U64
    get_bone_global_rest! = Host.skeleton3d_get_bone_global_rest_1965739696!
    create_skin_from_rest_transforms! : () => U64
    create_skin_from_rest_transforms! = Host.skeleton3d_create_skin_from_rest_transforms_1032037385!
    register_skin! : U64 => U64
    register_skin! = Host.skeleton3d_register_skin_3405789568!
    localize_rests! : () => {}
    localize_rests! = Host.skeleton3d_localize_rests_3218959716!
    clear_bones! : () => {}
    clear_bones! = Host.skeleton3d_clear_bones_3218959716!
    get_bone_pose! : I64 => U64
    get_bone_pose! = Host.skeleton3d_get_bone_pose_1965739696!
    set_bone_pose! : I64, U64 => {}
    set_bone_pose! = Host.skeleton3d_set_bone_pose_3616898986!
    set_bone_pose_position! : I64, U64 => {}
    set_bone_pose_position! = Host.skeleton3d_set_bone_pose_position_1530502735!
    set_bone_pose_rotation! : I64, U64 => {}
    set_bone_pose_rotation! = Host.skeleton3d_set_bone_pose_rotation_2823819782!
    set_bone_pose_scale! : I64, U64 => {}
    set_bone_pose_scale! = Host.skeleton3d_set_bone_pose_scale_1530502735!
    get_bone_pose_position! : I64 => U64
    get_bone_pose_position! = Host.skeleton3d_get_bone_pose_position_711720468!
    get_bone_pose_rotation! : I64 => U64
    get_bone_pose_rotation! = Host.skeleton3d_get_bone_pose_rotation_476865136!
    get_bone_pose_scale! : I64 => U64
    get_bone_pose_scale! = Host.skeleton3d_get_bone_pose_scale_711720468!
    reset_bone_pose! : I64 => {}
    reset_bone_pose! = Host.skeleton3d_reset_bone_pose_1286410249!
    reset_bone_poses! : () => {}
    reset_bone_poses! = Host.skeleton3d_reset_bone_poses_3218959716!
    is_bone_enabled! : I64 => Bool
    is_bone_enabled! = Host.skeleton3d_is_bone_enabled_1116898809!
    set_bone_enabled! : I64, Bool => {}
    set_bone_enabled! = Host.skeleton3d_set_bone_enabled_972357352!
    get_bone_global_pose! : I64 => U64
    get_bone_global_pose! = Host.skeleton3d_get_bone_global_pose_1965739696!
    set_bone_global_pose! : I64, U64 => {}
    set_bone_global_pose! = Host.skeleton3d_set_bone_global_pose_3616898986!
    force_update_all_bone_transforms! : () => {}
    force_update_all_bone_transforms! = Host.skeleton3d_force_update_all_bone_transforms_3218959716!
    force_update_bone_child_transform! : I64 => {}
    force_update_bone_child_transform! = Host.skeleton3d_force_update_bone_child_transform_1286410249!
    set_motion_scale! : F64 => {}
    set_motion_scale! = Host.skeleton3d_set_motion_scale_373806689!
    get_motion_scale! : () => F64
    get_motion_scale! = Host.skeleton3d_get_motion_scale_1740695150!
    set_show_rest_only! : Bool => {}
    set_show_rest_only! = Host.skeleton3d_set_show_rest_only_2586408642!
    is_show_rest_only! : () => Bool
    is_show_rest_only! = Host.skeleton3d_is_show_rest_only_36873697!
    set_modifier_callback_mode_process! : U64 => {}
    set_modifier_callback_mode_process! = Host.skeleton3d_set_modifier_callback_mode_process_3916362634!
    get_modifier_callback_mode_process! : () => U64
    get_modifier_callback_mode_process! = Host.skeleton3d_get_modifier_callback_mode_process_997182536!
    advance! : F64 => {}
    advance! = Host.skeleton3d_advance_373806689!
    clear_bones_global_pose_override! : () => {}
    clear_bones_global_pose_override! = Host.skeleton3d_clear_bones_global_pose_override_3218959716!
    set_bone_global_pose_override! : I64, U64, F64, Bool => {}
    set_bone_global_pose_override! = Host.skeleton3d_set_bone_global_pose_override_3483398371!
    get_bone_global_pose_override! : I64 => U64
    get_bone_global_pose_override! = Host.skeleton3d_get_bone_global_pose_override_1965739696!
    get_bone_global_pose_no_override! : I64 => U64
    get_bone_global_pose_no_override! = Host.skeleton3d_get_bone_global_pose_no_override_1965739696!
    set_animate_physical_bones! : Bool => {}
    set_animate_physical_bones! = Host.skeleton3d_set_animate_physical_bones_2586408642!
    get_animate_physical_bones! : () => Bool
    get_animate_physical_bones! = Host.skeleton3d_get_animate_physical_bones_36873697!
    physical_bones_stop_simulation! : () => {}
    physical_bones_stop_simulation! = Host.skeleton3d_physical_bones_stop_simulation_3218959716!
    physical_bones_start_simulation! : U64 => {}
    physical_bones_start_simulation! = Host.skeleton3d_physical_bones_start_simulation_2787316981!
    physical_bones_add_collision_exception! : U64 => {}
    physical_bones_add_collision_exception! = Host.skeleton3d_physical_bones_add_collision_exception_2722037293!
    physical_bones_remove_collision_exception! : U64 => {}
    physical_bones_remove_collision_exception! = Host.skeleton3d_physical_bones_remove_collision_exception_2722037293!

    # signal rest_updated : ()
    # signal pose_updated : ()
    # signal skeleton_updated : ()
    # signal bone_enabled_changed : bone_idx : I64
    # signal bone_list_changed : ()
    # signal show_rest_only_changed : ()
}