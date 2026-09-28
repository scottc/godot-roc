# class SkeletonProfile
# inherits: Resource
SkeletonProfile := {
    ptr : U64,
}.{
    TailDirection : [TAIL_DIRECTION_AVERAGE_CHILDREN, TAIL_DIRECTION_SPECIFIC_CHILD, TAIL_DIRECTION_END]

    # --- properties ---
    # property root_bone : StringName
    get_root_bone! : () -> StringName
    get_root_bone! = |_| Host.SkeletonProfile_get_root_bone_prop!
    set_root_bone! : StringName -> {}
    set_root_bone! = |v| Host.SkeletonProfile_set_root_bone_prop!(v)
    # property scale_base_bone : StringName
    get_scale_base_bone! : () -> StringName
    get_scale_base_bone! = |_| Host.SkeletonProfile_get_scale_base_bone_prop!
    set_scale_base_bone! : StringName -> {}
    set_scale_base_bone! = |v| Host.SkeletonProfile_set_scale_base_bone_prop!(v)
    # property group_size : I32
    get_group_size! : () -> I32
    get_group_size! = |_| Host.SkeletonProfile_get_group_size_prop!
    set_group_size! : I32 -> {}
    set_group_size! = |v| Host.SkeletonProfile_set_group_size_prop!(v)
    # property bone_size : I32
    get_bone_size! : () -> I32
    get_bone_size! = |_| Host.SkeletonProfile_get_bone_size_prop!
    set_bone_size! : I32 -> {}
    set_bone_size! = |v| Host.SkeletonProfile_set_bone_size_prop!(v)

    # --- methods ---
    set_root_bone! : StringName -> {}
    set_root_bone! = |bone_name| Host.SkeletonProfile_set_root_bone_3304788590!(bone_name)
    get_root_bone! : () -> StringName
    get_root_bone! = |_| Host.SkeletonProfile_get_root_bone_2737447660!
    set_scale_base_bone! : StringName -> {}
    set_scale_base_bone! = |bone_name| Host.SkeletonProfile_set_scale_base_bone_3304788590!(bone_name)
    get_scale_base_bone! : () -> StringName
    get_scale_base_bone! = |_| Host.SkeletonProfile_get_scale_base_bone_2737447660!
    set_group_size! : I32 -> {}
    set_group_size! = |size| Host.SkeletonProfile_set_group_size_1286410249!(size)
    get_group_size! : () -> I32
    get_group_size! = |_| Host.SkeletonProfile_get_group_size_2455072627!
    get_group_name! : I32 -> StringName
    get_group_name! = |group_idx| Host.SkeletonProfile_get_group_name_659327637!(group_idx)
    set_group_name! : I32, StringName -> {}
    set_group_name! = |group_idx, group_name| Host.SkeletonProfile_set_group_name_3780747571!(group_idx, group_name)
    get_texture! : I32 -> Texture2D
    get_texture! = |group_idx| Host.SkeletonProfile_get_texture_3536238170!(group_idx)
    set_texture! : I32, Texture2D -> {}
    set_texture! = |group_idx, texture| Host.SkeletonProfile_set_texture_666127730!(group_idx, texture)
    set_bone_size! : I32 -> {}
    set_bone_size! = |size| Host.SkeletonProfile_set_bone_size_1286410249!(size)
    get_bone_size! : () -> I32
    get_bone_size! = |_| Host.SkeletonProfile_get_bone_size_2455072627!
    find_bone! : StringName -> I32
    find_bone! = |bone_name| Host.SkeletonProfile_find_bone_2458036349!(bone_name)
    get_bone_name! : I32 -> StringName
    get_bone_name! = |bone_idx| Host.SkeletonProfile_get_bone_name_659327637!(bone_idx)
    set_bone_name! : I32, StringName -> {}
    set_bone_name! = |bone_idx, bone_name| Host.SkeletonProfile_set_bone_name_3780747571!(bone_idx, bone_name)
    get_bone_parent! : I32 -> StringName
    get_bone_parent! = |bone_idx| Host.SkeletonProfile_get_bone_parent_659327637!(bone_idx)
    set_bone_parent! : I32, StringName -> {}
    set_bone_parent! = |bone_idx, bone_parent| Host.SkeletonProfile_set_bone_parent_3780747571!(bone_idx, bone_parent)
    get_tail_direction! : I32 -> SkeletonProfile_TailDirection
    get_tail_direction! = |bone_idx| Host.SkeletonProfile_get_tail_direction_2675997574!(bone_idx)
    set_tail_direction! : I32, SkeletonProfile_TailDirection -> {}
    set_tail_direction! = |bone_idx, tail_direction| Host.SkeletonProfile_set_tail_direction_1231951015!(bone_idx, tail_direction)
    get_bone_tail! : I32 -> StringName
    get_bone_tail! = |bone_idx| Host.SkeletonProfile_get_bone_tail_659327637!(bone_idx)
    set_bone_tail! : I32, StringName -> {}
    set_bone_tail! = |bone_idx, bone_tail| Host.SkeletonProfile_set_bone_tail_3780747571!(bone_idx, bone_tail)
    get_reference_pose! : I32 -> Transform3D
    get_reference_pose! = |bone_idx| Host.SkeletonProfile_get_reference_pose_1965739696!(bone_idx)
    set_reference_pose! : I32, Transform3D -> {}
    set_reference_pose! = |bone_idx, bone_name| Host.SkeletonProfile_set_reference_pose_3616898986!(bone_idx, bone_name)
    get_handle_offset! : I32 -> Vector2
    get_handle_offset! = |bone_idx| Host.SkeletonProfile_get_handle_offset_2299179447!(bone_idx)
    set_handle_offset! : I32, Vector2 -> {}
    set_handle_offset! = |bone_idx, handle_offset| Host.SkeletonProfile_set_handle_offset_163021252!(bone_idx, handle_offset)
    get_group! : I32 -> StringName
    get_group! = |bone_idx| Host.SkeletonProfile_get_group_659327637!(bone_idx)
    set_group! : I32, StringName -> {}
    set_group! = |bone_idx, group| Host.SkeletonProfile_set_group_3780747571!(bone_idx, group)
    is_required! : I32 -> Bool
    is_required! = |bone_idx| Host.SkeletonProfile_is_required_1116898809!(bone_idx)
    set_required! : I32, Bool -> {}
    set_required! = |bone_idx, required| Host.SkeletonProfile_set_required_300928843!(bone_idx, required)

    # signal profile_updated : ()
}