# class RetargetModifier3D
# inherits: SkeletonModifier3D
RetargetModifier3D := {
    ptr : U64,
}.{
    TransformFlag : [TRANSFORM_FLAG_POSITION, TRANSFORM_FLAG_ROTATION, TRANSFORM_FLAG_SCALE, TRANSFORM_FLAG_ALL]

    # --- properties ---
    # property profile : SkeletonProfile
    get_profile! : () -> SkeletonProfile
    get_profile! = |_| Host.RetargetModifier3D_get_profile_prop!
    set_profile! : SkeletonProfile -> {}
    set_profile! = |v| Host.RetargetModifier3D_set_profile_prop!(v)
    # property use_global_pose : Bool
    is_using_global_pose! : () -> Bool
    is_using_global_pose! = |_| Host.RetargetModifier3D_is_using_global_pose_prop!
    set_use_global_pose! : Bool -> {}
    set_use_global_pose! = |v| Host.RetargetModifier3D_set_use_global_pose_prop!(v)
    # property enable : I32
    get_enable_flags! : () -> I32
    get_enable_flags! = |_| Host.RetargetModifier3D_get_enable_flags_prop!
    set_enable_flags! : I32 -> {}
    set_enable_flags! = |v| Host.RetargetModifier3D_set_enable_flags_prop!(v)

    # --- methods ---
    set_profile! : SkeletonProfile -> {}
    set_profile! = |profile| Host.RetargetModifier3D_set_profile_3870374136!(profile)
    get_profile! : () -> SkeletonProfile
    get_profile! = |_| Host.RetargetModifier3D_get_profile_4291782652!
    set_use_global_pose! : Bool -> {}
    set_use_global_pose! = |use_global_pose| Host.RetargetModifier3D_set_use_global_pose_2586408642!(use_global_pose)
    is_using_global_pose! : () -> Bool
    is_using_global_pose! = |_| Host.RetargetModifier3D_is_using_global_pose_36873697!
    set_enable_flags! : RetargetModifier3D_TransformFlag -> {}
    set_enable_flags! = |enable_flags| Host.RetargetModifier3D_set_enable_flags_2687954213!(enable_flags)
    get_enable_flags! : () -> RetargetModifier3D_TransformFlag
    get_enable_flags! = |_| Host.RetargetModifier3D_get_enable_flags_358995420!
    set_position_enabled! : Bool -> {}
    set_position_enabled! = |enabled| Host.RetargetModifier3D_set_position_enabled_2586408642!(enabled)
    is_position_enabled! : () -> Bool
    is_position_enabled! = |_| Host.RetargetModifier3D_is_position_enabled_36873697!
    set_rotation_enabled! : Bool -> {}
    set_rotation_enabled! = |enabled| Host.RetargetModifier3D_set_rotation_enabled_2586408642!(enabled)
    is_rotation_enabled! : () -> Bool
    is_rotation_enabled! = |_| Host.RetargetModifier3D_is_rotation_enabled_36873697!
    set_scale_enabled! : Bool -> {}
    set_scale_enabled! = |enabled| Host.RetargetModifier3D_set_scale_enabled_2586408642!(enabled)
    is_scale_enabled! : () -> Bool
    is_scale_enabled! = |_| Host.RetargetModifier3D_is_scale_enabled_36873697!


}