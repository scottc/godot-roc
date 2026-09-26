# engine class XRHandModifier3D → XRHandModifier3D
# api_type: core
# instantiable, not refcounted
# inherits: SkeletonModifier3D
XRHandModifier3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    BoneUpdate : [BONE_UPDATE_FULL, BONE_UPDATE_ROTATION_ONLY, BONE_UPDATE_MAX]

    # --- properties ---
    # property hand_tracker : String
    #   getter: get_hand_tracker
    #   setter: set_hand_tracker
    # property bone_update : I32
    #   getter: get_bone_update
    #   setter: set_bone_update

    # --- methods ---
    # set_hand_tracker!  is_const=False is_static=False is_vararg=False
    #set_hand_tracker! : StringName -> {}
    #set_hand_tracker! = Host.set_hand_tracker_3304788590!
    # get_hand_tracker!  is_const=True is_static=False is_vararg=False
    #get_hand_tracker! : () -> StringName
    #get_hand_tracker! = Host.get_hand_tracker_2002593661!
    # set_bone_update!  is_const=False is_static=False is_vararg=False
    #set_bone_update! : enum::XRHandModifier3D.BoneUpdate -> {}
    #set_bone_update! = Host.set_bone_update_3635701455!
    # get_bone_update!  is_const=True is_static=False is_vararg=False
    #get_bone_update! : () -> enum::XRHandModifier3D.BoneUpdate
    #get_bone_update! = Host.get_bone_update_2873665691!

    # --- signals ---

}