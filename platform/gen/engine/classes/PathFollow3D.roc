# class PathFollow3D
import ../../Host

# inherits: Node3D
PathFollow3D := {
    ptr : U64,
}.{
    RotationMode : [ROTATION_NONE, ROTATION_Y, ROTATION_XY, ROTATION_XYZ, ROTATION_ORIENTED]

    # --- properties (getters/setters are methods) ---
    # property progress : F64  getter=get_progress setter=set_progress
    # property progress_ratio : F64  getter=get_progress_ratio setter=set_progress_ratio
    # property h_offset : F64  getter=get_h_offset setter=set_h_offset
    # property v_offset : F64  getter=get_v_offset setter=set_v_offset
    # property rotation_mode : I64  getter=get_rotation_mode setter=set_rotation_mode
    # property use_model_front : Bool  getter=is_using_model_front setter=set_use_model_front
    # property cubic_interp : Bool  getter=get_cubic_interpolation setter=set_cubic_interpolation
    # property loop : Bool  getter=has_loop setter=set_loop
    # property tilt_enabled : Bool  getter=is_tilt_enabled setter=set_tilt_enabled

    # --- methods ---
    set_progress! : F64 => {}
    set_progress! = Host.pathfollow3d_set_progress_373806689!
    get_progress! : () => F64
    get_progress! = Host.pathfollow3d_get_progress_1740695150!
    set_h_offset! : F64 => {}
    set_h_offset! = Host.pathfollow3d_set_h_offset_373806689!
    get_h_offset! : () => F64
    get_h_offset! = Host.pathfollow3d_get_h_offset_1740695150!
    set_v_offset! : F64 => {}
    set_v_offset! = Host.pathfollow3d_set_v_offset_373806689!
    get_v_offset! : () => F64
    get_v_offset! = Host.pathfollow3d_get_v_offset_1740695150!
    set_progress_ratio! : F64 => {}
    set_progress_ratio! = Host.pathfollow3d_set_progress_ratio_373806689!
    get_progress_ratio! : () => F64
    get_progress_ratio! = Host.pathfollow3d_get_progress_ratio_1740695150!
    set_rotation_mode! : U64 => {}
    set_rotation_mode! = Host.pathfollow3d_set_rotation_mode_1640311967!
    get_rotation_mode! : () => U64
    get_rotation_mode! = Host.pathfollow3d_get_rotation_mode_3814010545!
    set_cubic_interpolation! : Bool => {}
    set_cubic_interpolation! = Host.pathfollow3d_set_cubic_interpolation_2586408642!
    get_cubic_interpolation! : () => Bool
    get_cubic_interpolation! = Host.pathfollow3d_get_cubic_interpolation_36873697!
    set_use_model_front! : Bool => {}
    set_use_model_front! = Host.pathfollow3d_set_use_model_front_2586408642!
    is_using_model_front! : () => Bool
    is_using_model_front! = Host.pathfollow3d_is_using_model_front_36873697!
    set_loop! : Bool => {}
    set_loop! = Host.pathfollow3d_set_loop_2586408642!
    has_loop! : () => Bool
    has_loop! = Host.pathfollow3d_has_loop_36873697!
    set_tilt_enabled! : Bool => {}
    set_tilt_enabled! = Host.pathfollow3d_set_tilt_enabled_2586408642!
    is_tilt_enabled! : () => Bool
    is_tilt_enabled! = Host.pathfollow3d_is_tilt_enabled_36873697!
    correct_posture! : U64, U64 => U64
    correct_posture! = Host.pathfollow3d_correct_posture_2686588690!


}