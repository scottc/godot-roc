# engine class Skeleton3D → Skeleton3D
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
Skeleton3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ModifierCallbackModeProcess : [MODIFIER_CALLBACK_MODE_PROCESS_PHYSICS, MODIFIER_CALLBACK_MODE_PROCESS_IDLE, MODIFIER_CALLBACK_MODE_PROCESS_MANUAL]

    # --- properties ---
    # property motion_scale : F32
    #   getter: get_motion_scale
    #   setter: set_motion_scale
    # property show_rest_only : Bool
    #   getter: is_show_rest_only
    #   setter: set_show_rest_only
    # property modifier_callback_mode_process : I32
    #   getter: get_modifier_callback_mode_process
    #   setter: set_modifier_callback_mode_process
    # property animate_physical_bones : Bool
    #   getter: get_animate_physical_bones
    #   setter: set_animate_physical_bones

    # --- methods ---
    # add_bone!  is_const=False is_static=False is_vararg=False
    #add_bone! : String -> I32
    #add_bone! = Host.add_bone_1597066294!
    # find_bone!  is_const=True is_static=False is_vararg=False
    #find_bone! : String -> I32
    #find_bone! = Host.find_bone_1321353865!
    # get_bone_name!  is_const=True is_static=False is_vararg=False
    #get_bone_name! : I32 -> String
    #get_bone_name! = Host.get_bone_name_844755477!
    # set_bone_name!  is_const=False is_static=False is_vararg=False
    #set_bone_name! : I32, String -> {}
    #set_bone_name! = Host.set_bone_name_501894301!
    # get_bone_meta!  is_const=True is_static=False is_vararg=False
    #get_bone_meta! : I32, StringName -> Variant
    #get_bone_meta! = Host.get_bone_meta_203112058!
    # get_bone_meta_list!  is_const=True is_static=False is_vararg=False
    #get_bone_meta_list! : I32 -> typedarray::StringName
    #get_bone_meta_list! = Host.get_bone_meta_list_663333327!
    # has_bone_meta!  is_const=True is_static=False is_vararg=False
    #has_bone_meta! : I32, StringName -> Bool
    #has_bone_meta! = Host.has_bone_meta_921227809!
    # set_bone_meta!  is_const=False is_static=False is_vararg=False
    #set_bone_meta! : I32, StringName, Variant -> {}
    #set_bone_meta! = Host.set_bone_meta_702482756!
    # get_concatenated_bone_names!  is_const=True is_static=False is_vararg=False
    #get_concatenated_bone_names! : () -> StringName
    #get_concatenated_bone_names! = Host.get_concatenated_bone_names_2002593661!
    # get_bone_parent!  is_const=True is_static=False is_vararg=False
    #get_bone_parent! : I32 -> I32
    #get_bone_parent! = Host.get_bone_parent_923996154!
    # set_bone_parent!  is_const=False is_static=False is_vararg=False
    #set_bone_parent! : I32, I32 -> {}
    #set_bone_parent! = Host.set_bone_parent_3937882851!
    # get_bone_count!  is_const=True is_static=False is_vararg=False
    #get_bone_count! : () -> I32
    #get_bone_count! = Host.get_bone_count_3905245786!
    # get_version!  is_const=True is_static=False is_vararg=False
    #get_version! : () -> I32
    #get_version! = Host.get_version_3905245786!
    # unparent_bone_and_rest!  is_const=False is_static=False is_vararg=False
    #unparent_bone_and_rest! : I32 -> {}
    #unparent_bone_and_rest! = Host.unparent_bone_and_rest_1286410249!
    # get_bone_children!  is_const=True is_static=False is_vararg=False
    #get_bone_children! : I32 -> PackedInt32Array
    #get_bone_children! = Host.get_bone_children_1706082319!
    # get_parentless_bones!  is_const=True is_static=False is_vararg=False
    #get_parentless_bones! : () -> PackedInt32Array
    #get_parentless_bones! = Host.get_parentless_bones_1930428628!
    # get_bone_rest!  is_const=True is_static=False is_vararg=False
    #get_bone_rest! : I32 -> Transform3D
    #get_bone_rest! = Host.get_bone_rest_1965739696!
    # set_bone_rest!  is_const=False is_static=False is_vararg=False
    #set_bone_rest! : I32, Transform3D -> {}
    #set_bone_rest! = Host.set_bone_rest_3616898986!
    # get_bone_global_rest!  is_const=True is_static=False is_vararg=False
    #get_bone_global_rest! : I32 -> Transform3D
    #get_bone_global_rest! = Host.get_bone_global_rest_1965739696!
    # create_skin_from_rest_transforms!  is_const=False is_static=False is_vararg=False
    #create_skin_from_rest_transforms! : () -> Skin
    #create_skin_from_rest_transforms! = Host.create_skin_from_rest_transforms_1032037385!
    # register_skin!  is_const=False is_static=False is_vararg=False
    #register_skin! : Skin -> SkinReference
    #register_skin! = Host.register_skin_3405789568!
    # localize_rests!  is_const=False is_static=False is_vararg=False
    #localize_rests! : () -> {}
    #localize_rests! = Host.localize_rests_3218959716!
    # clear_bones!  is_const=False is_static=False is_vararg=False
    #clear_bones! : () -> {}
    #clear_bones! = Host.clear_bones_3218959716!
    # get_bone_pose!  is_const=True is_static=False is_vararg=False
    #get_bone_pose! : I32 -> Transform3D
    #get_bone_pose! = Host.get_bone_pose_1965739696!
    # set_bone_pose!  is_const=False is_static=False is_vararg=False
    #set_bone_pose! : I32, Transform3D -> {}
    #set_bone_pose! = Host.set_bone_pose_3616898986!
    # set_bone_pose_position!  is_const=False is_static=False is_vararg=False
    #set_bone_pose_position! : I32, Vector3 -> {}
    #set_bone_pose_position! = Host.set_bone_pose_position_1530502735!
    # set_bone_pose_rotation!  is_const=False is_static=False is_vararg=False
    #set_bone_pose_rotation! : I32, Quaternion -> {}
    #set_bone_pose_rotation! = Host.set_bone_pose_rotation_2823819782!
    # set_bone_pose_scale!  is_const=False is_static=False is_vararg=False
    #set_bone_pose_scale! : I32, Vector3 -> {}
    #set_bone_pose_scale! = Host.set_bone_pose_scale_1530502735!
    # get_bone_pose_position!  is_const=True is_static=False is_vararg=False
    #get_bone_pose_position! : I32 -> Vector3
    #get_bone_pose_position! = Host.get_bone_pose_position_711720468!
    # get_bone_pose_rotation!  is_const=True is_static=False is_vararg=False
    #get_bone_pose_rotation! : I32 -> Quaternion
    #get_bone_pose_rotation! = Host.get_bone_pose_rotation_476865136!
    # get_bone_pose_scale!  is_const=True is_static=False is_vararg=False
    #get_bone_pose_scale! : I32 -> Vector3
    #get_bone_pose_scale! = Host.get_bone_pose_scale_711720468!
    # reset_bone_pose!  is_const=False is_static=False is_vararg=False
    #reset_bone_pose! : I32 -> {}
    #reset_bone_pose! = Host.reset_bone_pose_1286410249!
    # reset_bone_poses!  is_const=False is_static=False is_vararg=False
    #reset_bone_poses! : () -> {}
    #reset_bone_poses! = Host.reset_bone_poses_3218959716!
    # is_bone_enabled!  is_const=True is_static=False is_vararg=False
    #is_bone_enabled! : I32 -> Bool
    #is_bone_enabled! = Host.is_bone_enabled_1116898809!
    # set_bone_enabled!  is_const=False is_static=False is_vararg=False
    #set_bone_enabled! : I32, Bool -> {}
    #set_bone_enabled! = Host.set_bone_enabled_972357352!
    # get_bone_global_pose!  is_const=True is_static=False is_vararg=False
    #get_bone_global_pose! : I32 -> Transform3D
    #get_bone_global_pose! = Host.get_bone_global_pose_1965739696!
    # set_bone_global_pose!  is_const=False is_static=False is_vararg=False
    #set_bone_global_pose! : I32, Transform3D -> {}
    #set_bone_global_pose! = Host.set_bone_global_pose_3616898986!
    # force_update_all_bone_transforms!  is_const=False is_static=False is_vararg=False
    #force_update_all_bone_transforms! : () -> {}
    #force_update_all_bone_transforms! = Host.force_update_all_bone_transforms_3218959716!
    # force_update_bone_child_transform!  is_const=False is_static=False is_vararg=False
    #force_update_bone_child_transform! : I32 -> {}
    #force_update_bone_child_transform! = Host.force_update_bone_child_transform_1286410249!
    # set_motion_scale!  is_const=False is_static=False is_vararg=False
    #set_motion_scale! : F32 -> {}
    #set_motion_scale! = Host.set_motion_scale_373806689!
    # get_motion_scale!  is_const=True is_static=False is_vararg=False
    #get_motion_scale! : () -> F32
    #get_motion_scale! = Host.get_motion_scale_1740695150!
    # set_show_rest_only!  is_const=False is_static=False is_vararg=False
    #set_show_rest_only! : Bool -> {}
    #set_show_rest_only! = Host.set_show_rest_only_2586408642!
    # is_show_rest_only!  is_const=True is_static=False is_vararg=False
    #is_show_rest_only! : () -> Bool
    #is_show_rest_only! = Host.is_show_rest_only_36873697!
    # set_modifier_callback_mode_process!  is_const=False is_static=False is_vararg=False
    #set_modifier_callback_mode_process! : enum::Skeleton3D.ModifierCallbackModeProcess -> {}
    #set_modifier_callback_mode_process! = Host.set_modifier_callback_mode_process_3916362634!
    # get_modifier_callback_mode_process!  is_const=True is_static=False is_vararg=False
    #get_modifier_callback_mode_process! : () -> enum::Skeleton3D.ModifierCallbackModeProcess
    #get_modifier_callback_mode_process! = Host.get_modifier_callback_mode_process_997182536!
    # advance!  is_const=False is_static=False is_vararg=False
    #advance! : F32 -> {}
    #advance! = Host.advance_373806689!
    # clear_bones_global_pose_override!  is_const=False is_static=False is_vararg=False
    #clear_bones_global_pose_override! : () -> {}
    #clear_bones_global_pose_override! = Host.clear_bones_global_pose_override_3218959716!
    # set_bone_global_pose_override!  is_const=False is_static=False is_vararg=False
    #set_bone_global_pose_override! : I32, Transform3D, F32, Bool -> {}
    #set_bone_global_pose_override! = Host.set_bone_global_pose_override_3483398371!
    # get_bone_global_pose_override!  is_const=True is_static=False is_vararg=False
    #get_bone_global_pose_override! : I32 -> Transform3D
    #get_bone_global_pose_override! = Host.get_bone_global_pose_override_1965739696!
    # get_bone_global_pose_no_override!  is_const=True is_static=False is_vararg=False
    #get_bone_global_pose_no_override! : I32 -> Transform3D
    #get_bone_global_pose_no_override! = Host.get_bone_global_pose_no_override_1965739696!
    # set_animate_physical_bones!  is_const=False is_static=False is_vararg=False
    #set_animate_physical_bones! : Bool -> {}
    #set_animate_physical_bones! = Host.set_animate_physical_bones_2586408642!
    # get_animate_physical_bones!  is_const=True is_static=False is_vararg=False
    #get_animate_physical_bones! : () -> Bool
    #get_animate_physical_bones! = Host.get_animate_physical_bones_36873697!
    # physical_bones_stop_simulation!  is_const=False is_static=False is_vararg=False
    #physical_bones_stop_simulation! : () -> {}
    #physical_bones_stop_simulation! = Host.physical_bones_stop_simulation_3218959716!
    # physical_bones_start_simulation!  is_const=False is_static=False is_vararg=False
    #physical_bones_start_simulation! : typedarray::StringName -> {}
    #physical_bones_start_simulation! = Host.physical_bones_start_simulation_2787316981!
    # physical_bones_add_collision_exception!  is_const=False is_static=False is_vararg=False
    #physical_bones_add_collision_exception! : RID -> {}
    #physical_bones_add_collision_exception! = Host.physical_bones_add_collision_exception_2722037293!
    # physical_bones_remove_collision_exception!  is_const=False is_static=False is_vararg=False
    #physical_bones_remove_collision_exception! : RID -> {}
    #physical_bones_remove_collision_exception! = Host.physical_bones_remove_collision_exception_2722037293!

    # --- signals ---
    # signal rest_updated : ()
    # signal pose_updated : ()
    # signal skeleton_updated : ()
    # signal bone_enabled_changed : bone_idx : I32
    # signal bone_list_changed : ()
    # signal show_rest_only_changed : ()
}