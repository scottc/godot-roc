# class Skeleton2D
import ../../Host
import ../../engine/builtin_classes/Transform2D

# inherits: Node2D
Skeleton2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_bone_count! : () => I64
    get_bone_count! = Host.skeleton2d_get_bone_count_3905245786!
    get_bone! : I64 => U64
    get_bone! = Host.skeleton2d_get_bone_2556267111!
    get_skeleton! : () => U64
    get_skeleton! = Host.skeleton2d_get_skeleton_2944877500!
    set_modification_stack! : U64 => {}
    set_modification_stack! = Host.skeleton2d_set_modification_stack_3907307132!
    get_modification_stack! : () => U64
    get_modification_stack! = Host.skeleton2d_get_modification_stack_2107508396!
    execute_modifications! : F64, I64 => {}
    execute_modifications! = Host.skeleton2d_execute_modifications_1005356550!
    set_bone_local_pose_override! : I64, Transform2D, F64, Bool => {}
    set_bone_local_pose_override! = Host.skeleton2d_set_bone_local_pose_override_555457532!
    get_bone_local_pose_override! : I64 => Transform2D
    get_bone_local_pose_override! = Host.skeleton2d_get_bone_local_pose_override_2995540667!

    # signal bone_setup_changed : ()
}