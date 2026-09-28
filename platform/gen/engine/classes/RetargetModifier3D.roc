# class RetargetModifier3D
import ../../Host

# inherits: SkeletonModifier3D
RetargetModifier3D := {
    ptr : U64,
}.{
    TransformFlag : [TRANSFORM_FLAG_POSITION, TRANSFORM_FLAG_ROTATION, TRANSFORM_FLAG_SCALE, TRANSFORM_FLAG_ALL]

    # --- properties (getters/setters are methods) ---
    # property profile : U64  getter=get_profile setter=set_profile
    # property use_global_pose : Bool  getter=is_using_global_pose setter=set_use_global_pose
    # property enable : I64  getter=get_enable_flags setter=set_enable_flags

    # --- methods ---
    set_profile! : U64 => {}
    set_profile! = Host.retargetmodifier3d_set_profile_3870374136!
    get_profile! : () => U64
    get_profile! = Host.retargetmodifier3d_get_profile_4291782652!
    set_use_global_pose! : Bool => {}
    set_use_global_pose! = Host.retargetmodifier3d_set_use_global_pose_2586408642!
    is_using_global_pose! : () => Bool
    is_using_global_pose! = Host.retargetmodifier3d_is_using_global_pose_36873697!
    set_enable_flags! : U64 => {}
    set_enable_flags! = Host.retargetmodifier3d_set_enable_flags_2687954213!
    get_enable_flags! : () => U64
    get_enable_flags! = Host.retargetmodifier3d_get_enable_flags_358995420!
    set_position_enabled! : Bool => {}
    set_position_enabled! = Host.retargetmodifier3d_set_position_enabled_2586408642!
    is_position_enabled! : () => Bool
    is_position_enabled! = Host.retargetmodifier3d_is_position_enabled_36873697!
    set_rotation_enabled! : Bool => {}
    set_rotation_enabled! = Host.retargetmodifier3d_set_rotation_enabled_2586408642!
    is_rotation_enabled! : () => Bool
    is_rotation_enabled! = Host.retargetmodifier3d_is_rotation_enabled_36873697!
    set_scale_enabled! : Bool => {}
    set_scale_enabled! = Host.retargetmodifier3d_set_scale_enabled_2586408642!
    is_scale_enabled! : () => Bool
    is_scale_enabled! = Host.retargetmodifier3d_is_scale_enabled_36873697!


}