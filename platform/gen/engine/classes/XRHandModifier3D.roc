# class XRHandModifier3D
# inherits: SkeletonModifier3D
XRHandModifier3D := {
    ptr : U64,
}.{
    BoneUpdate : [BONE_UPDATE_FULL, BONE_UPDATE_ROTATION_ONLY, BONE_UPDATE_MAX]

    # --- properties ---
    # property hand_tracker : String
    get_hand_tracker! : () -> String
    get_hand_tracker! = |_| Host.XRHandModifier3D_get_hand_tracker_prop!
    set_hand_tracker! : String -> {}
    set_hand_tracker! = |v| Host.XRHandModifier3D_set_hand_tracker_prop!(v)
    # property bone_update : I32
    get_bone_update! : () -> I32
    get_bone_update! = |_| Host.XRHandModifier3D_get_bone_update_prop!
    set_bone_update! : I32 -> {}
    set_bone_update! = |v| Host.XRHandModifier3D_set_bone_update_prop!(v)

    # --- methods ---
    set_hand_tracker! : StringName -> {}
    set_hand_tracker! = |tracker_name| Host.XRHandModifier3D_set_hand_tracker_3304788590!(tracker_name)
    get_hand_tracker! : () -> StringName
    get_hand_tracker! = |_| Host.XRHandModifier3D_get_hand_tracker_2002593661!
    set_bone_update! : XRHandModifier3D_BoneUpdate -> {}
    set_bone_update! = |bone_update| Host.XRHandModifier3D_set_bone_update_3635701455!(bone_update)
    get_bone_update! : () -> XRHandModifier3D_BoneUpdate
    get_bone_update! = |_| Host.XRHandModifier3D_get_bone_update_2873665691!


}