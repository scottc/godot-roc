# class XRPositionalTracker
import ../../Host
import ../../engine/builtin_classes/Transform3D
import ../../engine/builtin_classes/Vector3

# inherits: XRTracker
XRPositionalTracker := {
    ptr : U64,
}.{
    TrackerHand : [TRACKER_HAND_UNKNOWN, TRACKER_HAND_LEFT, TRACKER_HAND_RIGHT, TRACKER_HAND_MAX]

    # --- properties (getters/setters are methods) ---
    # property profile : Str  getter=get_tracker_profile setter=set_tracker_profile
    # property hand : I64  getter=get_tracker_hand setter=set_tracker_hand

    # --- methods ---
    get_tracker_profile! : () => Str
    get_tracker_profile! = Host.xrpositionaltracker_get_tracker_profile_201670096!
    set_tracker_profile! : Str => {}
    set_tracker_profile! = Host.xrpositionaltracker_set_tracker_profile_83702148!
    get_tracker_hand! : () => U64
    get_tracker_hand! = Host.xrpositionaltracker_get_tracker_hand_4181770860!
    set_tracker_hand! : U64 => {}
    set_tracker_hand! = Host.xrpositionaltracker_set_tracker_hand_3904108980!
    has_pose! : Str => Bool
    has_pose! = Host.xrpositionaltracker_has_pose_2619796661!
    get_pose! : Str => U64
    get_pose! = Host.xrpositionaltracker_get_pose_4099720006!
    invalidate_pose! : Str => {}
    invalidate_pose! = Host.xrpositionaltracker_invalidate_pose_3304788590!
    set_pose! : Str, Transform3D, Vector3, Vector3, U64 => {}
    set_pose! = Host.xrpositionaltracker_set_pose_3451230163!
    get_input! : Str => U64
    get_input! = Host.xrpositionaltracker_get_input_2760726917!
    set_input! : Str, U64 => {}
    set_input! = Host.xrpositionaltracker_set_input_3776071444!

    # signal pose_changed : pose : U64
    # signal pose_lost_tracking : pose : U64
    # signal button_pressed : action_name : Str
    # signal button_released : action_name : Str
    # signal input_float_changed : action_name : Str, value : F64
    # signal input_vector2_changed : action_name : Str, vector : Vector2
    # signal profile_changed : role : Str
}