# class XRBodyModifier3D
# inherits: SkeletonModifier3D
XRBodyModifier3D := {
    ptr : U64,
}.{
    BodyUpdate : [BODY_UPDATE_UPPER_BODY, BODY_UPDATE_LOWER_BODY, BODY_UPDATE_HANDS]
    BoneUpdate : [BONE_UPDATE_FULL, BONE_UPDATE_ROTATION_ONLY, BONE_UPDATE_MAX]

    # --- properties ---
    # property body_tracker : String
    get_body_tracker! : () -> String
    get_body_tracker! = |_| Host.XRBodyModifier3D_get_body_tracker_prop!
    set_body_tracker! : String -> {}
    set_body_tracker! = |v| Host.XRBodyModifier3D_set_body_tracker_prop!(v)
    # property body_update : I32
    get_body_update! : () -> I32
    get_body_update! = |_| Host.XRBodyModifier3D_get_body_update_prop!
    set_body_update! : I32 -> {}
    set_body_update! = |v| Host.XRBodyModifier3D_set_body_update_prop!(v)
    # property bone_update : I32
    get_bone_update! : () -> I32
    get_bone_update! = |_| Host.XRBodyModifier3D_get_bone_update_prop!
    set_bone_update! : I32 -> {}
    set_bone_update! = |v| Host.XRBodyModifier3D_set_bone_update_prop!(v)

    # --- methods ---
    set_body_tracker! : StringName -> {}
    set_body_tracker! = |tracker_name| Host.XRBodyModifier3D_set_body_tracker_3304788590!(tracker_name)
    get_body_tracker! : () -> StringName
    get_body_tracker! = |_| Host.XRBodyModifier3D_get_body_tracker_2002593661!
    set_body_update! : XRBodyModifier3D_BodyUpdate -> {}
    set_body_update! = |body_update| Host.XRBodyModifier3D_set_body_update_2211199417!(body_update)
    get_body_update! : () -> XRBodyModifier3D_BodyUpdate
    get_body_update! = |_| Host.XRBodyModifier3D_get_body_update_2642335328!
    set_bone_update! : XRBodyModifier3D_BoneUpdate -> {}
    set_bone_update! = |bone_update| Host.XRBodyModifier3D_set_bone_update_3356796943!(bone_update)
    get_bone_update! : () -> XRBodyModifier3D_BoneUpdate
    get_bone_update! = |_| Host.XRBodyModifier3D_get_bone_update_1309305964!


}