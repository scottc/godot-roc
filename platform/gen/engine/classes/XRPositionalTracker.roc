# class XRPositionalTracker → XRPositionalTracker
# inherits: XRTracker
XRPositionalTracker := {
    ptr : U64,
}.{
    TrackerHand : [TRACKER_HAND_UNKNOWN, TRACKER_HAND_LEFT, TRACKER_HAND_RIGHT, TRACKER_HAND_MAX]
    # property profile : String
    # property hand : I32
    # get_tracker_profile! : () -> String
    # get_tracker_profile! = Host.get_tracker_profile_201670096!
    # set_tracker_profile! : String -> {}
    # set_tracker_profile! = Host.set_tracker_profile_83702148!
    # get_tracker_hand! : () -> enum::XRPositionalTracker.TrackerHand
    # get_tracker_hand! = Host.get_tracker_hand_4181770860!
    # set_tracker_hand! : enum::XRPositionalTracker.TrackerHand -> {}
    # set_tracker_hand! = Host.set_tracker_hand_3904108980!
    # has_pose! : StringName -> Bool
    # has_pose! = Host.has_pose_2619796661!
    # get_pose! : StringName -> XRPose
    # get_pose! = Host.get_pose_4099720006!
    # invalidate_pose! : StringName -> {}
    # invalidate_pose! = Host.invalidate_pose_3304788590!
    # set_pose! : StringName, Transform3D, Vector3, Vector3, enum::XRPose.TrackingConfidence -> {}
    # set_pose! = Host.set_pose_3451230163!
    # get_input! : StringName -> Variant
    # get_input! = Host.get_input_2760726917!
    # set_input! : StringName, Variant -> {}
    # set_input! = Host.set_input_3776071444!
    # signal pose_changed : pose : XRPose
    # signal pose_lost_tracking : pose : XRPose
    # signal button_pressed : action_name : String
    # signal button_released : action_name : String
    # signal input_float_changed : action_name : String, value : F32
    # signal input_vector2_changed : action_name : String, vector : Vector2
    # signal profile_changed : role : String
}