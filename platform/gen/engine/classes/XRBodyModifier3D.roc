# class XRBodyModifier3D
import ../../Host

# inherits: SkeletonModifier3D
XRBodyModifier3D := {
    ptr : U64,
}.{
    BodyUpdate : [BODY_UPDATE_UPPER_BODY, BODY_UPDATE_LOWER_BODY, BODY_UPDATE_HANDS]
    BoneUpdate : [BONE_UPDATE_FULL, BONE_UPDATE_ROTATION_ONLY, BONE_UPDATE_MAX]

    # --- properties (getters/setters are methods) ---
    # property body_tracker : Str  getter=get_body_tracker setter=set_body_tracker
    # property body_update : I64  getter=get_body_update setter=set_body_update
    # property bone_update : I64  getter=get_bone_update setter=set_bone_update

    # --- methods ---
    set_body_tracker! : Str => {}
    set_body_tracker! = Host.xrbodymodifier3d_set_body_tracker_3304788590!
    get_body_tracker! : () => Str
    get_body_tracker! = Host.xrbodymodifier3d_get_body_tracker_2002593661!
    set_body_update! : U64 => {}
    set_body_update! = Host.xrbodymodifier3d_set_body_update_2211199417!
    get_body_update! : () => U64
    get_body_update! = Host.xrbodymodifier3d_get_body_update_2642335328!
    set_bone_update! : U64 => {}
    set_bone_update! = Host.xrbodymodifier3d_set_bone_update_3356796943!
    get_bone_update! : () => U64
    get_bone_update! = Host.xrbodymodifier3d_get_bone_update_1309305964!


}