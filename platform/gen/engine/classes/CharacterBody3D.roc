# class CharacterBody3D
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: PhysicsBody3D
CharacterBody3D := {
    ptr : U64,
}.{
    MotionMode : [MOTION_MODE_GROUNDED, MOTION_MODE_FLOATING]
    PlatformOnLeave : [PLATFORM_ON_LEAVE_ADD_VELOCITY, PLATFORM_ON_LEAVE_ADD_UPWARD_VELOCITY, PLATFORM_ON_LEAVE_DO_NOTHING]

    # --- properties (getters/setters are methods) ---
    # property motion_mode : I64  getter=get_motion_mode setter=set_motion_mode
    # property up_direction : Vector3  getter=get_up_direction setter=set_up_direction
    # property slide_on_ceiling : Bool  getter=is_slide_on_ceiling_enabled setter=set_slide_on_ceiling_enabled
    # property velocity : Vector3  getter=get_velocity setter=set_velocity
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
    move_and_slide! = Host.characterbody3d_move_and_slide_2240911060!
    apply_floor_snap! : () => {}
    apply_floor_snap! = Host.characterbody3d_apply_floor_snap_3218959716!
    set_velocity! : Vector3 => {}
    set_velocity! = Host.characterbody3d_set_velocity_3460891852!
    get_velocity! : () => Vector3
    get_velocity! = Host.characterbody3d_get_velocity_3360562783!
    set_safe_margin! : F64 => {}
    set_safe_margin! = Host.characterbody3d_set_safe_margin_373806689!
    get_safe_margin! : () => F64
    get_safe_margin! = Host.characterbody3d_get_safe_margin_1740695150!
    is_floor_stop_on_slope_enabled! : () => Bool
    is_floor_stop_on_slope_enabled! = Host.characterbody3d_is_floor_stop_on_slope_enabled_36873697!
    set_floor_stop_on_slope_enabled! : Bool => {}
    set_floor_stop_on_slope_enabled! = Host.characterbody3d_set_floor_stop_on_slope_enabled_2586408642!
    set_floor_constant_speed_enabled! : Bool => {}
    set_floor_constant_speed_enabled! = Host.characterbody3d_set_floor_constant_speed_enabled_2586408642!
    is_floor_constant_speed_enabled! : () => Bool
    is_floor_constant_speed_enabled! = Host.characterbody3d_is_floor_constant_speed_enabled_36873697!
    set_floor_block_on_wall_enabled! : Bool => {}
    set_floor_block_on_wall_enabled! = Host.characterbody3d_set_floor_block_on_wall_enabled_2586408642!
    is_floor_block_on_wall_enabled! : () => Bool
    is_floor_block_on_wall_enabled! = Host.characterbody3d_is_floor_block_on_wall_enabled_36873697!
    set_slide_on_ceiling_enabled! : Bool => {}
    set_slide_on_ceiling_enabled! = Host.characterbody3d_set_slide_on_ceiling_enabled_2586408642!
    is_slide_on_ceiling_enabled! : () => Bool
    is_slide_on_ceiling_enabled! = Host.characterbody3d_is_slide_on_ceiling_enabled_36873697!
    set_platform_floor_layers! : I64 => {}
    set_platform_floor_layers! = Host.characterbody3d_set_platform_floor_layers_1286410249!
    get_platform_floor_layers! : () => I64
    get_platform_floor_layers! = Host.characterbody3d_get_platform_floor_layers_3905245786!
    set_platform_wall_layers! : I64 => {}
    set_platform_wall_layers! = Host.characterbody3d_set_platform_wall_layers_1286410249!
    get_platform_wall_layers! : () => I64
    get_platform_wall_layers! = Host.characterbody3d_get_platform_wall_layers_3905245786!
    get_max_slides! : () => I64
    get_max_slides! = Host.characterbody3d_get_max_slides_3905245786!
    set_max_slides! : I64 => {}
    set_max_slides! = Host.characterbody3d_set_max_slides_1286410249!
    get_floor_max_angle! : () => F64
    get_floor_max_angle! = Host.characterbody3d_get_floor_max_angle_1740695150!
    set_floor_max_angle! : F64 => {}
    set_floor_max_angle! = Host.characterbody3d_set_floor_max_angle_373806689!
    get_floor_snap_length! : () => F64
    get_floor_snap_length! = Host.characterbody3d_get_floor_snap_length_191475506!
    set_floor_snap_length! : F64 => {}
    set_floor_snap_length! = Host.characterbody3d_set_floor_snap_length_373806689!
    get_wall_min_slide_angle! : () => F64
    get_wall_min_slide_angle! = Host.characterbody3d_get_wall_min_slide_angle_1740695150!
    set_wall_min_slide_angle! : F64 => {}
    set_wall_min_slide_angle! = Host.characterbody3d_set_wall_min_slide_angle_373806689!
    get_up_direction! : () => Vector3
    get_up_direction! = Host.characterbody3d_get_up_direction_3360562783!
    set_up_direction! : Vector3 => {}
    set_up_direction! = Host.characterbody3d_set_up_direction_3460891852!
    set_motion_mode! : U64 => {}
    set_motion_mode! = Host.characterbody3d_set_motion_mode_2690739026!
    get_motion_mode! : () => U64
    get_motion_mode! = Host.characterbody3d_get_motion_mode_3529553604!
    set_platform_on_leave! : U64 => {}
    set_platform_on_leave! = Host.characterbody3d_set_platform_on_leave_1459986142!
    get_platform_on_leave! : () => U64
    get_platform_on_leave! = Host.characterbody3d_get_platform_on_leave_996491171!
    is_on_floor! : () => Bool
    is_on_floor! = Host.characterbody3d_is_on_floor_36873697!
    is_on_floor_only! : () => Bool
    is_on_floor_only! = Host.characterbody3d_is_on_floor_only_36873697!
    is_on_ceiling! : () => Bool
    is_on_ceiling! = Host.characterbody3d_is_on_ceiling_36873697!
    is_on_ceiling_only! : () => Bool
    is_on_ceiling_only! = Host.characterbody3d_is_on_ceiling_only_36873697!
    is_on_wall! : () => Bool
    is_on_wall! = Host.characterbody3d_is_on_wall_36873697!
    is_on_wall_only! : () => Bool
    is_on_wall_only! = Host.characterbody3d_is_on_wall_only_36873697!
    get_floor_normal! : () => Vector3
    get_floor_normal! = Host.characterbody3d_get_floor_normal_3360562783!
    get_wall_normal! : () => Vector3
    get_wall_normal! = Host.characterbody3d_get_wall_normal_3360562783!
    get_last_motion! : () => Vector3
    get_last_motion! = Host.characterbody3d_get_last_motion_3360562783!
    get_position_delta! : () => Vector3
    get_position_delta! = Host.characterbody3d_get_position_delta_3360562783!
    get_real_velocity! : () => Vector3
    get_real_velocity! = Host.characterbody3d_get_real_velocity_3360562783!
    get_floor_angle! : Vector3 => F64
    get_floor_angle! = Host.characterbody3d_get_floor_angle_2906300789!
    get_platform_velocity! : () => Vector3
    get_platform_velocity! = Host.characterbody3d_get_platform_velocity_3360562783!
    get_platform_angular_velocity! : () => Vector3
    get_platform_angular_velocity! = Host.characterbody3d_get_platform_angular_velocity_3360562783!
    get_slide_collision_count! : () => I64
    get_slide_collision_count! = Host.characterbody3d_get_slide_collision_count_3905245786!
    get_slide_collision! : I64 => U64
    get_slide_collision! = Host.characterbody3d_get_slide_collision_107003663!
    get_last_slide_collision! : () => U64
    get_last_slide_collision! = Host.characterbody3d_get_last_slide_collision_186875014!


}