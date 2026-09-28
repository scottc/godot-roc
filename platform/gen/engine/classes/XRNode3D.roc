# class XRNode3D
# inherits: Node3D
XRNode3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property tracker : String
    get_tracker! : () -> String
    get_tracker! = |_| Host.XRNode3D_get_tracker_prop!
    set_tracker! : String -> {}
    set_tracker! = |v| Host.XRNode3D_set_tracker_prop!(v)
    # property pose : String
    get_pose_name! : () -> String
    get_pose_name! = |_| Host.XRNode3D_get_pose_name_prop!
    set_pose_name! : String -> {}
    set_pose_name! = |v| Host.XRNode3D_set_pose_name_prop!(v)
    # property show_when_tracked : Bool
    get_show_when_tracked! : () -> Bool
    get_show_when_tracked! = |_| Host.XRNode3D_get_show_when_tracked_prop!
    set_show_when_tracked! : Bool -> {}
    set_show_when_tracked! = |v| Host.XRNode3D_set_show_when_tracked_prop!(v)

    # --- methods ---
    set_tracker! : StringName -> {}
    set_tracker! = |tracker_name| Host.XRNode3D_set_tracker_3304788590!(tracker_name)
    get_tracker! : () -> StringName
    get_tracker! = |_| Host.XRNode3D_get_tracker_2002593661!
    set_pose_name! : StringName -> {}
    set_pose_name! = |pose| Host.XRNode3D_set_pose_name_3304788590!(pose)
    get_pose_name! : () -> StringName
    get_pose_name! = |_| Host.XRNode3D_get_pose_name_2002593661!
    set_show_when_tracked! : Bool -> {}
    set_show_when_tracked! = |show| Host.XRNode3D_set_show_when_tracked_2586408642!(show)
    get_show_when_tracked! : () -> Bool
    get_show_when_tracked! = |_| Host.XRNode3D_get_show_when_tracked_36873697!
    get_is_active! : () -> Bool
    get_is_active! = |_| Host.XRNode3D_get_is_active_36873697!
    get_has_tracking_data! : () -> Bool
    get_has_tracking_data! = |_| Host.XRNode3D_get_has_tracking_data_36873697!
    get_pose! : () -> XRPose
    get_pose! = |_| Host.XRNode3D_get_pose_2806551826!
    trigger_haptic_pulse! : String, F32, F32, F32, F32 -> {}
    trigger_haptic_pulse! = |action_name, frequency, amplitude, duration_sec, delay_sec| Host.XRNode3D_trigger_haptic_pulse_508576839!(action_name, frequency, amplitude, duration_sec, delay_sec)

    # signal tracking_changed : tracking : Bool
}