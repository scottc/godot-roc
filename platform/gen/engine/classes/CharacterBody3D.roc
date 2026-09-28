# class CharacterBody3D
# inherits: PhysicsBody3D
CharacterBody3D := {
    ptr : U64,
}.{
    MotionMode : [MOTION_MODE_GROUNDED, MOTION_MODE_FLOATING]
    PlatformOnLeave : [PLATFORM_ON_LEAVE_ADD_VELOCITY, PLATFORM_ON_LEAVE_ADD_UPWARD_VELOCITY, PLATFORM_ON_LEAVE_DO_NOTHING]

    # --- properties ---
    # property motion_mode : I32
    get_motion_mode! : () -> I32
    get_motion_mode! = |_| Host.CharacterBody3D_get_motion_mode_prop!
    set_motion_mode! : I32 -> {}
    set_motion_mode! = |v| Host.CharacterBody3D_set_motion_mode_prop!(v)
    # property up_direction : Vector3
    get_up_direction! : () -> Vector3
    get_up_direction! = |_| Host.CharacterBody3D_get_up_direction_prop!
    set_up_direction! : Vector3 -> {}
    set_up_direction! = |v| Host.CharacterBody3D_set_up_direction_prop!(v)
    # property slide_on_ceiling : Bool
    is_slide_on_ceiling_enabled! : () -> Bool
    is_slide_on_ceiling_enabled! = |_| Host.CharacterBody3D_is_slide_on_ceiling_enabled_prop!
    set_slide_on_ceiling_enabled! : Bool -> {}
    set_slide_on_ceiling_enabled! = |v| Host.CharacterBody3D_set_slide_on_ceiling_enabled_prop!(v)
    # property velocity : Vector3
    get_velocity! : () -> Vector3
    get_velocity! = |_| Host.CharacterBody3D_get_velocity_prop!
    set_velocity! : Vector3 -> {}
    set_velocity! = |v| Host.CharacterBody3D_set_velocity_prop!(v)
    # property max_slides : I32
    get_max_slides! : () -> I32
    get_max_slides! = |_| Host.CharacterBody3D_get_max_slides_prop!
    set_max_slides! : I32 -> {}
    set_max_slides! = |v| Host.CharacterBody3D_set_max_slides_prop!(v)
    # property wall_min_slide_angle : F32
    get_wall_min_slide_angle! : () -> F32
    get_wall_min_slide_angle! = |_| Host.CharacterBody3D_get_wall_min_slide_angle_prop!
    set_wall_min_slide_angle! : F32 -> {}
    set_wall_min_slide_angle! = |v| Host.CharacterBody3D_set_wall_min_slide_angle_prop!(v)
    # property floor_stop_on_slope : Bool
    is_floor_stop_on_slope_enabled! : () -> Bool
    is_floor_stop_on_slope_enabled! = |_| Host.CharacterBody3D_is_floor_stop_on_slope_enabled_prop!
    set_floor_stop_on_slope_enabled! : Bool -> {}
    set_floor_stop_on_slope_enabled! = |v| Host.CharacterBody3D_set_floor_stop_on_slope_enabled_prop!(v)
    # property floor_constant_speed : Bool
    is_floor_constant_speed_enabled! : () -> Bool
    is_floor_constant_speed_enabled! = |_| Host.CharacterBody3D_is_floor_constant_speed_enabled_prop!
    set_floor_constant_speed_enabled! : Bool -> {}
    set_floor_constant_speed_enabled! = |v| Host.CharacterBody3D_set_floor_constant_speed_enabled_prop!(v)
    # property floor_block_on_wall : Bool
    is_floor_block_on_wall_enabled! : () -> Bool
    is_floor_block_on_wall_enabled! = |_| Host.CharacterBody3D_is_floor_block_on_wall_enabled_prop!
    set_floor_block_on_wall_enabled! : Bool -> {}
    set_floor_block_on_wall_enabled! = |v| Host.CharacterBody3D_set_floor_block_on_wall_enabled_prop!(v)
    # property floor_max_angle : F32
    get_floor_max_angle! : () -> F32
    get_floor_max_angle! = |_| Host.CharacterBody3D_get_floor_max_angle_prop!
    set_floor_max_angle! : F32 -> {}
    set_floor_max_angle! = |v| Host.CharacterBody3D_set_floor_max_angle_prop!(v)
    # property floor_snap_length : F32
    get_floor_snap_length! : () -> F32
    get_floor_snap_length! = |_| Host.CharacterBody3D_get_floor_snap_length_prop!
    set_floor_snap_length! : F32 -> {}
    set_floor_snap_length! = |v| Host.CharacterBody3D_set_floor_snap_length_prop!(v)
    # property platform_on_leave : I32
    get_platform_on_leave! : () -> I32
    get_platform_on_leave! = |_| Host.CharacterBody3D_get_platform_on_leave_prop!
    set_platform_on_leave! : I32 -> {}
    set_platform_on_leave! = |v| Host.CharacterBody3D_set_platform_on_leave_prop!(v)
    # property platform_floor_layers : I32
    get_platform_floor_layers! : () -> I32
    get_platform_floor_layers! = |_| Host.CharacterBody3D_get_platform_floor_layers_prop!
    set_platform_floor_layers! : I32 -> {}
    set_platform_floor_layers! = |v| Host.CharacterBody3D_set_platform_floor_layers_prop!(v)
    # property platform_wall_layers : I32
    get_platform_wall_layers! : () -> I32
    get_platform_wall_layers! = |_| Host.CharacterBody3D_get_platform_wall_layers_prop!
    set_platform_wall_layers! : I32 -> {}
    set_platform_wall_layers! = |v| Host.CharacterBody3D_set_platform_wall_layers_prop!(v)
    # property safe_margin : F32
    get_safe_margin! : () -> F32
    get_safe_margin! = |_| Host.CharacterBody3D_get_safe_margin_prop!
    set_safe_margin! : F32 -> {}
    set_safe_margin! = |v| Host.CharacterBody3D_set_safe_margin_prop!(v)

    # --- methods ---
    move_and_slide! : () -> Bool
    move_and_slide! = |_| Host.CharacterBody3D_move_and_slide_2240911060!
    apply_floor_snap! : () -> {}
    apply_floor_snap! = |_| Host.CharacterBody3D_apply_floor_snap_3218959716!
    set_velocity! : Vector3 -> {}
    set_velocity! = |velocity| Host.CharacterBody3D_set_velocity_3460891852!(velocity)
    get_velocity! : () -> Vector3
    get_velocity! = |_| Host.CharacterBody3D_get_velocity_3360562783!
    set_safe_margin! : F32 -> {}
    set_safe_margin! = |margin| Host.CharacterBody3D_set_safe_margin_373806689!(margin)
    get_safe_margin! : () -> F32
    get_safe_margin! = |_| Host.CharacterBody3D_get_safe_margin_1740695150!
    is_floor_stop_on_slope_enabled! : () -> Bool
    is_floor_stop_on_slope_enabled! = |_| Host.CharacterBody3D_is_floor_stop_on_slope_enabled_36873697!
    set_floor_stop_on_slope_enabled! : Bool -> {}
    set_floor_stop_on_slope_enabled! = |enabled| Host.CharacterBody3D_set_floor_stop_on_slope_enabled_2586408642!(enabled)
    set_floor_constant_speed_enabled! : Bool -> {}
    set_floor_constant_speed_enabled! = |enabled| Host.CharacterBody3D_set_floor_constant_speed_enabled_2586408642!(enabled)
    is_floor_constant_speed_enabled! : () -> Bool
    is_floor_constant_speed_enabled! = |_| Host.CharacterBody3D_is_floor_constant_speed_enabled_36873697!
    set_floor_block_on_wall_enabled! : Bool -> {}
    set_floor_block_on_wall_enabled! = |enabled| Host.CharacterBody3D_set_floor_block_on_wall_enabled_2586408642!(enabled)
    is_floor_block_on_wall_enabled! : () -> Bool
    is_floor_block_on_wall_enabled! = |_| Host.CharacterBody3D_is_floor_block_on_wall_enabled_36873697!
    set_slide_on_ceiling_enabled! : Bool -> {}
    set_slide_on_ceiling_enabled! = |enabled| Host.CharacterBody3D_set_slide_on_ceiling_enabled_2586408642!(enabled)
    is_slide_on_ceiling_enabled! : () -> Bool
    is_slide_on_ceiling_enabled! = |_| Host.CharacterBody3D_is_slide_on_ceiling_enabled_36873697!
    set_platform_floor_layers! : I32 -> {}
    set_platform_floor_layers! = |exclude_layer| Host.CharacterBody3D_set_platform_floor_layers_1286410249!(exclude_layer)
    get_platform_floor_layers! : () -> I32
    get_platform_floor_layers! = |_| Host.CharacterBody3D_get_platform_floor_layers_3905245786!
    set_platform_wall_layers! : I32 -> {}
    set_platform_wall_layers! = |exclude_layer| Host.CharacterBody3D_set_platform_wall_layers_1286410249!(exclude_layer)
    get_platform_wall_layers! : () -> I32
    get_platform_wall_layers! = |_| Host.CharacterBody3D_get_platform_wall_layers_3905245786!
    get_max_slides! : () -> I32
    get_max_slides! = |_| Host.CharacterBody3D_get_max_slides_3905245786!
    set_max_slides! : I32 -> {}
    set_max_slides! = |max_slides| Host.CharacterBody3D_set_max_slides_1286410249!(max_slides)
    get_floor_max_angle! : () -> F32
    get_floor_max_angle! = |_| Host.CharacterBody3D_get_floor_max_angle_1740695150!
    set_floor_max_angle! : F32 -> {}
    set_floor_max_angle! = |radians| Host.CharacterBody3D_set_floor_max_angle_373806689!(radians)
    get_floor_snap_length! : () -> F32
    get_floor_snap_length! = |_| Host.CharacterBody3D_get_floor_snap_length_191475506!
    set_floor_snap_length! : F32 -> {}
    set_floor_snap_length! = |floor_snap_length| Host.CharacterBody3D_set_floor_snap_length_373806689!(floor_snap_length)
    get_wall_min_slide_angle! : () -> F32
    get_wall_min_slide_angle! = |_| Host.CharacterBody3D_get_wall_min_slide_angle_1740695150!
    set_wall_min_slide_angle! : F32 -> {}
    set_wall_min_slide_angle! = |radians| Host.CharacterBody3D_set_wall_min_slide_angle_373806689!(radians)
    get_up_direction! : () -> Vector3
    get_up_direction! = |_| Host.CharacterBody3D_get_up_direction_3360562783!
    set_up_direction! : Vector3 -> {}
    set_up_direction! = |up_direction| Host.CharacterBody3D_set_up_direction_3460891852!(up_direction)
    set_motion_mode! : CharacterBody3D_MotionMode -> {}
    set_motion_mode! = |mode| Host.CharacterBody3D_set_motion_mode_2690739026!(mode)
    get_motion_mode! : () -> CharacterBody3D_MotionMode
    get_motion_mode! = |_| Host.CharacterBody3D_get_motion_mode_3529553604!
    set_platform_on_leave! : CharacterBody3D_PlatformOnLeave -> {}
    set_platform_on_leave! = |on_leave_apply_velocity| Host.CharacterBody3D_set_platform_on_leave_1459986142!(on_leave_apply_velocity)
    get_platform_on_leave! : () -> CharacterBody3D_PlatformOnLeave
    get_platform_on_leave! = |_| Host.CharacterBody3D_get_platform_on_leave_996491171!
    is_on_floor! : () -> Bool
    is_on_floor! = |_| Host.CharacterBody3D_is_on_floor_36873697!
    is_on_floor_only! : () -> Bool
    is_on_floor_only! = |_| Host.CharacterBody3D_is_on_floor_only_36873697!
    is_on_ceiling! : () -> Bool
    is_on_ceiling! = |_| Host.CharacterBody3D_is_on_ceiling_36873697!
    is_on_ceiling_only! : () -> Bool
    is_on_ceiling_only! = |_| Host.CharacterBody3D_is_on_ceiling_only_36873697!
    is_on_wall! : () -> Bool
    is_on_wall! = |_| Host.CharacterBody3D_is_on_wall_36873697!
    is_on_wall_only! : () -> Bool
    is_on_wall_only! = |_| Host.CharacterBody3D_is_on_wall_only_36873697!
    get_floor_normal! : () -> Vector3
    get_floor_normal! = |_| Host.CharacterBody3D_get_floor_normal_3360562783!
    get_wall_normal! : () -> Vector3
    get_wall_normal! = |_| Host.CharacterBody3D_get_wall_normal_3360562783!
    get_last_motion! : () -> Vector3
    get_last_motion! = |_| Host.CharacterBody3D_get_last_motion_3360562783!
    get_position_delta! : () -> Vector3
    get_position_delta! = |_| Host.CharacterBody3D_get_position_delta_3360562783!
    get_real_velocity! : () -> Vector3
    get_real_velocity! = |_| Host.CharacterBody3D_get_real_velocity_3360562783!
    get_floor_angle! : Vector3 -> F32
    get_floor_angle! = |up_direction| Host.CharacterBody3D_get_floor_angle_2906300789!(up_direction)
    get_platform_velocity! : () -> Vector3
    get_platform_velocity! = |_| Host.CharacterBody3D_get_platform_velocity_3360562783!
    get_platform_angular_velocity! : () -> Vector3
    get_platform_angular_velocity! = |_| Host.CharacterBody3D_get_platform_angular_velocity_3360562783!
    get_slide_collision_count! : () -> I32
    get_slide_collision_count! = |_| Host.CharacterBody3D_get_slide_collision_count_3905245786!
    get_slide_collision! : I32 -> KinematicCollision3D
    get_slide_collision! = |slide_idx| Host.CharacterBody3D_get_slide_collision_107003663!(slide_idx)
    get_last_slide_collision! : () -> KinematicCollision3D
    get_last_slide_collision! = |_| Host.CharacterBody3D_get_last_slide_collision_186875014!


}