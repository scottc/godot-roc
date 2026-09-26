# engine class XRNode3D → XRNode3D
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
XRNode3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property tracker : String
    #   getter: get_tracker
    #   setter: set_tracker
    # property pose : String
    #   getter: get_pose_name
    #   setter: set_pose_name
    # property show_when_tracked : Bool
    #   getter: get_show_when_tracked
    #   setter: set_show_when_tracked

    # --- methods ---
    # set_tracker!  is_const=False is_static=False is_vararg=False
    #set_tracker! : StringName -> {}
    #set_tracker! = Host.set_tracker_3304788590!
    # get_tracker!  is_const=True is_static=False is_vararg=False
    #get_tracker! : () -> StringName
    #get_tracker! = Host.get_tracker_2002593661!
    # set_pose_name!  is_const=False is_static=False is_vararg=False
    #set_pose_name! : StringName -> {}
    #set_pose_name! = Host.set_pose_name_3304788590!
    # get_pose_name!  is_const=True is_static=False is_vararg=False
    #get_pose_name! : () -> StringName
    #get_pose_name! = Host.get_pose_name_2002593661!
    # set_show_when_tracked!  is_const=False is_static=False is_vararg=False
    #set_show_when_tracked! : Bool -> {}
    #set_show_when_tracked! = Host.set_show_when_tracked_2586408642!
    # get_show_when_tracked!  is_const=True is_static=False is_vararg=False
    #get_show_when_tracked! : () -> Bool
    #get_show_when_tracked! = Host.get_show_when_tracked_36873697!
    # get_is_active!  is_const=True is_static=False is_vararg=False
    #get_is_active! : () -> Bool
    #get_is_active! = Host.get_is_active_36873697!
    # get_has_tracking_data!  is_const=True is_static=False is_vararg=False
    #get_has_tracking_data! : () -> Bool
    #get_has_tracking_data! = Host.get_has_tracking_data_36873697!
    # get_pose!  is_const=False is_static=False is_vararg=False
    #get_pose! : () -> XRPose
    #get_pose! = Host.get_pose_2806551826!
    # trigger_haptic_pulse!  is_const=False is_static=False is_vararg=False
    #trigger_haptic_pulse! : String, F32, F32, F32, F32 -> {}
    #trigger_haptic_pulse! = Host.trigger_haptic_pulse_508576839!

    # --- signals ---
    # signal tracking_changed : tracking : Bool
}