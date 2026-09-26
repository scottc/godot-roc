# class XRHandModifier3D → XRHandModifier3D
# inherits: SkeletonModifier3D
XRHandModifier3D := {
    ptr : U64,
}.{
    BoneUpdate : [BONE_UPDATE_FULL, BONE_UPDATE_ROTATION_ONLY, BONE_UPDATE_MAX]
    # property hand_tracker : String
    # property bone_update : I32
    # set_hand_tracker! : StringName -> {}
    # set_hand_tracker! = Host.set_hand_tracker_3304788590!
    # get_hand_tracker! : () -> StringName
    # get_hand_tracker! = Host.get_hand_tracker_2002593661!
    # set_bone_update! : enum::XRHandModifier3D.BoneUpdate -> {}
    # set_bone_update! = Host.set_bone_update_3635701455!
    # get_bone_update! : () -> enum::XRHandModifier3D.BoneUpdate
    # get_bone_update! = Host.get_bone_update_2873665691!

}