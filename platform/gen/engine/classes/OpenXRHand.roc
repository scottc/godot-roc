# class OpenXRHand
# inherits: Node3D
OpenXRHand := {
    ptr : U64,
}.{
    Hands : [HAND_LEFT, HAND_RIGHT, HAND_MAX]
    MotionRange : [MOTION_RANGE_UNOBSTRUCTED, MOTION_RANGE_CONFORM_TO_CONTROLLER, MOTION_RANGE_MAX]
    SkeletonRig : [SKELETON_RIG_OPENXR, SKELETON_RIG_HUMANOID, SKELETON_RIG_MAX]
    BoneUpdate : [BONE_UPDATE_FULL, BONE_UPDATE_ROTATION_ONLY, BONE_UPDATE_MAX]

    # --- properties ---
    # property hand : I32
    get_hand! : () -> I32
    get_hand! = |_| Host.OpenXRHand_get_hand_prop!
    set_hand! : I32 -> {}
    set_hand! = |v| Host.OpenXRHand_set_hand_prop!(v)
    # property motion_range : I32
    get_motion_range! : () -> I32
    get_motion_range! = |_| Host.OpenXRHand_get_motion_range_prop!
    set_motion_range! : I32 -> {}
    set_motion_range! = |v| Host.OpenXRHand_set_motion_range_prop!(v)
    # property hand_skeleton : NodePath
    get_hand_skeleton! : () -> NodePath
    get_hand_skeleton! = |_| Host.OpenXRHand_get_hand_skeleton_prop!
    set_hand_skeleton! : NodePath -> {}
    set_hand_skeleton! = |v| Host.OpenXRHand_set_hand_skeleton_prop!(v)
    # property skeleton_rig : I32
    get_skeleton_rig! : () -> I32
    get_skeleton_rig! = |_| Host.OpenXRHand_get_skeleton_rig_prop!
    set_skeleton_rig! : I32 -> {}
    set_skeleton_rig! = |v| Host.OpenXRHand_set_skeleton_rig_prop!(v)
    # property bone_update : I32
    get_bone_update! : () -> I32
    get_bone_update! = |_| Host.OpenXRHand_get_bone_update_prop!
    set_bone_update! : I32 -> {}
    set_bone_update! = |v| Host.OpenXRHand_set_bone_update_prop!(v)

    # --- methods ---
    set_hand! : OpenXRHand_Hands -> {}
    set_hand! = |hand| Host.OpenXRHand_set_hand_1849328560!(hand)
    get_hand! : () -> OpenXRHand_Hands
    get_hand! = |_| Host.OpenXRHand_get_hand_2850644561!
    set_hand_skeleton! : NodePath -> {}
    set_hand_skeleton! = |hand_skeleton| Host.OpenXRHand_set_hand_skeleton_1348162250!(hand_skeleton)
    get_hand_skeleton! : () -> NodePath
    get_hand_skeleton! = |_| Host.OpenXRHand_get_hand_skeleton_4075236667!
    set_motion_range! : OpenXRHand_MotionRange -> {}
    set_motion_range! = |motion_range| Host.OpenXRHand_set_motion_range_3326516003!(motion_range)
    get_motion_range! : () -> OpenXRHand_MotionRange
    get_motion_range! = |_| Host.OpenXRHand_get_motion_range_2191822314!
    set_skeleton_rig! : OpenXRHand_SkeletonRig -> {}
    set_skeleton_rig! = |skeleton_rig| Host.OpenXRHand_set_skeleton_rig_1528072213!(skeleton_rig)
    get_skeleton_rig! : () -> OpenXRHand_SkeletonRig
    get_skeleton_rig! = |_| Host.OpenXRHand_get_skeleton_rig_968409338!
    set_bone_update! : OpenXRHand_BoneUpdate -> {}
    set_bone_update! = |bone_update| Host.OpenXRHand_set_bone_update_3144625444!(bone_update)
    get_bone_update! : () -> OpenXRHand_BoneUpdate
    get_bone_update! = |_| Host.OpenXRHand_get_bone_update_1310695248!


}