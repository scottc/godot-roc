# class XRPositionalTracker
# inherits: XRTracker
XRPositionalTracker := {
    ptr : U64,
}.{
    TrackerHand : [TRACKER_HAND_UNKNOWN, TRACKER_HAND_LEFT, TRACKER_HAND_RIGHT, TRACKER_HAND_MAX]

    # --- properties ---
    # property profile : String
    get_tracker_profile! : () -> String
    get_tracker_profile! = |_| Host.XRPositionalTracker_get_tracker_profile_prop!
    set_tracker_profile! : String -> {}
    set_tracker_profile! = |v| Host.XRPositionalTracker_set_tracker_profile_prop!(v)
    # property hand : I32
    get_tracker_hand! : () -> I32
    get_tracker_hand! = |_| Host.XRPositionalTracker_get_tracker_hand_prop!
    set_tracker_hand! : I32 -> {}
    set_tracker_hand! = |v| Host.XRPositionalTracker_set_tracker_hand_prop!(v)

    # --- methods ---
    get_tracker_profile! : () -> String
    get_tracker_profile! = |_| Host.XRPositionalTracker_get_tracker_profile_201670096!
    set_tracker_profile! : String -> {}
    set_tracker_profile! = |profile| Host.XRPositionalTracker_set_tracker_profile_83702148!(profile)
    get_tracker_hand! : () -> XRPositionalTracker_TrackerHand
    get_tracker_hand! = |_| Host.XRPositionalTracker_get_tracker_hand_4181770860!
    set_tracker_hand! : XRPositionalTracker_TrackerHand -> {}
    set_tracker_hand! = |hand| Host.XRPositionalTracker_set_tracker_hand_3904108980!(hand)
    has_pose! : StringName -> Bool
    has_pose! = |name| Host.XRPositionalTracker_has_pose_2619796661!(name)
    get_pose! : StringName -> XRPose
    get_pose! = |name| Host.XRPositionalTracker_get_pose_4099720006!(name)
    invalidate_pose! : StringName -> {}
    invalidate_pose! = |name| Host.XRPositionalTracker_invalidate_pose_3304788590!(name)
    set_pose! : StringName, Transform3D, Vector3, Vector3, XRPose_TrackingConfidence -> {}
    set_pose! = |name, transform, linear_velocity, angular_velocity, tracking_confidence| Host.XRPositionalTracker_set_pose_3451230163!(name, transform, linear_velocity, angular_velocity, tracking_confidence)
    get_input! : StringName -> Variant
    get_input! = |name| Host.XRPositionalTracker_get_input_2760726917!(name)
    set_input! : StringName, Variant -> {}
    set_input! = |name, value| Host.XRPositionalTracker_set_input_3776071444!(name, value)

    # signal pose_changed : pose : XRPose
    # signal pose_lost_tracking : pose : XRPose
    # signal button_pressed : action_name : String
    # signal button_released : action_name : String
    # signal input_float_changed : action_name : String, value : F32
    # signal input_vector2_changed : action_name : String, vector : Vector2
    # signal profile_changed : role : String
}