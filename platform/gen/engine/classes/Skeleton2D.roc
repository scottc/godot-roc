# class Skeleton2D → Skeleton2D
# inherits: Node2D
Skeleton2D := {
    ptr : U64,
}.{


    # get_bone_count! : () -> I32
    # get_bone_count! = Host.get_bone_count_3905245786!
    # get_bone! : I32 -> Bone2D
    # get_bone! = Host.get_bone_2556267111!
    # get_skeleton! : () -> RID
    # get_skeleton! = Host.get_skeleton_2944877500!
    # set_modification_stack! : SkeletonModificationStack2D -> {}
    # set_modification_stack! = Host.set_modification_stack_3907307132!
    # get_modification_stack! : () -> SkeletonModificationStack2D
    # get_modification_stack! = Host.get_modification_stack_2107508396!
    # execute_modifications! : F32, I32 -> {}
    # execute_modifications! = Host.execute_modifications_1005356550!
    # set_bone_local_pose_override! : I32, Transform2D, F32, Bool -> {}
    # set_bone_local_pose_override! = Host.set_bone_local_pose_override_555457532!
    # get_bone_local_pose_override! : I32 -> Transform2D
    # get_bone_local_pose_override! = Host.get_bone_local_pose_override_2995540667!
    # signal bone_setup_changed : ()
}