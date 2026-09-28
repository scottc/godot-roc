# class PathFollow3D
# inherits: Node3D
PathFollow3D := {
    ptr : U64,
}.{
    RotationMode : [ROTATION_NONE, ROTATION_Y, ROTATION_XY, ROTATION_XYZ, ROTATION_ORIENTED]

    # --- properties ---
    # property progress : F32
    get_progress! : () -> F32
    get_progress! = |_| Host.PathFollow3D_get_progress_prop!
    set_progress! : F32 -> {}
    set_progress! = |v| Host.PathFollow3D_set_progress_prop!(v)
    # property progress_ratio : F32
    get_progress_ratio! : () -> F32
    get_progress_ratio! = |_| Host.PathFollow3D_get_progress_ratio_prop!
    set_progress_ratio! : F32 -> {}
    set_progress_ratio! = |v| Host.PathFollow3D_set_progress_ratio_prop!(v)
    # property h_offset : F32
    get_h_offset! : () -> F32
    get_h_offset! = |_| Host.PathFollow3D_get_h_offset_prop!
    set_h_offset! : F32 -> {}
    set_h_offset! = |v| Host.PathFollow3D_set_h_offset_prop!(v)
    # property v_offset : F32
    get_v_offset! : () -> F32
    get_v_offset! = |_| Host.PathFollow3D_get_v_offset_prop!
    set_v_offset! : F32 -> {}
    set_v_offset! = |v| Host.PathFollow3D_set_v_offset_prop!(v)
    # property rotation_mode : I32
    get_rotation_mode! : () -> I32
    get_rotation_mode! = |_| Host.PathFollow3D_get_rotation_mode_prop!
    set_rotation_mode! : I32 -> {}
    set_rotation_mode! = |v| Host.PathFollow3D_set_rotation_mode_prop!(v)
    # property use_model_front : Bool
    is_using_model_front! : () -> Bool
    is_using_model_front! = |_| Host.PathFollow3D_is_using_model_front_prop!
    set_use_model_front! : Bool -> {}
    set_use_model_front! = |v| Host.PathFollow3D_set_use_model_front_prop!(v)
    # property cubic_interp : Bool
    get_cubic_interpolation! : () -> Bool
    get_cubic_interpolation! = |_| Host.PathFollow3D_get_cubic_interpolation_prop!
    set_cubic_interpolation! : Bool -> {}
    set_cubic_interpolation! = |v| Host.PathFollow3D_set_cubic_interpolation_prop!(v)
    # property loop : Bool
    has_loop! : () -> Bool
    has_loop! = |_| Host.PathFollow3D_has_loop_prop!
    set_loop! : Bool -> {}
    set_loop! = |v| Host.PathFollow3D_set_loop_prop!(v)
    # property tilt_enabled : Bool
    is_tilt_enabled! : () -> Bool
    is_tilt_enabled! = |_| Host.PathFollow3D_is_tilt_enabled_prop!
    set_tilt_enabled! : Bool -> {}
    set_tilt_enabled! = |v| Host.PathFollow3D_set_tilt_enabled_prop!(v)

    # --- methods ---
    set_progress! : F32 -> {}
    set_progress! = |progress| Host.PathFollow3D_set_progress_373806689!(progress)
    get_progress! : () -> F32
    get_progress! = |_| Host.PathFollow3D_get_progress_1740695150!
    set_h_offset! : F32 -> {}
    set_h_offset! = |h_offset| Host.PathFollow3D_set_h_offset_373806689!(h_offset)
    get_h_offset! : () -> F32
    get_h_offset! = |_| Host.PathFollow3D_get_h_offset_1740695150!
    set_v_offset! : F32 -> {}
    set_v_offset! = |v_offset| Host.PathFollow3D_set_v_offset_373806689!(v_offset)
    get_v_offset! : () -> F32
    get_v_offset! = |_| Host.PathFollow3D_get_v_offset_1740695150!
    set_progress_ratio! : F32 -> {}
    set_progress_ratio! = |ratio| Host.PathFollow3D_set_progress_ratio_373806689!(ratio)
    get_progress_ratio! : () -> F32
    get_progress_ratio! = |_| Host.PathFollow3D_get_progress_ratio_1740695150!
    set_rotation_mode! : PathFollow3D_RotationMode -> {}
    set_rotation_mode! = |rotation_mode| Host.PathFollow3D_set_rotation_mode_1640311967!(rotation_mode)
    get_rotation_mode! : () -> PathFollow3D_RotationMode
    get_rotation_mode! = |_| Host.PathFollow3D_get_rotation_mode_3814010545!
    set_cubic_interpolation! : Bool -> {}
    set_cubic_interpolation! = |enabled| Host.PathFollow3D_set_cubic_interpolation_2586408642!(enabled)
    get_cubic_interpolation! : () -> Bool
    get_cubic_interpolation! = |_| Host.PathFollow3D_get_cubic_interpolation_36873697!
    set_use_model_front! : Bool -> {}
    set_use_model_front! = |enabled| Host.PathFollow3D_set_use_model_front_2586408642!(enabled)
    is_using_model_front! : () -> Bool
    is_using_model_front! = |_| Host.PathFollow3D_is_using_model_front_36873697!
    set_loop! : Bool -> {}
    set_loop! = |loop| Host.PathFollow3D_set_loop_2586408642!(loop)
    has_loop! : () -> Bool
    has_loop! = |_| Host.PathFollow3D_has_loop_36873697!
    set_tilt_enabled! : Bool -> {}
    set_tilt_enabled! = |enabled| Host.PathFollow3D_set_tilt_enabled_2586408642!(enabled)
    is_tilt_enabled! : () -> Bool
    is_tilt_enabled! = |_| Host.PathFollow3D_is_tilt_enabled_36873697!
    correct_posture! : Transform3D, PathFollow3D_RotationMode -> Transform3D
    correct_posture! = |transform, rotation_mode| Host.PathFollow3D_correct_posture_2686588690!(transform, rotation_mode)


}