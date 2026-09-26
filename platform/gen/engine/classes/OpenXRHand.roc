# engine class OpenXRHand → OpenXRHand
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
OpenXRHand := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Hands : [HAND_LEFT, HAND_RIGHT, HAND_MAX]
    MotionRange : [MOTION_RANGE_UNOBSTRUCTED, MOTION_RANGE_CONFORM_TO_CONTROLLER, MOTION_RANGE_MAX]
    SkeletonRig : [SKELETON_RIG_OPENXR, SKELETON_RIG_HUMANOID, SKELETON_RIG_MAX]
    BoneUpdate : [BONE_UPDATE_FULL, BONE_UPDATE_ROTATION_ONLY, BONE_UPDATE_MAX]

    # --- properties ---
    # property hand : I32
    #   getter: get_hand
    #   setter: set_hand
    # property motion_range : I32
    #   getter: get_motion_range
    #   setter: set_motion_range
    # property hand_skeleton : NodePath
    #   getter: get_hand_skeleton
    #   setter: set_hand_skeleton
    # property skeleton_rig : I32
    #   getter: get_skeleton_rig
    #   setter: set_skeleton_rig
    # property bone_update : I32
    #   getter: get_bone_update
    #   setter: set_bone_update

    # --- methods ---
    # set_hand!  is_const=False is_static=False is_vararg=False
    #set_hand! : enum::OpenXRHand.Hands -> {}
    #set_hand! = Host.set_hand_1849328560!
    # get_hand!  is_const=True is_static=False is_vararg=False
    #get_hand! : () -> enum::OpenXRHand.Hands
    #get_hand! = Host.get_hand_2850644561!
    # set_hand_skeleton!  is_const=False is_static=False is_vararg=False
    #set_hand_skeleton! : NodePath -> {}
    #set_hand_skeleton! = Host.set_hand_skeleton_1348162250!
    # get_hand_skeleton!  is_const=True is_static=False is_vararg=False
    #get_hand_skeleton! : () -> NodePath
    #get_hand_skeleton! = Host.get_hand_skeleton_4075236667!
    # set_motion_range!  is_const=False is_static=False is_vararg=False
    #set_motion_range! : enum::OpenXRHand.MotionRange -> {}
    #set_motion_range! = Host.set_motion_range_3326516003!
    # get_motion_range!  is_const=True is_static=False is_vararg=False
    #get_motion_range! : () -> enum::OpenXRHand.MotionRange
    #get_motion_range! = Host.get_motion_range_2191822314!
    # set_skeleton_rig!  is_const=False is_static=False is_vararg=False
    #set_skeleton_rig! : enum::OpenXRHand.SkeletonRig -> {}
    #set_skeleton_rig! = Host.set_skeleton_rig_1528072213!
    # get_skeleton_rig!  is_const=True is_static=False is_vararg=False
    #get_skeleton_rig! : () -> enum::OpenXRHand.SkeletonRig
    #get_skeleton_rig! = Host.get_skeleton_rig_968409338!
    # set_bone_update!  is_const=False is_static=False is_vararg=False
    #set_bone_update! : enum::OpenXRHand.BoneUpdate -> {}
    #set_bone_update! = Host.set_bone_update_3144625444!
    # get_bone_update!  is_const=True is_static=False is_vararg=False
    #get_bone_update! : () -> enum::OpenXRHand.BoneUpdate
    #get_bone_update! = Host.get_bone_update_1310695248!

    # --- signals ---

}