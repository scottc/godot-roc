# class CharacterBody3D → CharacterBody3D
# inherits: PhysicsBody3D
CharacterBody3D := {
    ptr : U64,
}.{
    MotionMode : [MOTION_MODE_GROUNDED, MOTION_MODE_FLOATING]
    PlatformOnLeave : [PLATFORM_ON_LEAVE_ADD_VELOCITY, PLATFORM_ON_LEAVE_ADD_UPWARD_VELOCITY, PLATFORM_ON_LEAVE_DO_NOTHING]
    # property motion_mode : I32
    # property up_direction : Vector3
    # property slide_on_ceiling : Bool
    # property velocity : Vector3
    # property max_slides : I32
    # property wall_min_slide_angle : F32
    # property floor_stop_on_slope : Bool
    # property floor_constant_speed : Bool
    # property floor_block_on_wall : Bool
    # property floor_max_angle : F32
    # property floor_snap_length : F32
    # property platform_on_leave : I32
    # property platform_floor_layers : I32
    # property platform_wall_layers : I32
    # property safe_margin : F32
    # move_and_slide! : () -> Bool
    # move_and_slide! = Host.move_and_slide_2240911060!
    # apply_floor_snap! : () -> {}
    # apply_floor_snap! = Host.apply_floor_snap_3218959716!
    # set_velocity! : Vector3 -> {}
    # set_velocity! = Host.set_velocity_3460891852!
    # get_velocity! : () -> Vector3
    # get_velocity! = Host.get_velocity_3360562783!
    # set_safe_margin! : F32 -> {}
    # set_safe_margin! = Host.set_safe_margin_373806689!
    # get_safe_margin! : () -> F32
    # get_safe_margin! = Host.get_safe_margin_1740695150!
    # is_floor_stop_on_slope_enabled! : () -> Bool
    # is_floor_stop_on_slope_enabled! = Host.is_floor_stop_on_slope_enabled_36873697!
    # set_floor_stop_on_slope_enabled! : Bool -> {}
    # set_floor_stop_on_slope_enabled! = Host.set_floor_stop_on_slope_enabled_2586408642!
    # set_floor_constant_speed_enabled! : Bool -> {}
    # set_floor_constant_speed_enabled! = Host.set_floor_constant_speed_enabled_2586408642!
    # is_floor_constant_speed_enabled! : () -> Bool
    # is_floor_constant_speed_enabled! = Host.is_floor_constant_speed_enabled_36873697!
    # set_floor_block_on_wall_enabled! : Bool -> {}
    # set_floor_block_on_wall_enabled! = Host.set_floor_block_on_wall_enabled_2586408642!
    # is_floor_block_on_wall_enabled! : () -> Bool
    # is_floor_block_on_wall_enabled! = Host.is_floor_block_on_wall_enabled_36873697!
    # set_slide_on_ceiling_enabled! : Bool -> {}
    # set_slide_on_ceiling_enabled! = Host.set_slide_on_ceiling_enabled_2586408642!
    # is_slide_on_ceiling_enabled! : () -> Bool
    # is_slide_on_ceiling_enabled! = Host.is_slide_on_ceiling_enabled_36873697!
    # set_platform_floor_layers! : I32 -> {}
    # set_platform_floor_layers! = Host.set_platform_floor_layers_1286410249!
    # get_platform_floor_layers! : () -> I32
    # get_platform_floor_layers! = Host.get_platform_floor_layers_3905245786!
    # set_platform_wall_layers! : I32 -> {}
    # set_platform_wall_layers! = Host.set_platform_wall_layers_1286410249!
    # get_platform_wall_layers! : () -> I32
    # get_platform_wall_layers! = Host.get_platform_wall_layers_3905245786!
    # get_max_slides! : () -> I32
    # get_max_slides! = Host.get_max_slides_3905245786!
    # set_max_slides! : I32 -> {}
    # set_max_slides! = Host.set_max_slides_1286410249!
    # get_floor_max_angle! : () -> F32
    # get_floor_max_angle! = Host.get_floor_max_angle_1740695150!
    # set_floor_max_angle! : F32 -> {}
    # set_floor_max_angle! = Host.set_floor_max_angle_373806689!
    # get_floor_snap_length! : () -> F32
    # get_floor_snap_length! = Host.get_floor_snap_length_191475506!
    # set_floor_snap_length! : F32 -> {}
    # set_floor_snap_length! = Host.set_floor_snap_length_373806689!
    # get_wall_min_slide_angle! : () -> F32
    # get_wall_min_slide_angle! = Host.get_wall_min_slide_angle_1740695150!
    # set_wall_min_slide_angle! : F32 -> {}
    # set_wall_min_slide_angle! = Host.set_wall_min_slide_angle_373806689!
    # get_up_direction! : () -> Vector3
    # get_up_direction! = Host.get_up_direction_3360562783!
    # set_up_direction! : Vector3 -> {}
    # set_up_direction! = Host.set_up_direction_3460891852!
    # set_motion_mode! : enum::CharacterBody3D.MotionMode -> {}
    # set_motion_mode! = Host.set_motion_mode_2690739026!
    # get_motion_mode! : () -> enum::CharacterBody3D.MotionMode
    # get_motion_mode! = Host.get_motion_mode_3529553604!
    # set_platform_on_leave! : enum::CharacterBody3D.PlatformOnLeave -> {}
    # set_platform_on_leave! = Host.set_platform_on_leave_1459986142!
    # get_platform_on_leave! : () -> enum::CharacterBody3D.PlatformOnLeave
    # get_platform_on_leave! = Host.get_platform_on_leave_996491171!
    # is_on_floor! : () -> Bool
    # is_on_floor! = Host.is_on_floor_36873697!
    # is_on_floor_only! : () -> Bool
    # is_on_floor_only! = Host.is_on_floor_only_36873697!
    # is_on_ceiling! : () -> Bool
    # is_on_ceiling! = Host.is_on_ceiling_36873697!
    # is_on_ceiling_only! : () -> Bool
    # is_on_ceiling_only! = Host.is_on_ceiling_only_36873697!
    # is_on_wall! : () -> Bool
    # is_on_wall! = Host.is_on_wall_36873697!
    # is_on_wall_only! : () -> Bool
    # is_on_wall_only! = Host.is_on_wall_only_36873697!
    # get_floor_normal! : () -> Vector3
    # get_floor_normal! = Host.get_floor_normal_3360562783!
    # get_wall_normal! : () -> Vector3
    # get_wall_normal! = Host.get_wall_normal_3360562783!
    # get_last_motion! : () -> Vector3
    # get_last_motion! = Host.get_last_motion_3360562783!
    # get_position_delta! : () -> Vector3
    # get_position_delta! = Host.get_position_delta_3360562783!
    # get_real_velocity! : () -> Vector3
    # get_real_velocity! = Host.get_real_velocity_3360562783!
    # get_floor_angle! : Vector3 -> F32
    # get_floor_angle! = Host.get_floor_angle_2906300789!
    # get_platform_velocity! : () -> Vector3
    # get_platform_velocity! = Host.get_platform_velocity_3360562783!
    # get_platform_angular_velocity! : () -> Vector3
    # get_platform_angular_velocity! = Host.get_platform_angular_velocity_3360562783!
    # get_slide_collision_count! : () -> I32
    # get_slide_collision_count! = Host.get_slide_collision_count_3905245786!
    # get_slide_collision! : I32 -> KinematicCollision3D
    # get_slide_collision! = Host.get_slide_collision_107003663!
    # get_last_slide_collision! : () -> KinematicCollision3D
    # get_last_slide_collision! = Host.get_last_slide_collision_186875014!

}