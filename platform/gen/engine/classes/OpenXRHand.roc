# class OpenXRHand
import ../../Host

# inherits: Node3D
OpenXRHand := {
    ptr : U64,
}.{
    Hands : [HAND_LEFT, HAND_RIGHT, HAND_MAX]
    MotionRange : [MOTION_RANGE_UNOBSTRUCTED, MOTION_RANGE_CONFORM_TO_CONTROLLER, MOTION_RANGE_MAX]
    SkeletonRig : [SKELETON_RIG_OPENXR, SKELETON_RIG_HUMANOID, SKELETON_RIG_MAX]
    BoneUpdate : [BONE_UPDATE_FULL, BONE_UPDATE_ROTATION_ONLY, BONE_UPDATE_MAX]

    # --- properties (getters/setters are methods) ---
    # property hand : I64  getter=get_hand setter=set_hand
    # property motion_range : I64  getter=get_motion_range setter=set_motion_range
    # property hand_skeleton : Str  getter=get_hand_skeleton setter=set_hand_skeleton
    # property skeleton_rig : I64  getter=get_skeleton_rig setter=set_skeleton_rig
    # property bone_update : I64  getter=get_bone_update setter=set_bone_update

    # --- methods ---
    set_hand! : U64 => {}
    set_hand! = Host.openxrhand_set_hand_1849328560!
    get_hand! : () => U64
    get_hand! = Host.openxrhand_get_hand_2850644561!
    set_hand_skeleton! : Str => {}
    set_hand_skeleton! = Host.openxrhand_set_hand_skeleton_1348162250!
    get_hand_skeleton! : () => Str
    get_hand_skeleton! = Host.openxrhand_get_hand_skeleton_4075236667!
    set_motion_range! : U64 => {}
    set_motion_range! = Host.openxrhand_set_motion_range_3326516003!
    get_motion_range! : () => U64
    get_motion_range! = Host.openxrhand_get_motion_range_2191822314!
    set_skeleton_rig! : U64 => {}
    set_skeleton_rig! = Host.openxrhand_set_skeleton_rig_1528072213!
    get_skeleton_rig! : () => U64
    get_skeleton_rig! = Host.openxrhand_get_skeleton_rig_968409338!
    set_bone_update! : U64 => {}
    set_bone_update! = Host.openxrhand_set_bone_update_3144625444!
    get_bone_update! : () => U64
    get_bone_update! = Host.openxrhand_get_bone_update_1310695248!


}