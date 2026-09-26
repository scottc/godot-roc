# engine class XRPositionalTracker → XRPositionalTracker
# api_type: core
# instantiable, refcounted
# inherits: XRTracker
XRPositionalTracker := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    TrackerHand : [TRACKER_HAND_UNKNOWN, TRACKER_HAND_LEFT, TRACKER_HAND_RIGHT, TRACKER_HAND_MAX]

    # --- properties ---
    # property profile : String
    #   getter: get_tracker_profile
    #   setter: set_tracker_profile
    # property hand : I32
    #   getter: get_tracker_hand
    #   setter: set_tracker_hand

    # --- methods ---
    # get_tracker_profile!  is_const=True is_static=False is_vararg=False
    #get_tracker_profile! : () -> String
    #get_tracker_profile! = Host.get_tracker_profile_201670096!
    # set_tracker_profile!  is_const=False is_static=False is_vararg=False
    #set_tracker_profile! : String -> {}
    #set_tracker_profile! = Host.set_tracker_profile_83702148!
    # get_tracker_hand!  is_const=True is_static=False is_vararg=False
    #get_tracker_hand! : () -> enum::XRPositionalTracker.TrackerHand
    #get_tracker_hand! = Host.get_tracker_hand_4181770860!
    # set_tracker_hand!  is_const=False is_static=False is_vararg=False
    #set_tracker_hand! : enum::XRPositionalTracker.TrackerHand -> {}
    #set_tracker_hand! = Host.set_tracker_hand_3904108980!
    # has_pose!  is_const=True is_static=False is_vararg=False
    #has_pose! : StringName -> Bool
    #has_pose! = Host.has_pose_2619796661!
    # get_pose!  is_const=True is_static=False is_vararg=False
    #get_pose! : StringName -> XRPose
    #get_pose! = Host.get_pose_4099720006!
    # invalidate_pose!  is_const=False is_static=False is_vararg=False
    #invalidate_pose! : StringName -> {}
    #invalidate_pose! = Host.invalidate_pose_3304788590!
    # set_pose!  is_const=False is_static=False is_vararg=False
    #set_pose! : StringName, Transform3D, Vector3, Vector3, enum::XRPose.TrackingConfidence -> {}
    #set_pose! = Host.set_pose_3451230163!
    # get_input!  is_const=True is_static=False is_vararg=False
    #get_input! : StringName -> Variant
    #get_input! = Host.get_input_2760726917!
    # set_input!  is_const=False is_static=False is_vararg=False
    #set_input! : StringName, Variant -> {}
    #set_input! = Host.set_input_3776071444!

    # --- signals ---
    # signal pose_changed : pose : XRPose
    # signal pose_lost_tracking : pose : XRPose
    # signal button_pressed : action_name : String
    # signal button_released : action_name : String
    # signal input_float_changed : action_name : String, value : F32
    # signal input_vector2_changed : action_name : String, vector : Vector2
    # signal profile_changed : role : String
}