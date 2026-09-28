# class Skeleton2D
# inherits: Node2D
Skeleton2D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_bone_count! : () -> I32
    get_bone_count! = |_| Host.Skeleton2D_get_bone_count_3905245786!
    get_bone! : I32 -> Bone2D
    get_bone! = |idx| Host.Skeleton2D_get_bone_2556267111!(idx)
    get_skeleton! : () -> RID
    get_skeleton! = |_| Host.Skeleton2D_get_skeleton_2944877500!
    set_modification_stack! : SkeletonModificationStack2D -> {}
    set_modification_stack! = |modification_stack| Host.Skeleton2D_set_modification_stack_3907307132!(modification_stack)
    get_modification_stack! : () -> SkeletonModificationStack2D
    get_modification_stack! = |_| Host.Skeleton2D_get_modification_stack_2107508396!
    execute_modifications! : F32, I32 -> {}
    execute_modifications! = |delta, execution_mode| Host.Skeleton2D_execute_modifications_1005356550!(delta, execution_mode)
    set_bone_local_pose_override! : I32, Transform2D, F32, Bool -> {}
    set_bone_local_pose_override! = |bone_idx, override_pose, strength, persistent| Host.Skeleton2D_set_bone_local_pose_override_555457532!(bone_idx, override_pose, strength, persistent)
    get_bone_local_pose_override! : I32 -> Transform2D
    get_bone_local_pose_override! = |bone_idx| Host.Skeleton2D_get_bone_local_pose_override_2995540667!(bone_idx)

    # signal bone_setup_changed : ()
}