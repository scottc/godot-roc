# class XRBodyModifier3D → XRBodyModifier3D
# inherits: SkeletonModifier3D
XRBodyModifier3D := {
    ptr : U64,
}.{
    BodyUpdate : [BODY_UPDATE_UPPER_BODY, BODY_UPDATE_LOWER_BODY, BODY_UPDATE_HANDS]
    BoneUpdate : [BONE_UPDATE_FULL, BONE_UPDATE_ROTATION_ONLY, BONE_UPDATE_MAX]
    # property body_tracker : String
    # property body_update : I32
    # property bone_update : I32
    # set_body_tracker! : StringName -> {}
    # set_body_tracker! = Host.set_body_tracker_3304788590!
    # get_body_tracker! : () -> StringName
    # get_body_tracker! = Host.get_body_tracker_2002593661!
    # set_body_update! : bitfield::XRBodyModifier3D.BodyUpdate -> {}
    # set_body_update! = Host.set_body_update_2211199417!
    # get_body_update! : () -> bitfield::XRBodyModifier3D.BodyUpdate
    # get_body_update! = Host.get_body_update_2642335328!
    # set_bone_update! : enum::XRBodyModifier3D.BoneUpdate -> {}
    # set_bone_update! = Host.set_bone_update_3356796943!
    # get_bone_update! : () -> enum::XRBodyModifier3D.BoneUpdate
    # get_bone_update! = Host.get_bone_update_1309305964!

}