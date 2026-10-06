# class XRHandTracker
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: XRPositionalTracker
XRHandTracker := {
    ptr : U64,
}.{
    HandTrackingSource : [HAND_TRACKING_SOURCE_UNKNOWN, HAND_TRACKING_SOURCE_UNOBSTRUCTED, HAND_TRACKING_SOURCE_CONTROLLER, HAND_TRACKING_SOURCE_NOT_TRACKED, HAND_TRACKING_SOURCE_MAX]
    HandJoint : [HAND_JOINT_PALM, HAND_JOINT_WRIST, HAND_JOINT_THUMB_METACARPAL, HAND_JOINT_THUMB_PHALANX_PROXIMAL, HAND_JOINT_THUMB_PHALANX_DISTAL, HAND_JOINT_THUMB_TIP, HAND_JOINT_INDEX_FINGER_METACARPAL, HAND_JOINT_INDEX_FINGER_PHALANX_PROXIMAL, HAND_JOINT_INDEX_FINGER_PHALANX_INTERMEDIATE, HAND_JOINT_INDEX_FINGER_PHALANX_DISTAL, HAND_JOINT_INDEX_FINGER_TIP, HAND_JOINT_MIDDLE_FINGER_METACARPAL, HAND_JOINT_MIDDLE_FINGER_PHALANX_PROXIMAL, HAND_JOINT_MIDDLE_FINGER_PHALANX_INTERMEDIATE, HAND_JOINT_MIDDLE_FINGER_PHALANX_DISTAL, HAND_JOINT_MIDDLE_FINGER_TIP, HAND_JOINT_RING_FINGER_METACARPAL, HAND_JOINT_RING_FINGER_PHALANX_PROXIMAL, HAND_JOINT_RING_FINGER_PHALANX_INTERMEDIATE, HAND_JOINT_RING_FINGER_PHALANX_DISTAL, HAND_JOINT_RING_FINGER_TIP, HAND_JOINT_PINKY_FINGER_METACARPAL, HAND_JOINT_PINKY_FINGER_PHALANX_PROXIMAL, HAND_JOINT_PINKY_FINGER_PHALANX_INTERMEDIATE, HAND_JOINT_PINKY_FINGER_PHALANX_DISTAL, HAND_JOINT_PINKY_FINGER_TIP, HAND_JOINT_MAX]
    HandJointFlags : [HAND_JOINT_FLAG_ORIENTATION_VALID, HAND_JOINT_FLAG_ORIENTATION_TRACKED, HAND_JOINT_FLAG_POSITION_VALID, HAND_JOINT_FLAG_POSITION_TRACKED, HAND_JOINT_FLAG_LINEAR_VELOCITY_VALID, HAND_JOINT_FLAG_ANGULAR_VELOCITY_VALID]

    # --- properties (getters/setters are methods) ---
    # property has_tracking_data : Bool  getter=get_has_tracking_data setter=set_has_tracking_data
    # property hand_tracking_source : I64  getter=get_hand_tracking_source setter=set_hand_tracking_source

    # --- methods ---
    set_has_tracking_data! : Bool => {}
    set_has_tracking_data! = Host.xrhandtracker_set_has_tracking_data_2586408642!
    get_has_tracking_data! : () => Bool
    get_has_tracking_data! = Host.xrhandtracker_get_has_tracking_data_36873697!
    set_hand_tracking_source! : U64 => {}
    set_hand_tracking_source! = Host.xrhandtracker_set_hand_tracking_source_2958308861!
    get_hand_tracking_source! : () => U64
    get_hand_tracking_source! = Host.xrhandtracker_get_hand_tracking_source_2475045250!
    set_hand_joint_flags! : U64, U64 => {}
    set_hand_joint_flags! = Host.xrhandtracker_set_hand_joint_flags_3028437365!
    get_hand_joint_flags! : U64 => U64
    get_hand_joint_flags! = Host.xrhandtracker_get_hand_joint_flags_1730972401!
    set_hand_joint_transform! : U64, Transform3D => {}
    set_hand_joint_transform! = Host.xrhandtracker_set_hand_joint_transform_2529959613!
    get_hand_joint_transform! : U64 => Transform3D
    get_hand_joint_transform! = Host.xrhandtracker_get_hand_joint_transform_1090840196!
    set_hand_joint_radius! : U64, F64 => {}
    set_hand_joint_radius! = Host.xrhandtracker_set_hand_joint_radius_2723659615!
    get_hand_joint_radius! : U64 => F64
    get_hand_joint_radius! = Host.xrhandtracker_get_hand_joint_radius_3400025734!
    set_hand_joint_linear_velocity! : U64, Vector3 => {}
    set_hand_joint_linear_velocity! = Host.xrhandtracker_set_hand_joint_linear_velocity_1978646737!
    get_hand_joint_linear_velocity! : U64 => Vector3
    get_hand_joint_linear_velocity! = Host.xrhandtracker_get_hand_joint_linear_velocity_547240792!
    set_hand_joint_angular_velocity! : U64, Vector3 => {}
    set_hand_joint_angular_velocity! = Host.xrhandtracker_set_hand_joint_angular_velocity_1978646737!
    get_hand_joint_angular_velocity! : U64 => Vector3
    get_hand_joint_angular_velocity! = Host.xrhandtracker_get_hand_joint_angular_velocity_547240792!


}