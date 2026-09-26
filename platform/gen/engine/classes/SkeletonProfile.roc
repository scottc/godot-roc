# engine class SkeletonProfile → SkeletonProfile
# api_type: core
# instantiable, refcounted
# inherits: Resource
SkeletonProfile := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    TailDirection : [TAIL_DIRECTION_AVERAGE_CHILDREN, TAIL_DIRECTION_SPECIFIC_CHILD, TAIL_DIRECTION_END]

    # --- properties ---
    # property root_bone : StringName
    #   getter: get_root_bone
    #   setter: set_root_bone
    # property scale_base_bone : StringName
    #   getter: get_scale_base_bone
    #   setter: set_scale_base_bone
    # property group_size : I32
    #   getter: get_group_size
    #   setter: set_group_size
    # property bone_size : I32
    #   getter: get_bone_size
    #   setter: set_bone_size

    # --- methods ---
    # set_root_bone!  is_const=False is_static=False is_vararg=False
    #set_root_bone! : StringName -> {}
    #set_root_bone! = Host.set_root_bone_3304788590!
    # get_root_bone!  is_const=False is_static=False is_vararg=False
    #get_root_bone! : () -> StringName
    #get_root_bone! = Host.get_root_bone_2737447660!
    # set_scale_base_bone!  is_const=False is_static=False is_vararg=False
    #set_scale_base_bone! : StringName -> {}
    #set_scale_base_bone! = Host.set_scale_base_bone_3304788590!
    # get_scale_base_bone!  is_const=False is_static=False is_vararg=False
    #get_scale_base_bone! : () -> StringName
    #get_scale_base_bone! = Host.get_scale_base_bone_2737447660!
    # set_group_size!  is_const=False is_static=False is_vararg=False
    #set_group_size! : I32 -> {}
    #set_group_size! = Host.set_group_size_1286410249!
    # get_group_size!  is_const=False is_static=False is_vararg=False
    #get_group_size! : () -> I32
    #get_group_size! = Host.get_group_size_2455072627!
    # get_group_name!  is_const=True is_static=False is_vararg=False
    #get_group_name! : I32 -> StringName
    #get_group_name! = Host.get_group_name_659327637!
    # set_group_name!  is_const=False is_static=False is_vararg=False
    #set_group_name! : I32, StringName -> {}
    #set_group_name! = Host.set_group_name_3780747571!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : I32 -> Texture2D
    #get_texture! = Host.get_texture_3536238170!
    # set_texture!  is_const=False is_static=False is_vararg=False
    #set_texture! : I32, Texture2D -> {}
    #set_texture! = Host.set_texture_666127730!
    # set_bone_size!  is_const=False is_static=False is_vararg=False
    #set_bone_size! : I32 -> {}
    #set_bone_size! = Host.set_bone_size_1286410249!
    # get_bone_size!  is_const=False is_static=False is_vararg=False
    #get_bone_size! : () -> I32
    #get_bone_size! = Host.get_bone_size_2455072627!
    # find_bone!  is_const=True is_static=False is_vararg=False
    #find_bone! : StringName -> I32
    #find_bone! = Host.find_bone_2458036349!
    # get_bone_name!  is_const=True is_static=False is_vararg=False
    #get_bone_name! : I32 -> StringName
    #get_bone_name! = Host.get_bone_name_659327637!
    # set_bone_name!  is_const=False is_static=False is_vararg=False
    #set_bone_name! : I32, StringName -> {}
    #set_bone_name! = Host.set_bone_name_3780747571!
    # get_bone_parent!  is_const=True is_static=False is_vararg=False
    #get_bone_parent! : I32 -> StringName
    #get_bone_parent! = Host.get_bone_parent_659327637!
    # set_bone_parent!  is_const=False is_static=False is_vararg=False
    #set_bone_parent! : I32, StringName -> {}
    #set_bone_parent! = Host.set_bone_parent_3780747571!
    # get_tail_direction!  is_const=True is_static=False is_vararg=False
    #get_tail_direction! : I32 -> enum::SkeletonProfile.TailDirection
    #get_tail_direction! = Host.get_tail_direction_2675997574!
    # set_tail_direction!  is_const=False is_static=False is_vararg=False
    #set_tail_direction! : I32, enum::SkeletonProfile.TailDirection -> {}
    #set_tail_direction! = Host.set_tail_direction_1231951015!
    # get_bone_tail!  is_const=True is_static=False is_vararg=False
    #get_bone_tail! : I32 -> StringName
    #get_bone_tail! = Host.get_bone_tail_659327637!
    # set_bone_tail!  is_const=False is_static=False is_vararg=False
    #set_bone_tail! : I32, StringName -> {}
    #set_bone_tail! = Host.set_bone_tail_3780747571!
    # get_reference_pose!  is_const=True is_static=False is_vararg=False
    #get_reference_pose! : I32 -> Transform3D
    #get_reference_pose! = Host.get_reference_pose_1965739696!
    # set_reference_pose!  is_const=False is_static=False is_vararg=False
    #set_reference_pose! : I32, Transform3D -> {}
    #set_reference_pose! = Host.set_reference_pose_3616898986!
    # get_handle_offset!  is_const=True is_static=False is_vararg=False
    #get_handle_offset! : I32 -> Vector2
    #get_handle_offset! = Host.get_handle_offset_2299179447!
    # set_handle_offset!  is_const=False is_static=False is_vararg=False
    #set_handle_offset! : I32, Vector2 -> {}
    #set_handle_offset! = Host.set_handle_offset_163021252!
    # get_group!  is_const=True is_static=False is_vararg=False
    #get_group! : I32 -> StringName
    #get_group! = Host.get_group_659327637!
    # set_group!  is_const=False is_static=False is_vararg=False
    #set_group! : I32, StringName -> {}
    #set_group! = Host.set_group_3780747571!
    # is_required!  is_const=True is_static=False is_vararg=False
    #is_required! : I32 -> Bool
    #is_required! = Host.is_required_1116898809!
    # set_required!  is_const=False is_static=False is_vararg=False
    #set_required! : I32, Bool -> {}
    #set_required! = Host.set_required_300928843!

    # --- signals ---
    # signal profile_updated : ()
}