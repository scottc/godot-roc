# class SkeletonModifier3D
import ../../Host

# inherits: Node3D
SkeletonModifier3D := {
    ptr : U64,
}.{
    BoneAxis : [BONE_AXIS_PLUS_X, BONE_AXIS_MINUS_X, BONE_AXIS_PLUS_Y, BONE_AXIS_MINUS_Y, BONE_AXIS_PLUS_Z, BONE_AXIS_MINUS_Z]
    BoneDirection : [BONE_DIRECTION_PLUS_X, BONE_DIRECTION_MINUS_X, BONE_DIRECTION_PLUS_Y, BONE_DIRECTION_MINUS_Y, BONE_DIRECTION_PLUS_Z, BONE_DIRECTION_MINUS_Z, BONE_DIRECTION_FROM_PARENT]
    SecondaryDirection : [SECONDARY_DIRECTION_NONE, SECONDARY_DIRECTION_PLUS_X, SECONDARY_DIRECTION_MINUS_X, SECONDARY_DIRECTION_PLUS_Y, SECONDARY_DIRECTION_MINUS_Y, SECONDARY_DIRECTION_PLUS_Z, SECONDARY_DIRECTION_MINUS_Z, SECONDARY_DIRECTION_CUSTOM]
    RotationAxis : [ROTATION_AXIS_X, ROTATION_AXIS_Y, ROTATION_AXIS_Z, ROTATION_AXIS_ALL, ROTATION_AXIS_CUSTOM]

    # --- properties (getters/setters are methods) ---
    # property active : Bool  getter=is_active setter=set_active
    # property influence : F64  getter=get_influence setter=set_influence

    # --- methods ---
    _process_modification_with_delta! : F64 => {}
    _process_modification_with_delta! = Host.skeletonmodifier3d__process_modification_with_delta_373806689!
    _process_modification! : () => {}
    _process_modification! = Host.skeletonmodifier3d__process_modification_3218959716!
    _skeleton_changed! : U64, U64 => {}
    _skeleton_changed! = Host.skeletonmodifier3d__skeleton_changed_2926744397!
    _validate_bone_names! : () => {}
    _validate_bone_names! = Host.skeletonmodifier3d__validate_bone_names_3218959716!
    get_skeleton! : () => U64
    get_skeleton! = Host.skeletonmodifier3d_get_skeleton_1488626673!
    set_active! : Bool => {}
    set_active! = Host.skeletonmodifier3d_set_active_2586408642!
    is_active! : () => Bool
    is_active! = Host.skeletonmodifier3d_is_active_36873697!
    set_influence! : F64 => {}
    set_influence! = Host.skeletonmodifier3d_set_influence_373806689!
    get_influence! : () => F64
    get_influence! = Host.skeletonmodifier3d_get_influence_1740695150!

    # signal modification_processed : ()
}