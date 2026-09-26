# engine class XRBodyModifier3D → XRBodyModifier3D
# api_type: core
# instantiable, not refcounted
# inherits: SkeletonModifier3D
XRBodyModifier3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    BodyUpdate : [BODY_UPDATE_UPPER_BODY, BODY_UPDATE_LOWER_BODY, BODY_UPDATE_HANDS]  # bitfield
    BoneUpdate : [BONE_UPDATE_FULL, BONE_UPDATE_ROTATION_ONLY, BONE_UPDATE_MAX]

    # --- properties ---
    # property body_tracker : String
    #   getter: get_body_tracker
    #   setter: set_body_tracker
    # property body_update : I32
    #   getter: get_body_update
    #   setter: set_body_update
    # property bone_update : I32
    #   getter: get_bone_update
    #   setter: set_bone_update

    # --- methods ---
    # set_body_tracker!  is_const=False is_static=False is_vararg=False
    #set_body_tracker! : StringName -> {}
    #set_body_tracker! = Host.set_body_tracker_3304788590!
    # get_body_tracker!  is_const=True is_static=False is_vararg=False
    #get_body_tracker! : () -> StringName
    #get_body_tracker! = Host.get_body_tracker_2002593661!
    # set_body_update!  is_const=False is_static=False is_vararg=False
    #set_body_update! : bitfield::XRBodyModifier3D.BodyUpdate -> {}
    #set_body_update! = Host.set_body_update_2211199417!
    # get_body_update!  is_const=True is_static=False is_vararg=False
    #get_body_update! : () -> bitfield::XRBodyModifier3D.BodyUpdate
    #get_body_update! = Host.get_body_update_2642335328!
    # set_bone_update!  is_const=False is_static=False is_vararg=False
    #set_bone_update! : enum::XRBodyModifier3D.BoneUpdate -> {}
    #set_bone_update! = Host.set_bone_update_3356796943!
    # get_bone_update!  is_const=True is_static=False is_vararg=False
    #get_bone_update! : () -> enum::XRBodyModifier3D.BoneUpdate
    #get_bone_update! = Host.get_bone_update_1309305964!

    # --- signals ---

}