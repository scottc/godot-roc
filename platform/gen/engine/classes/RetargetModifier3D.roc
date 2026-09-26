# engine class RetargetModifier3D → RetargetModifier3D
# api_type: core
# instantiable, not refcounted
# inherits: SkeletonModifier3D
RetargetModifier3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    TransformFlag : [TRANSFORM_FLAG_POSITION, TRANSFORM_FLAG_ROTATION, TRANSFORM_FLAG_SCALE, TRANSFORM_FLAG_ALL]  # bitfield

    # --- properties ---
    # property profile : SkeletonProfile
    #   getter: get_profile
    #   setter: set_profile
    # property use_global_pose : Bool
    #   getter: is_using_global_pose
    #   setter: set_use_global_pose
    # property enable : I32
    #   getter: get_enable_flags
    #   setter: set_enable_flags

    # --- methods ---
    # set_profile!  is_const=False is_static=False is_vararg=False
    #set_profile! : SkeletonProfile -> {}
    #set_profile! = Host.set_profile_3870374136!
    # get_profile!  is_const=True is_static=False is_vararg=False
    #get_profile! : () -> SkeletonProfile
    #get_profile! = Host.get_profile_4291782652!
    # set_use_global_pose!  is_const=False is_static=False is_vararg=False
    #set_use_global_pose! : Bool -> {}
    #set_use_global_pose! = Host.set_use_global_pose_2586408642!
    # is_using_global_pose!  is_const=True is_static=False is_vararg=False
    #is_using_global_pose! : () -> Bool
    #is_using_global_pose! = Host.is_using_global_pose_36873697!
    # set_enable_flags!  is_const=False is_static=False is_vararg=False
    #set_enable_flags! : bitfield::RetargetModifier3D.TransformFlag -> {}
    #set_enable_flags! = Host.set_enable_flags_2687954213!
    # get_enable_flags!  is_const=True is_static=False is_vararg=False
    #get_enable_flags! : () -> bitfield::RetargetModifier3D.TransformFlag
    #get_enable_flags! = Host.get_enable_flags_358995420!
    # set_position_enabled!  is_const=False is_static=False is_vararg=False
    #set_position_enabled! : Bool -> {}
    #set_position_enabled! = Host.set_position_enabled_2586408642!
    # is_position_enabled!  is_const=True is_static=False is_vararg=False
    #is_position_enabled! : () -> Bool
    #is_position_enabled! = Host.is_position_enabled_36873697!
    # set_rotation_enabled!  is_const=False is_static=False is_vararg=False
    #set_rotation_enabled! : Bool -> {}
    #set_rotation_enabled! = Host.set_rotation_enabled_2586408642!
    # is_rotation_enabled!  is_const=True is_static=False is_vararg=False
    #is_rotation_enabled! : () -> Bool
    #is_rotation_enabled! = Host.is_rotation_enabled_36873697!
    # set_scale_enabled!  is_const=False is_static=False is_vararg=False
    #set_scale_enabled! : Bool -> {}
    #set_scale_enabled! = Host.set_scale_enabled_2586408642!
    # is_scale_enabled!  is_const=True is_static=False is_vararg=False
    #is_scale_enabled! : () -> Bool
    #is_scale_enabled! = Host.is_scale_enabled_36873697!

    # --- signals ---

}