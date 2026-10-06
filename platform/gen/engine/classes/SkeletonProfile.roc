# class SkeletonProfile
import ../../Host
import ../../engine/builtin_classes/Transform3D
import ../../engine/builtin_classes/Vector2

# inherits: Resource
SkeletonProfile := {
    ptr : U64,
}.{
    TailDirection : [TAIL_DIRECTION_AVERAGE_CHILDREN, TAIL_DIRECTION_SPECIFIC_CHILD, TAIL_DIRECTION_END]

    # --- properties (getters/setters are methods) ---
    # property root_bone : Str  getter=get_root_bone setter=set_root_bone
    # property scale_base_bone : Str  getter=get_scale_base_bone setter=set_scale_base_bone
    # property group_size : I64  getter=get_group_size setter=set_group_size
    # property bone_size : I64  getter=get_bone_size setter=set_bone_size

    # --- methods ---
    set_root_bone! : Str => {}
    set_root_bone! = Host.skeletonprofile_set_root_bone_3304788590!
    get_root_bone! : () => Str
    get_root_bone! = Host.skeletonprofile_get_root_bone_2737447660!
    set_scale_base_bone! : Str => {}
    set_scale_base_bone! = Host.skeletonprofile_set_scale_base_bone_3304788590!
    get_scale_base_bone! : () => Str
    get_scale_base_bone! = Host.skeletonprofile_get_scale_base_bone_2737447660!
    set_group_size! : I64 => {}
    set_group_size! = Host.skeletonprofile_set_group_size_1286410249!
    get_group_size! : () => I64
    get_group_size! = Host.skeletonprofile_get_group_size_2455072627!
    get_group_name! : I64 => Str
    get_group_name! = Host.skeletonprofile_get_group_name_659327637!
    set_group_name! : I64, Str => {}
    set_group_name! = Host.skeletonprofile_set_group_name_3780747571!
    get_texture! : I64 => U64
    get_texture! = Host.skeletonprofile_get_texture_3536238170!
    set_texture! : I64, U64 => {}
    set_texture! = Host.skeletonprofile_set_texture_666127730!
    set_bone_size! : I64 => {}
    set_bone_size! = Host.skeletonprofile_set_bone_size_1286410249!
    get_bone_size! : () => I64
    get_bone_size! = Host.skeletonprofile_get_bone_size_2455072627!
    find_bone! : Str => I64
    find_bone! = Host.skeletonprofile_find_bone_2458036349!
    get_bone_name! : I64 => Str
    get_bone_name! = Host.skeletonprofile_get_bone_name_659327637!
    set_bone_name! : I64, Str => {}
    set_bone_name! = Host.skeletonprofile_set_bone_name_3780747571!
    get_bone_parent! : I64 => Str
    get_bone_parent! = Host.skeletonprofile_get_bone_parent_659327637!
    set_bone_parent! : I64, Str => {}
    set_bone_parent! = Host.skeletonprofile_set_bone_parent_3780747571!
    get_tail_direction! : I64 => U64
    get_tail_direction! = Host.skeletonprofile_get_tail_direction_2675997574!
    set_tail_direction! : I64, U64 => {}
    set_tail_direction! = Host.skeletonprofile_set_tail_direction_1231951015!
    get_bone_tail! : I64 => Str
    get_bone_tail! = Host.skeletonprofile_get_bone_tail_659327637!
    set_bone_tail! : I64, Str => {}
    set_bone_tail! = Host.skeletonprofile_set_bone_tail_3780747571!
    get_reference_pose! : I64 => Transform3D
    get_reference_pose! = Host.skeletonprofile_get_reference_pose_1965739696!
    set_reference_pose! : I64, Transform3D => {}
    set_reference_pose! = Host.skeletonprofile_set_reference_pose_3616898986!
    get_handle_offset! : I64 => Vector2
    get_handle_offset! = Host.skeletonprofile_get_handle_offset_2299179447!
    set_handle_offset! : I64, Vector2 => {}
    set_handle_offset! = Host.skeletonprofile_set_handle_offset_163021252!
    get_group! : I64 => Str
    get_group! = Host.skeletonprofile_get_group_659327637!
    set_group! : I64, Str => {}
    set_group! = Host.skeletonprofile_set_group_3780747571!
    is_required! : I64 => Bool
    is_required! = Host.skeletonprofile_is_required_1116898809!
    set_required! : I64, Bool => {}
    set_required! = Host.skeletonprofile_set_required_300928843!

    # signal profile_updated : ()
}