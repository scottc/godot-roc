# class SkeletonModifier3D
# inherits: Node3D
SkeletonModifier3D := {
    ptr : U64,
}.{
    BoneAxis : [BONE_AXIS_PLUS_X, BONE_AXIS_MINUS_X, BONE_AXIS_PLUS_Y, BONE_AXIS_MINUS_Y, BONE_AXIS_PLUS_Z, BONE_AXIS_MINUS_Z]
    BoneDirection : [BONE_DIRECTION_PLUS_X, BONE_DIRECTION_MINUS_X, BONE_DIRECTION_PLUS_Y, BONE_DIRECTION_MINUS_Y, BONE_DIRECTION_PLUS_Z, BONE_DIRECTION_MINUS_Z, BONE_DIRECTION_FROM_PARENT]
    SecondaryDirection : [SECONDARY_DIRECTION_NONE, SECONDARY_DIRECTION_PLUS_X, SECONDARY_DIRECTION_MINUS_X, SECONDARY_DIRECTION_PLUS_Y, SECONDARY_DIRECTION_MINUS_Y, SECONDARY_DIRECTION_PLUS_Z, SECONDARY_DIRECTION_MINUS_Z, SECONDARY_DIRECTION_CUSTOM]
    RotationAxis : [ROTATION_AXIS_X, ROTATION_AXIS_Y, ROTATION_AXIS_Z, ROTATION_AXIS_ALL, ROTATION_AXIS_CUSTOM]

    # --- properties ---
    # property active : Bool
    is_active! : () -> Bool
    is_active! = |_| Host.SkeletonModifier3D_is_active_prop!
    set_active! : Bool -> {}
    set_active! = |v| Host.SkeletonModifier3D_set_active_prop!(v)
    # property influence : F32
    get_influence! : () -> F32
    get_influence! = |_| Host.SkeletonModifier3D_get_influence_prop!
    set_influence! : F32 -> {}
    set_influence! = |v| Host.SkeletonModifier3D_set_influence_prop!(v)

    # --- methods ---
    _process_modification_with_delta! : F32 -> {}
    _process_modification_with_delta! = |delta| Host.SkeletonModifier3D__process_modification_with_delta_373806689!(delta)
    _process_modification! : () -> {}
    _process_modification! = |_| Host.SkeletonModifier3D__process_modification_3218959716!
    _skeleton_changed! : Skeleton3D, Skeleton3D -> {}
    _skeleton_changed! = |old_skeleton, new_skeleton| Host.SkeletonModifier3D__skeleton_changed_2926744397!(old_skeleton, new_skeleton)
    _validate_bone_names! : () -> {}
    _validate_bone_names! = |_| Host.SkeletonModifier3D__validate_bone_names_3218959716!
    get_skeleton! : () -> Skeleton3D
    get_skeleton! = |_| Host.SkeletonModifier3D_get_skeleton_1488626673!
    set_active! : Bool -> {}
    set_active! = |active| Host.SkeletonModifier3D_set_active_2586408642!(active)
    is_active! : () -> Bool
    is_active! = |_| Host.SkeletonModifier3D_is_active_36873697!
    set_influence! : F32 -> {}
    set_influence! = |influence| Host.SkeletonModifier3D_set_influence_373806689!(influence)
    get_influence! : () -> F32
    get_influence! = |_| Host.SkeletonModifier3D_get_influence_1740695150!

    # signal modification_processed : ()
}