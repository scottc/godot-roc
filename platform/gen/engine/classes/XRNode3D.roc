# class XRNode3D
import ../../Host

# inherits: Node3D
XRNode3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property tracker : Str  getter=get_tracker setter=set_tracker
    # property pose : Str  getter=get_pose_name setter=set_pose_name
    # property show_when_tracked : Bool  getter=get_show_when_tracked setter=set_show_when_tracked

    # --- methods ---
    set_tracker! : Str => {}
    set_tracker! = Host.xrnode3d_set_tracker_3304788590!
    get_tracker! : () => Str
    get_tracker! = Host.xrnode3d_get_tracker_2002593661!
    set_pose_name! : Str => {}
    set_pose_name! = Host.xrnode3d_set_pose_name_3304788590!
    get_pose_name! : () => Str
    get_pose_name! = Host.xrnode3d_get_pose_name_2002593661!
    set_show_when_tracked! : Bool => {}
    set_show_when_tracked! = Host.xrnode3d_set_show_when_tracked_2586408642!
    get_show_when_tracked! : () => Bool
    get_show_when_tracked! = Host.xrnode3d_get_show_when_tracked_36873697!
    get_is_active! : () => Bool
    get_is_active! = Host.xrnode3d_get_is_active_36873697!
    get_has_tracking_data! : () => Bool
    get_has_tracking_data! = Host.xrnode3d_get_has_tracking_data_36873697!
    get_pose! : () => U64
    get_pose! = Host.xrnode3d_get_pose_2806551826!
    trigger_haptic_pulse! : Str, F64, F64, F64, F64 => {}
    trigger_haptic_pulse! = Host.xrnode3d_trigger_haptic_pulse_508576839!

    # signal tracking_changed : tracking : Bool
}