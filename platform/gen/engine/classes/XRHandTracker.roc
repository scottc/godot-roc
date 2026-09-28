# class XRHandTracker
# inherits: XRPositionalTracker
XRHandTracker := {
    ptr : U64,
}.{
    HandTrackingSource : [HAND_TRACKING_SOURCE_UNKNOWN, HAND_TRACKING_SOURCE_UNOBSTRUCTED, HAND_TRACKING_SOURCE_CONTROLLER, HAND_TRACKING_SOURCE_NOT_TRACKED, HAND_TRACKING_SOURCE_MAX]
    HandJoint : [HAND_JOINT_PALM, HAND_JOINT_WRIST, HAND_JOINT_THUMB_METACARPAL, HAND_JOINT_THUMB_PHALANX_PROXIMAL, HAND_JOINT_THUMB_PHALANX_DISTAL, HAND_JOINT_THUMB_TIP, HAND_JOINT_INDEX_FINGER_METACARPAL, HAND_JOINT_INDEX_FINGER_PHALANX_PROXIMAL, HAND_JOINT_INDEX_FINGER_PHALANX_INTERMEDIATE, HAND_JOINT_INDEX_FINGER_PHALANX_DISTAL, HAND_JOINT_INDEX_FINGER_TIP, HAND_JOINT_MIDDLE_FINGER_METACARPAL, HAND_JOINT_MIDDLE_FINGER_PHALANX_PROXIMAL, HAND_JOINT_MIDDLE_FINGER_PHALANX_INTERMEDIATE, HAND_JOINT_MIDDLE_FINGER_PHALANX_DISTAL, HAND_JOINT_MIDDLE_FINGER_TIP, HAND_JOINT_RING_FINGER_METACARPAL, HAND_JOINT_RING_FINGER_PHALANX_PROXIMAL, HAND_JOINT_RING_FINGER_PHALANX_INTERMEDIATE, HAND_JOINT_RING_FINGER_PHALANX_DISTAL, HAND_JOINT_RING_FINGER_TIP, HAND_JOINT_PINKY_FINGER_METACARPAL, HAND_JOINT_PINKY_FINGER_PHALANX_PROXIMAL, HAND_JOINT_PINKY_FINGER_PHALANX_INTERMEDIATE, HAND_JOINT_PINKY_FINGER_PHALANX_DISTAL, HAND_JOINT_PINKY_FINGER_TIP, HAND_JOINT_MAX]
    HandJointFlags : [HAND_JOINT_FLAG_ORIENTATION_VALID, HAND_JOINT_FLAG_ORIENTATION_TRACKED, HAND_JOINT_FLAG_POSITION_VALID, HAND_JOINT_FLAG_POSITION_TRACKED, HAND_JOINT_FLAG_LINEAR_VELOCITY_VALID, HAND_JOINT_FLAG_ANGULAR_VELOCITY_VALID]

    # --- properties ---
    # property has_tracking_data : Bool
    get_has_tracking_data! : () -> Bool
    get_has_tracking_data! = |_| Host.XRHandTracker_get_has_tracking_data_prop!
    set_has_tracking_data! : Bool -> {}
    set_has_tracking_data! = |v| Host.XRHandTracker_set_has_tracking_data_prop!(v)
    # property hand_tracking_source : I32
    get_hand_tracking_source! : () -> I32
    get_hand_tracking_source! = |_| Host.XRHandTracker_get_hand_tracking_source_prop!
    set_hand_tracking_source! : I32 -> {}
    set_hand_tracking_source! = |v| Host.XRHandTracker_set_hand_tracking_source_prop!(v)

    # --- methods ---
    set_has_tracking_data! : Bool -> {}
    set_has_tracking_data! = |has_data| Host.XRHandTracker_set_has_tracking_data_2586408642!(has_data)
    get_has_tracking_data! : () -> Bool
    get_has_tracking_data! = |_| Host.XRHandTracker_get_has_tracking_data_36873697!
    set_hand_tracking_source! : XRHandTracker_HandTrackingSource -> {}
    set_hand_tracking_source! = |source| Host.XRHandTracker_set_hand_tracking_source_2958308861!(source)
    get_hand_tracking_source! : () -> XRHandTracker_HandTrackingSource
    get_hand_tracking_source! = |_| Host.XRHandTracker_get_hand_tracking_source_2475045250!
    set_hand_joint_flags! : XRHandTracker_HandJoint, XRHandTracker_HandJointFlags -> {}
    set_hand_joint_flags! = |joint, flags| Host.XRHandTracker_set_hand_joint_flags_3028437365!(joint, flags)
    get_hand_joint_flags! : XRHandTracker_HandJoint -> XRHandTracker_HandJointFlags
    get_hand_joint_flags! = |joint| Host.XRHandTracker_get_hand_joint_flags_1730972401!(joint)
    set_hand_joint_transform! : XRHandTracker_HandJoint, Transform3D -> {}
    set_hand_joint_transform! = |joint, transform| Host.XRHandTracker_set_hand_joint_transform_2529959613!(joint, transform)
    get_hand_joint_transform! : XRHandTracker_HandJoint -> Transform3D
    get_hand_joint_transform! = |joint| Host.XRHandTracker_get_hand_joint_transform_1090840196!(joint)
    set_hand_joint_radius! : XRHandTracker_HandJoint, F32 -> {}
    set_hand_joint_radius! = |joint, radius| Host.XRHandTracker_set_hand_joint_radius_2723659615!(joint, radius)
    get_hand_joint_radius! : XRHandTracker_HandJoint -> F32
    get_hand_joint_radius! = |joint| Host.XRHandTracker_get_hand_joint_radius_3400025734!(joint)
    set_hand_joint_linear_velocity! : XRHandTracker_HandJoint, Vector3 -> {}
    set_hand_joint_linear_velocity! = |joint, linear_velocity| Host.XRHandTracker_set_hand_joint_linear_velocity_1978646737!(joint, linear_velocity)
    get_hand_joint_linear_velocity! : XRHandTracker_HandJoint -> Vector3
    get_hand_joint_linear_velocity! = |joint| Host.XRHandTracker_get_hand_joint_linear_velocity_547240792!(joint)
    set_hand_joint_angular_velocity! : XRHandTracker_HandJoint, Vector3 -> {}
    set_hand_joint_angular_velocity! = |joint, angular_velocity| Host.XRHandTracker_set_hand_joint_angular_velocity_1978646737!(joint, angular_velocity)
    get_hand_joint_angular_velocity! : XRHandTracker_HandJoint -> Vector3
    get_hand_joint_angular_velocity! = |joint| Host.XRHandTracker_get_hand_joint_angular_velocity_547240792!(joint)


}