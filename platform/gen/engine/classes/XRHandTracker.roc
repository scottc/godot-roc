# engine class XRHandTracker → XRHandTracker
# api_type: core
# instantiable, refcounted
# inherits: XRPositionalTracker
XRHandTracker := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    HandTrackingSource : [HAND_TRACKING_SOURCE_UNKNOWN, HAND_TRACKING_SOURCE_UNOBSTRUCTED, HAND_TRACKING_SOURCE_CONTROLLER, HAND_TRACKING_SOURCE_NOT_TRACKED, HAND_TRACKING_SOURCE_MAX]
    HandJoint : [HAND_JOINT_PALM, HAND_JOINT_WRIST, HAND_JOINT_THUMB_METACARPAL, HAND_JOINT_THUMB_PHALANX_PROXIMAL, HAND_JOINT_THUMB_PHALANX_DISTAL, HAND_JOINT_THUMB_TIP, HAND_JOINT_INDEX_FINGER_METACARPAL, HAND_JOINT_INDEX_FINGER_PHALANX_PROXIMAL, HAND_JOINT_INDEX_FINGER_PHALANX_INTERMEDIATE, HAND_JOINT_INDEX_FINGER_PHALANX_DISTAL, HAND_JOINT_INDEX_FINGER_TIP, HAND_JOINT_MIDDLE_FINGER_METACARPAL, HAND_JOINT_MIDDLE_FINGER_PHALANX_PROXIMAL, HAND_JOINT_MIDDLE_FINGER_PHALANX_INTERMEDIATE, HAND_JOINT_MIDDLE_FINGER_PHALANX_DISTAL, HAND_JOINT_MIDDLE_FINGER_TIP, HAND_JOINT_RING_FINGER_METACARPAL, HAND_JOINT_RING_FINGER_PHALANX_PROXIMAL, HAND_JOINT_RING_FINGER_PHALANX_INTERMEDIATE, HAND_JOINT_RING_FINGER_PHALANX_DISTAL, HAND_JOINT_RING_FINGER_TIP, HAND_JOINT_PINKY_FINGER_METACARPAL, HAND_JOINT_PINKY_FINGER_PHALANX_PROXIMAL, HAND_JOINT_PINKY_FINGER_PHALANX_INTERMEDIATE, HAND_JOINT_PINKY_FINGER_PHALANX_DISTAL, HAND_JOINT_PINKY_FINGER_TIP, HAND_JOINT_MAX]
    HandJointFlags : [HAND_JOINT_FLAG_ORIENTATION_VALID, HAND_JOINT_FLAG_ORIENTATION_TRACKED, HAND_JOINT_FLAG_POSITION_VALID, HAND_JOINT_FLAG_POSITION_TRACKED, HAND_JOINT_FLAG_LINEAR_VELOCITY_VALID, HAND_JOINT_FLAG_ANGULAR_VELOCITY_VALID]  # bitfield

    # --- properties ---
    # property has_tracking_data : Bool
    #   getter: get_has_tracking_data
    #   setter: set_has_tracking_data
    # property hand_tracking_source : I32
    #   getter: get_hand_tracking_source
    #   setter: set_hand_tracking_source

    # --- methods ---
    # set_has_tracking_data!  is_const=False is_static=False is_vararg=False
    #set_has_tracking_data! : Bool -> {}
    #set_has_tracking_data! = Host.set_has_tracking_data_2586408642!
    # get_has_tracking_data!  is_const=True is_static=False is_vararg=False
    #get_has_tracking_data! : () -> Bool
    #get_has_tracking_data! = Host.get_has_tracking_data_36873697!
    # set_hand_tracking_source!  is_const=False is_static=False is_vararg=False
    #set_hand_tracking_source! : enum::XRHandTracker.HandTrackingSource -> {}
    #set_hand_tracking_source! = Host.set_hand_tracking_source_2958308861!
    # get_hand_tracking_source!  is_const=True is_static=False is_vararg=False
    #get_hand_tracking_source! : () -> enum::XRHandTracker.HandTrackingSource
    #get_hand_tracking_source! = Host.get_hand_tracking_source_2475045250!
    # set_hand_joint_flags!  is_const=False is_static=False is_vararg=False
    #set_hand_joint_flags! : enum::XRHandTracker.HandJoint, bitfield::XRHandTracker.HandJointFlags -> {}
    #set_hand_joint_flags! = Host.set_hand_joint_flags_3028437365!
    # get_hand_joint_flags!  is_const=True is_static=False is_vararg=False
    #get_hand_joint_flags! : enum::XRHandTracker.HandJoint -> bitfield::XRHandTracker.HandJointFlags
    #get_hand_joint_flags! = Host.get_hand_joint_flags_1730972401!
    # set_hand_joint_transform!  is_const=False is_static=False is_vararg=False
    #set_hand_joint_transform! : enum::XRHandTracker.HandJoint, Transform3D -> {}
    #set_hand_joint_transform! = Host.set_hand_joint_transform_2529959613!
    # get_hand_joint_transform!  is_const=True is_static=False is_vararg=False
    #get_hand_joint_transform! : enum::XRHandTracker.HandJoint -> Transform3D
    #get_hand_joint_transform! = Host.get_hand_joint_transform_1090840196!
    # set_hand_joint_radius!  is_const=False is_static=False is_vararg=False
    #set_hand_joint_radius! : enum::XRHandTracker.HandJoint, F32 -> {}
    #set_hand_joint_radius! = Host.set_hand_joint_radius_2723659615!
    # get_hand_joint_radius!  is_const=True is_static=False is_vararg=False
    #get_hand_joint_radius! : enum::XRHandTracker.HandJoint -> F32
    #get_hand_joint_radius! = Host.get_hand_joint_radius_3400025734!
    # set_hand_joint_linear_velocity!  is_const=False is_static=False is_vararg=False
    #set_hand_joint_linear_velocity! : enum::XRHandTracker.HandJoint, Vector3 -> {}
    #set_hand_joint_linear_velocity! = Host.set_hand_joint_linear_velocity_1978646737!
    # get_hand_joint_linear_velocity!  is_const=True is_static=False is_vararg=False
    #get_hand_joint_linear_velocity! : enum::XRHandTracker.HandJoint -> Vector3
    #get_hand_joint_linear_velocity! = Host.get_hand_joint_linear_velocity_547240792!
    # set_hand_joint_angular_velocity!  is_const=False is_static=False is_vararg=False
    #set_hand_joint_angular_velocity! : enum::XRHandTracker.HandJoint, Vector3 -> {}
    #set_hand_joint_angular_velocity! = Host.set_hand_joint_angular_velocity_1978646737!
    # get_hand_joint_angular_velocity!  is_const=True is_static=False is_vararg=False
    #get_hand_joint_angular_velocity! : enum::XRHandTracker.HandJoint -> Vector3
    #get_hand_joint_angular_velocity! = Host.get_hand_joint_angular_velocity_547240792!

    # --- signals ---

}