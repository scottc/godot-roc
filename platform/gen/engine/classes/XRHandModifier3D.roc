# class XRHandModifier3D
import ../../Host

# inherits: SkeletonModifier3D
XRHandModifier3D := {
    ptr : U64,
}.{
    BoneUpdate : [BONE_UPDATE_FULL, BONE_UPDATE_ROTATION_ONLY, BONE_UPDATE_MAX]

    # --- properties (getters/setters are methods) ---
    # property hand_tracker : Str  getter=get_hand_tracker setter=set_hand_tracker
    # property bone_update : I64  getter=get_bone_update setter=set_bone_update

    # --- methods ---
    set_hand_tracker! : Str => {}
    set_hand_tracker! = Host.xrhandmodifier3d_set_hand_tracker_3304788590!
    get_hand_tracker! : () => Str
    get_hand_tracker! = Host.xrhandmodifier3d_get_hand_tracker_2002593661!
    set_bone_update! : U64 => {}
    set_bone_update! = Host.xrhandmodifier3d_set_bone_update_3635701455!
    get_bone_update! : () => U64
    get_bone_update! = Host.xrhandmodifier3d_get_bone_update_2873665691!


}