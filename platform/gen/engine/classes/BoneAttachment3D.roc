# class BoneAttachment3D
import ../../Host

# inherits: Node3D
BoneAttachment3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property bone_name : Str  getter=get_bone_name setter=set_bone_name
    # property bone_idx : I64  getter=get_bone_idx setter=set_bone_idx
    # property override_pose : Bool  getter=get_override_pose setter=set_override_pose
    # property use_external_skeleton : Bool  getter=get_use_external_skeleton setter=set_use_external_skeleton
    # property external_skeleton : Str  getter=get_external_skeleton setter=set_external_skeleton

    # --- methods ---
    get_skeleton! : () => U64
    get_skeleton! = Host.boneattachment3d_get_skeleton_1814733083!
    set_bone_name! : Str => {}
    set_bone_name! = Host.boneattachment3d_set_bone_name_83702148!
    get_bone_name! : () => Str
    get_bone_name! = Host.boneattachment3d_get_bone_name_201670096!
    set_bone_idx! : I64 => {}
    set_bone_idx! = Host.boneattachment3d_set_bone_idx_1286410249!
    get_bone_idx! : () => I64
    get_bone_idx! = Host.boneattachment3d_get_bone_idx_3905245786!
    on_skeleton_update! : () => {}
    on_skeleton_update! = Host.boneattachment3d_on_skeleton_update_3218959716!
    set_override_pose! : Bool => {}
    set_override_pose! = Host.boneattachment3d_set_override_pose_2586408642!
    get_override_pose! : () => Bool
    get_override_pose! = Host.boneattachment3d_get_override_pose_36873697!
    set_use_external_skeleton! : Bool => {}
    set_use_external_skeleton! = Host.boneattachment3d_set_use_external_skeleton_2586408642!
    get_use_external_skeleton! : () => Bool
    get_use_external_skeleton! = Host.boneattachment3d_get_use_external_skeleton_36873697!
    set_external_skeleton! : Str => {}
    set_external_skeleton! = Host.boneattachment3d_set_external_skeleton_1348162250!
    get_external_skeleton! : () => Str
    get_external_skeleton! = Host.boneattachment3d_get_external_skeleton_4075236667!


}