# engine class Skeleton2D → Skeleton2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
Skeleton2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_bone_count!  is_const=True is_static=False is_vararg=False
    #get_bone_count! : () -> I32
    #get_bone_count! = Host.get_bone_count_3905245786!
    # get_bone!  is_const=False is_static=False is_vararg=False
    #get_bone! : I32 -> Bone2D
    #get_bone! = Host.get_bone_2556267111!
    # get_skeleton!  is_const=True is_static=False is_vararg=False
    #get_skeleton! : () -> RID
    #get_skeleton! = Host.get_skeleton_2944877500!
    # set_modification_stack!  is_const=False is_static=False is_vararg=False
    #set_modification_stack! : SkeletonModificationStack2D -> {}
    #set_modification_stack! = Host.set_modification_stack_3907307132!
    # get_modification_stack!  is_const=True is_static=False is_vararg=False
    #get_modification_stack! : () -> SkeletonModificationStack2D
    #get_modification_stack! = Host.get_modification_stack_2107508396!
    # execute_modifications!  is_const=False is_static=False is_vararg=False
    #execute_modifications! : F32, I32 -> {}
    #execute_modifications! = Host.execute_modifications_1005356550!
    # set_bone_local_pose_override!  is_const=False is_static=False is_vararg=False
    #set_bone_local_pose_override! : I32, Transform2D, F32, Bool -> {}
    #set_bone_local_pose_override! = Host.set_bone_local_pose_override_555457532!
    # get_bone_local_pose_override!  is_const=False is_static=False is_vararg=False
    #get_bone_local_pose_override! : I32 -> Transform2D
    #get_bone_local_pose_override! = Host.get_bone_local_pose_override_2995540667!

    # --- signals ---
    # signal bone_setup_changed : ()
}