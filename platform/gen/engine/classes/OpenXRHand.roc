# class OpenXRHand → OpenXRHand
# inherits: Node3D
OpenXRHand := {
    ptr : U64,
}.{
    Hands : [HAND_LEFT, HAND_RIGHT, HAND_MAX]
    MotionRange : [MOTION_RANGE_UNOBSTRUCTED, MOTION_RANGE_CONFORM_TO_CONTROLLER, MOTION_RANGE_MAX]
    SkeletonRig : [SKELETON_RIG_OPENXR, SKELETON_RIG_HUMANOID, SKELETON_RIG_MAX]
    BoneUpdate : [BONE_UPDATE_FULL, BONE_UPDATE_ROTATION_ONLY, BONE_UPDATE_MAX]
    # property hand : I32
    # property motion_range : I32
    # property hand_skeleton : NodePath
    # property skeleton_rig : I32
    # property bone_update : I32
    # set_hand! : enum::OpenXRHand.Hands -> {}
    # set_hand! = Host.set_hand_1849328560!
    # get_hand! : () -> enum::OpenXRHand.Hands
    # get_hand! = Host.get_hand_2850644561!
    # set_hand_skeleton! : NodePath -> {}
    # set_hand_skeleton! = Host.set_hand_skeleton_1348162250!
    # get_hand_skeleton! : () -> NodePath
    # get_hand_skeleton! = Host.get_hand_skeleton_4075236667!
    # set_motion_range! : enum::OpenXRHand.MotionRange -> {}
    # set_motion_range! = Host.set_motion_range_3326516003!
    # get_motion_range! : () -> enum::OpenXRHand.MotionRange
    # get_motion_range! = Host.get_motion_range_2191822314!
    # set_skeleton_rig! : enum::OpenXRHand.SkeletonRig -> {}
    # set_skeleton_rig! = Host.set_skeleton_rig_1528072213!
    # get_skeleton_rig! : () -> enum::OpenXRHand.SkeletonRig
    # get_skeleton_rig! = Host.get_skeleton_rig_968409338!
    # set_bone_update! : enum::OpenXRHand.BoneUpdate -> {}
    # set_bone_update! = Host.set_bone_update_3144625444!
    # get_bone_update! : () -> enum::OpenXRHand.BoneUpdate
    # get_bone_update! = Host.get_bone_update_1310695248!

}