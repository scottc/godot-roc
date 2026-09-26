# engine class SkeletonModifier3D → SkeletonModifier3D
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
SkeletonModifier3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    BoneAxis : [BONE_AXIS_PLUS_X, BONE_AXIS_MINUS_X, BONE_AXIS_PLUS_Y, BONE_AXIS_MINUS_Y, BONE_AXIS_PLUS_Z, BONE_AXIS_MINUS_Z]
    BoneDirection : [BONE_DIRECTION_PLUS_X, BONE_DIRECTION_MINUS_X, BONE_DIRECTION_PLUS_Y, BONE_DIRECTION_MINUS_Y, BONE_DIRECTION_PLUS_Z, BONE_DIRECTION_MINUS_Z, BONE_DIRECTION_FROM_PARENT]
    SecondaryDirection : [SECONDARY_DIRECTION_NONE, SECONDARY_DIRECTION_PLUS_X, SECONDARY_DIRECTION_MINUS_X, SECONDARY_DIRECTION_PLUS_Y, SECONDARY_DIRECTION_MINUS_Y, SECONDARY_DIRECTION_PLUS_Z, SECONDARY_DIRECTION_MINUS_Z, SECONDARY_DIRECTION_CUSTOM]
    RotationAxis : [ROTATION_AXIS_X, ROTATION_AXIS_Y, ROTATION_AXIS_Z, ROTATION_AXIS_ALL, ROTATION_AXIS_CUSTOM]

    # --- properties ---
    # property active : Bool
    #   getter: is_active
    #   setter: set_active
    # property influence : F32
    #   getter: get_influence
    #   setter: set_influence

    # --- methods ---
    # _process_modification_with_delta!  is_const=False is_static=False is_vararg=False
    #_process_modification_with_delta! : F32 -> {}
    #_process_modification_with_delta! = Host._process_modification_with_delta_373806689!
    # _process_modification!  is_const=False is_static=False is_vararg=False
    #_process_modification! : () -> {}
    #_process_modification! = Host._process_modification_3218959716!
    # _skeleton_changed!  is_const=False is_static=False is_vararg=False
    #_skeleton_changed! : Skeleton3D, Skeleton3D -> {}
    #_skeleton_changed! = Host._skeleton_changed_2926744397!
    # _validate_bone_names!  is_const=False is_static=False is_vararg=False
    #_validate_bone_names! : () -> {}
    #_validate_bone_names! = Host._validate_bone_names_3218959716!
    # get_skeleton!  is_const=True is_static=False is_vararg=False
    #get_skeleton! : () -> Skeleton3D
    #get_skeleton! = Host.get_skeleton_1488626673!
    # set_active!  is_const=False is_static=False is_vararg=False
    #set_active! : Bool -> {}
    #set_active! = Host.set_active_2586408642!
    # is_active!  is_const=True is_static=False is_vararg=False
    #is_active! : () -> Bool
    #is_active! = Host.is_active_36873697!
    # set_influence!  is_const=False is_static=False is_vararg=False
    #set_influence! : F32 -> {}
    #set_influence! = Host.set_influence_373806689!
    # get_influence!  is_const=True is_static=False is_vararg=False
    #get_influence! : () -> F32
    #get_influence! = Host.get_influence_1740695150!

    # --- signals ---
    # signal modification_processed : ()
}