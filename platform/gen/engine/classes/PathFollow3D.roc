# class PathFollow3D → PathFollow3D
# inherits: Node3D
PathFollow3D := {
    ptr : U64,
}.{
    RotationMode : [ROTATION_NONE, ROTATION_Y, ROTATION_XY, ROTATION_XYZ, ROTATION_ORIENTED]
    # property progress : F32
    # property progress_ratio : F32
    # property h_offset : F32
    # property v_offset : F32
    # property rotation_mode : I32
    # property use_model_front : Bool
    # property cubic_interp : Bool
    # property loop : Bool
    # property tilt_enabled : Bool
    # set_progress! : F32 -> {}
    # set_progress! = Host.set_progress_373806689!
    # get_progress! : () -> F32
    # get_progress! = Host.get_progress_1740695150!
    # set_h_offset! : F32 -> {}
    # set_h_offset! = Host.set_h_offset_373806689!
    # get_h_offset! : () -> F32
    # get_h_offset! = Host.get_h_offset_1740695150!
    # set_v_offset! : F32 -> {}
    # set_v_offset! = Host.set_v_offset_373806689!
    # get_v_offset! : () -> F32
    # get_v_offset! = Host.get_v_offset_1740695150!
    # set_progress_ratio! : F32 -> {}
    # set_progress_ratio! = Host.set_progress_ratio_373806689!
    # get_progress_ratio! : () -> F32
    # get_progress_ratio! = Host.get_progress_ratio_1740695150!
    # set_rotation_mode! : enum::PathFollow3D.RotationMode -> {}
    # set_rotation_mode! = Host.set_rotation_mode_1640311967!
    # get_rotation_mode! : () -> enum::PathFollow3D.RotationMode
    # get_rotation_mode! = Host.get_rotation_mode_3814010545!
    # set_cubic_interpolation! : Bool -> {}
    # set_cubic_interpolation! = Host.set_cubic_interpolation_2586408642!
    # get_cubic_interpolation! : () -> Bool
    # get_cubic_interpolation! = Host.get_cubic_interpolation_36873697!
    # set_use_model_front! : Bool -> {}
    # set_use_model_front! = Host.set_use_model_front_2586408642!
    # is_using_model_front! : () -> Bool
    # is_using_model_front! = Host.is_using_model_front_36873697!
    # set_loop! : Bool -> {}
    # set_loop! = Host.set_loop_2586408642!
    # has_loop! : () -> Bool
    # has_loop! = Host.has_loop_36873697!
    # set_tilt_enabled! : Bool -> {}
    # set_tilt_enabled! = Host.set_tilt_enabled_2586408642!
    # is_tilt_enabled! : () -> Bool
    # is_tilt_enabled! = Host.is_tilt_enabled_36873697!
    # correct_posture! : Transform3D, enum::PathFollow3D.RotationMode -> Transform3D
    # correct_posture! = Host.correct_posture_2686588690!

}