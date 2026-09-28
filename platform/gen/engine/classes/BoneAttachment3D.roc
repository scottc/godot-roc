# class BoneAttachment3D
# inherits: Node3D
BoneAttachment3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property bone_name : StringName
    get_bone_name! : () -> StringName
    get_bone_name! = |_| Host.BoneAttachment3D_get_bone_name_prop!
    set_bone_name! : StringName -> {}
    set_bone_name! = |v| Host.BoneAttachment3D_set_bone_name_prop!(v)
    # property bone_idx : I32
    get_bone_idx! : () -> I32
    get_bone_idx! = |_| Host.BoneAttachment3D_get_bone_idx_prop!
    set_bone_idx! : I32 -> {}
    set_bone_idx! = |v| Host.BoneAttachment3D_set_bone_idx_prop!(v)
    # property override_pose : Bool
    get_override_pose! : () -> Bool
    get_override_pose! = |_| Host.BoneAttachment3D_get_override_pose_prop!
    set_override_pose! : Bool -> {}
    set_override_pose! = |v| Host.BoneAttachment3D_set_override_pose_prop!(v)
    # property use_external_skeleton : Bool
    get_use_external_skeleton! : () -> Bool
    get_use_external_skeleton! = |_| Host.BoneAttachment3D_get_use_external_skeleton_prop!
    set_use_external_skeleton! : Bool -> {}
    set_use_external_skeleton! = |v| Host.BoneAttachment3D_set_use_external_skeleton_prop!(v)
    # property external_skeleton : NodePath
    get_external_skeleton! : () -> NodePath
    get_external_skeleton! = |_| Host.BoneAttachment3D_get_external_skeleton_prop!
    set_external_skeleton! : NodePath -> {}
    set_external_skeleton! = |v| Host.BoneAttachment3D_set_external_skeleton_prop!(v)

    # --- methods ---
    get_skeleton! : () -> Skeleton3D
    get_skeleton! = |_| Host.BoneAttachment3D_get_skeleton_1814733083!
    set_bone_name! : String -> {}
    set_bone_name! = |bone_name| Host.BoneAttachment3D_set_bone_name_83702148!(bone_name)
    get_bone_name! : () -> String
    get_bone_name! = |_| Host.BoneAttachment3D_get_bone_name_201670096!
    set_bone_idx! : I32 -> {}
    set_bone_idx! = |bone_idx| Host.BoneAttachment3D_set_bone_idx_1286410249!(bone_idx)
    get_bone_idx! : () -> I32
    get_bone_idx! = |_| Host.BoneAttachment3D_get_bone_idx_3905245786!
    on_skeleton_update! : () -> {}
    on_skeleton_update! = |_| Host.BoneAttachment3D_on_skeleton_update_3218959716!
    set_override_pose! : Bool -> {}
    set_override_pose! = |override_pose| Host.BoneAttachment3D_set_override_pose_2586408642!(override_pose)
    get_override_pose! : () -> Bool
    get_override_pose! = |_| Host.BoneAttachment3D_get_override_pose_36873697!
    set_use_external_skeleton! : Bool -> {}
    set_use_external_skeleton! = |use_external_skeleton| Host.BoneAttachment3D_set_use_external_skeleton_2586408642!(use_external_skeleton)
    get_use_external_skeleton! : () -> Bool
    get_use_external_skeleton! = |_| Host.BoneAttachment3D_get_use_external_skeleton_36873697!
    set_external_skeleton! : NodePath -> {}
    set_external_skeleton! = |external_skeleton| Host.BoneAttachment3D_set_external_skeleton_1348162250!(external_skeleton)
    get_external_skeleton! : () -> NodePath
    get_external_skeleton! = |_| Host.BoneAttachment3D_get_external_skeleton_4075236667!


}