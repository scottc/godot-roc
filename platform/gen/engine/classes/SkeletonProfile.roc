# class SkeletonProfile → SkeletonProfile
# inherits: Resource
SkeletonProfile := {
    ptr : U64,
}.{
    TailDirection : [TAIL_DIRECTION_AVERAGE_CHILDREN, TAIL_DIRECTION_SPECIFIC_CHILD, TAIL_DIRECTION_END]
    # property root_bone : StringName
    # property scale_base_bone : StringName
    # property group_size : I32
    # property bone_size : I32
    # set_root_bone! : StringName -> {}
    # set_root_bone! = Host.set_root_bone_3304788590!
    # get_root_bone! : () -> StringName
    # get_root_bone! = Host.get_root_bone_2737447660!
    # set_scale_base_bone! : StringName -> {}
    # set_scale_base_bone! = Host.set_scale_base_bone_3304788590!
    # get_scale_base_bone! : () -> StringName
    # get_scale_base_bone! = Host.get_scale_base_bone_2737447660!
    # set_group_size! : I32 -> {}
    # set_group_size! = Host.set_group_size_1286410249!
    # get_group_size! : () -> I32
    # get_group_size! = Host.get_group_size_2455072627!
    # get_group_name! : I32 -> StringName
    # get_group_name! = Host.get_group_name_659327637!
    # set_group_name! : I32, StringName -> {}
    # set_group_name! = Host.set_group_name_3780747571!
    # get_texture! : I32 -> Texture2D
    # get_texture! = Host.get_texture_3536238170!
    # set_texture! : I32, Texture2D -> {}
    # set_texture! = Host.set_texture_666127730!
    # set_bone_size! : I32 -> {}
    # set_bone_size! = Host.set_bone_size_1286410249!
    # get_bone_size! : () -> I32
    # get_bone_size! = Host.get_bone_size_2455072627!
    # find_bone! : StringName -> I32
    # find_bone! = Host.find_bone_2458036349!
    # get_bone_name! : I32 -> StringName
    # get_bone_name! = Host.get_bone_name_659327637!
    # set_bone_name! : I32, StringName -> {}
    # set_bone_name! = Host.set_bone_name_3780747571!
    # get_bone_parent! : I32 -> StringName
    # get_bone_parent! = Host.get_bone_parent_659327637!
    # set_bone_parent! : I32, StringName -> {}
    # set_bone_parent! = Host.set_bone_parent_3780747571!
    # get_tail_direction! : I32 -> enum::SkeletonProfile.TailDirection
    # get_tail_direction! = Host.get_tail_direction_2675997574!
    # set_tail_direction! : I32, enum::SkeletonProfile.TailDirection -> {}
    # set_tail_direction! = Host.set_tail_direction_1231951015!
    # get_bone_tail! : I32 -> StringName
    # get_bone_tail! = Host.get_bone_tail_659327637!
    # set_bone_tail! : I32, StringName -> {}
    # set_bone_tail! = Host.set_bone_tail_3780747571!
    # get_reference_pose! : I32 -> Transform3D
    # get_reference_pose! = Host.get_reference_pose_1965739696!
    # set_reference_pose! : I32, Transform3D -> {}
    # set_reference_pose! = Host.set_reference_pose_3616898986!
    # get_handle_offset! : I32 -> Vector2
    # get_handle_offset! = Host.get_handle_offset_2299179447!
    # set_handle_offset! : I32, Vector2 -> {}
    # set_handle_offset! = Host.set_handle_offset_163021252!
    # get_group! : I32 -> StringName
    # get_group! = Host.get_group_659327637!
    # set_group! : I32, StringName -> {}
    # set_group! = Host.set_group_3780747571!
    # is_required! : I32 -> Bool
    # is_required! = Host.is_required_1116898809!
    # set_required! : I32, Bool -> {}
    # set_required! = Host.set_required_300928843!
    # signal profile_updated : ()
}