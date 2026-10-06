# class CharacterBody2D
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: PhysicsBody2D
CharacterBody2D := {
    ptr : U64,
}.{
    MotionMode : [MOTION_MODE_GROUNDED, MOTION_MODE_FLOATING]
    PlatformOnLeave : [PLATFORM_ON_LEAVE_ADD_VELOCITY, PLATFORM_ON_LEAVE_ADD_UPWARD_VELOCITY, PLATFORM_ON_LEAVE_DO_NOTHING]

    # --- properties (getters/setters are methods) ---
    # property motion_mode : I64  getter=get_motion_mode setter=set_motion_mode
    # property up_direction : Vector2  getter=get_up_direction setter=set_up_direction
    # property velocity : Vector2  getter=get_velocity setter=set_velocity
    # property slide_on_ceiling : Bool  getter=is_slide_on_ceiling_enabled setter=set_slide_on_ceiling_enabled
    # property max_slides : I64  getter=get_max_slides setter=set_max_slides
    # property wall_min_slide_angle : F64  getter=get_wall_min_slide_angle setter=set_wall_min_slide_angle
    # property floor_stop_on_slope : Bool  getter=is_floor_stop_on_slope_enabled setter=set_floor_stop_on_slope_enabled
    # property floor_constant_speed : Bool  getter=is_floor_constant_speed_enabled setter=set_floor_constant_speed_enabled
    # property floor_block_on_wall : Bool  getter=is_floor_block_on_wall_enabled setter=set_floor_block_on_wall_enabled
    # property floor_max_angle : F64  getter=get_floor_max_angle setter=set_floor_max_angle
    # property floor_snap_length : F64  getter=get_floor_snap_length setter=set_floor_snap_length
    # property platform_on_leave : I64  getter=get_platform_on_leave setter=set_platform_on_leave
    # property platform_floor_layers : I64  getter=get_platform_floor_layers setter=set_platform_floor_layers
    # property platform_wall_layers : I64  getter=get_platform_wall_layers setter=set_platform_wall_layers
    # property safe_margin : F64  getter=get_safe_margin setter=set_safe_margin

    # --- methods ---
    move_and_slide! : () => Bool
    move_and_slide! = Host.characterbody2d_move_and_slide_2240911060!
    apply_floor_snap! : () => {}
    apply_floor_snap! = Host.characterbody2d_apply_floor_snap_3218959716!
    set_velocity! : Vector2 => {}
    set_velocity! = Host.characterbody2d_set_velocity_743155724!
    get_velocity! : () => Vector2
    get_velocity! = Host.characterbody2d_get_velocity_3341600327!
    set_safe_margin! : F64 => {}
    set_safe_margin! = Host.characterbody2d_set_safe_margin_373806689!
    get_safe_margin! : () => F64
    get_safe_margin! = Host.characterbody2d_get_safe_margin_1740695150!
    is_floor_stop_on_slope_enabled! : () => Bool
    is_floor_stop_on_slope_enabled! = Host.characterbody2d_is_floor_stop_on_slope_enabled_36873697!
    set_floor_stop_on_slope_enabled! : Bool => {}
    set_floor_stop_on_slope_enabled! = Host.characterbody2d_set_floor_stop_on_slope_enabled_2586408642!
    set_floor_constant_speed_enabled! : Bool => {}
    set_floor_constant_speed_enabled! = Host.characterbody2d_set_floor_constant_speed_enabled_2586408642!
    is_floor_constant_speed_enabled! : () => Bool
    is_floor_constant_speed_enabled! = Host.characterbody2d_is_floor_constant_speed_enabled_36873697!
    set_floor_block_on_wall_enabled! : Bool => {}
    set_floor_block_on_wall_enabled! = Host.characterbody2d_set_floor_block_on_wall_enabled_2586408642!
    is_floor_block_on_wall_enabled! : () => Bool
    is_floor_block_on_wall_enabled! = Host.characterbody2d_is_floor_block_on_wall_enabled_36873697!
    set_slide_on_ceiling_enabled! : Bool => {}
    set_slide_on_ceiling_enabled! = Host.characterbody2d_set_slide_on_ceiling_enabled_2586408642!
    is_slide_on_ceiling_enabled! : () => Bool
    is_slide_on_ceiling_enabled! = Host.characterbody2d_is_slide_on_ceiling_enabled_36873697!
    set_platform_floor_layers! : I64 => {}
    set_platform_floor_layers! = Host.characterbody2d_set_platform_floor_layers_1286410249!
    get_platform_floor_layers! : () => I64
    get_platform_floor_layers! = Host.characterbody2d_get_platform_floor_layers_3905245786!
    set_platform_wall_layers! : I64 => {}
    set_platform_wall_layers! = Host.characterbody2d_set_platform_wall_layers_1286410249!
    get_platform_wall_layers! : () => I64
    get_platform_wall_layers! = Host.characterbody2d_get_platform_wall_layers_3905245786!
    get_max_slides! : () => I64
    get_max_slides! = Host.characterbody2d_get_max_slides_3905245786!
    set_max_slides! : I64 => {}
    set_max_slides! = Host.characterbody2d_set_max_slides_1286410249!
    get_floor_max_angle! : () => F64
    get_floor_max_angle! = Host.characterbody2d_get_floor_max_angle_1740695150!
    set_floor_max_angle! : F64 => {}
    set_floor_max_angle! = Host.characterbody2d_set_floor_max_angle_373806689!
    get_floor_snap_length! : () => F64
    get_floor_snap_length! = Host.characterbody2d_get_floor_snap_length_191475506!
    set_floor_snap_length! : F64 => {}
    set_floor_snap_length! = Host.characterbody2d_set_floor_snap_length_373806689!
    get_wall_min_slide_angle! : () => F64
    get_wall_min_slide_angle! = Host.characterbody2d_get_wall_min_slide_angle_1740695150!
    set_wall_min_slide_angle! : F64 => {}
    set_wall_min_slide_angle! = Host.characterbody2d_set_wall_min_slide_angle_373806689!
    get_up_direction! : () => Vector2
    get_up_direction! = Host.characterbody2d_get_up_direction_3341600327!
    set_up_direction! : Vector2 => {}
    set_up_direction! = Host.characterbody2d_set_up_direction_743155724!
    set_motion_mode! : U64 => {}
    set_motion_mode! = Host.characterbody2d_set_motion_mode_1224392233!
    get_motion_mode! : () => U64
    get_motion_mode! = Host.characterbody2d_get_motion_mode_1160151236!
    set_platform_on_leave! : U64 => {}
    set_platform_on_leave! = Host.characterbody2d_set_platform_on_leave_2423324375!
    get_platform_on_leave! : () => U64
    get_platform_on_leave! = Host.characterbody2d_get_platform_on_leave_4054324341!
    is_on_floor! : () => Bool
    is_on_floor! = Host.characterbody2d_is_on_floor_36873697!
    is_on_floor_only! : () => Bool
    is_on_floor_only! = Host.characterbody2d_is_on_floor_only_36873697!
    is_on_ceiling! : () => Bool
    is_on_ceiling! = Host.characterbody2d_is_on_ceiling_36873697!
    is_on_ceiling_only! : () => Bool
    is_on_ceiling_only! = Host.characterbody2d_is_on_ceiling_only_36873697!
    is_on_wall! : () => Bool
    is_on_wall! = Host.characterbody2d_is_on_wall_36873697!
    is_on_wall_only! : () => Bool
    is_on_wall_only! = Host.characterbody2d_is_on_wall_only_36873697!
    get_floor_normal! : () => Vector2
    get_floor_normal! = Host.characterbody2d_get_floor_normal_3341600327!
    get_wall_normal! : () => Vector2
    get_wall_normal! = Host.characterbody2d_get_wall_normal_3341600327!
    get_last_motion! : () => Vector2
    get_last_motion! = Host.characterbody2d_get_last_motion_3341600327!
    get_position_delta! : () => Vector2
    get_position_delta! = Host.characterbody2d_get_position_delta_3341600327!
    get_real_velocity! : () => Vector2
    get_real_velocity! = Host.characterbody2d_get_real_velocity_3341600327!
    get_floor_angle! : Vector2 => F64
    get_floor_angle! = Host.characterbody2d_get_floor_angle_2841063350!
    get_platform_velocity! : () => Vector2
    get_platform_velocity! = Host.characterbody2d_get_platform_velocity_3341600327!
    get_slide_collision_count! : () => I64
    get_slide_collision_count! = Host.characterbody2d_get_slide_collision_count_3905245786!
    get_slide_collision! : I64 => U64
    get_slide_collision! = Host.characterbody2d_get_slide_collision_860659811!
    get_last_slide_collision! : () => U64
    get_last_slide_collision! = Host.characterbody2d_get_last_slide_collision_2161834755!


}