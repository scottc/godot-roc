# class OpenXRInterface
import ../../Host
import ../../engine/builtin_classes/Quaternion
import ../../engine/builtin_classes/Vector3

# inherits: XRInterface
OpenXRInterface := {
    ptr : U64,
}.{
    SessionState : [SESSION_STATE_UNKNOWN, SESSION_STATE_IDLE, SESSION_STATE_READY, SESSION_STATE_SYNCHRONIZED, SESSION_STATE_VISIBLE, SESSION_STATE_FOCUSED, SESSION_STATE_STOPPING, SESSION_STATE_LOSS_PENDING, SESSION_STATE_EXITING]
    Hand : [HAND_LEFT, HAND_RIGHT, HAND_MAX]
    HandMotionRange : [HAND_MOTION_RANGE_UNOBSTRUCTED, HAND_MOTION_RANGE_CONFORM_TO_CONTROLLER, HAND_MOTION_RANGE_MAX]
    HandTrackedSource : [HAND_TRACKED_SOURCE_UNKNOWN, HAND_TRACKED_SOURCE_UNOBSTRUCTED, HAND_TRACKED_SOURCE_CONTROLLER, HAND_TRACKED_SOURCE_MAX]
    HandJoints : [HAND_JOINT_PALM, HAND_JOINT_WRIST, HAND_JOINT_THUMB_METACARPAL, HAND_JOINT_THUMB_PROXIMAL, HAND_JOINT_THUMB_DISTAL, HAND_JOINT_THUMB_TIP, HAND_JOINT_INDEX_METACARPAL, HAND_JOINT_INDEX_PROXIMAL, HAND_JOINT_INDEX_INTERMEDIATE, HAND_JOINT_INDEX_DISTAL, HAND_JOINT_INDEX_TIP, HAND_JOINT_MIDDLE_METACARPAL, HAND_JOINT_MIDDLE_PROXIMAL, HAND_JOINT_MIDDLE_INTERMEDIATE, HAND_JOINT_MIDDLE_DISTAL, HAND_JOINT_MIDDLE_TIP, HAND_JOINT_RING_METACARPAL, HAND_JOINT_RING_PROXIMAL, HAND_JOINT_RING_INTERMEDIATE, HAND_JOINT_RING_DISTAL, HAND_JOINT_RING_TIP, HAND_JOINT_LITTLE_METACARPAL, HAND_JOINT_LITTLE_PROXIMAL, HAND_JOINT_LITTLE_INTERMEDIATE, HAND_JOINT_LITTLE_DISTAL, HAND_JOINT_LITTLE_TIP, HAND_JOINT_MAX]
    PerfSettingsLevel : [PERF_SETTINGS_LEVEL_POWER_SAVINGS, PERF_SETTINGS_LEVEL_SUSTAINED_LOW, PERF_SETTINGS_LEVEL_SUSTAINED_HIGH, PERF_SETTINGS_LEVEL_BOOST]
    PerfSettingsSubDomain : [PERF_SETTINGS_SUB_DOMAIN_COMPOSITING, PERF_SETTINGS_SUB_DOMAIN_RENDERING, PERF_SETTINGS_SUB_DOMAIN_THERMAL]
    PerfSettingsNotificationLevel : [PERF_SETTINGS_NOTIF_LEVEL_NORMAL, PERF_SETTINGS_NOTIF_LEVEL_WARNING, PERF_SETTINGS_NOTIF_LEVEL_IMPAIRED]
    HandJointFlags : [HAND_JOINT_NONE, HAND_JOINT_ORIENTATION_VALID, HAND_JOINT_ORIENTATION_TRACKED, HAND_JOINT_POSITION_VALID, HAND_JOINT_POSITION_TRACKED, HAND_JOINT_LINEAR_VELOCITY_VALID, HAND_JOINT_ANGULAR_VELOCITY_VALID]

    # --- properties (getters/setters are methods) ---
    # property display_refresh_rate : F64  getter=get_display_refresh_rate setter=set_display_refresh_rate
    # property render_target_size_multiplier : F64  getter=get_render_target_size_multiplier setter=set_render_target_size_multiplier
    # property foveation_level : I64  getter=get_foveation_level setter=set_foveation_level
    # property foveation_dynamic : Bool  getter=get_foveation_dynamic setter=set_foveation_dynamic
    # property foveation_with_subsampled_images : Bool  getter=get_foveation_with_subsampled_images setter=set_foveation_with_subsampled_images
    # property vrs_min_radius : F64  getter=get_vrs_min_radius setter=set_vrs_min_radius
    # property vrs_strength : F64  getter=get_vrs_strength setter=set_vrs_strength

    # --- methods ---
    get_session_state! : () => U64
    get_session_state! = Host.openxrinterface_get_session_state_896364779!
    is_user_presence_supported! : () => Bool
    is_user_presence_supported! = Host.openxrinterface_is_user_presence_supported_36873697!
    is_user_present! : () => Bool
    is_user_present! = Host.openxrinterface_is_user_present_36873697!
    get_display_refresh_rate! : () => F64
    get_display_refresh_rate! = Host.openxrinterface_get_display_refresh_rate_1740695150!
    set_display_refresh_rate! : F64 => {}
    set_display_refresh_rate! = Host.openxrinterface_set_display_refresh_rate_373806689!
    get_render_target_size_multiplier! : () => F64
    get_render_target_size_multiplier! = Host.openxrinterface_get_render_target_size_multiplier_1740695150!
    set_render_target_size_multiplier! : F64 => {}
    set_render_target_size_multiplier! = Host.openxrinterface_set_render_target_size_multiplier_373806689!
    is_foveation_supported! : () => Bool
    is_foveation_supported! = Host.openxrinterface_is_foveation_supported_36873697!
    get_foveation_level! : () => I64
    get_foveation_level! = Host.openxrinterface_get_foveation_level_3905245786!
    set_foveation_level! : I64 => {}
    set_foveation_level! = Host.openxrinterface_set_foveation_level_1286410249!
    get_foveation_dynamic! : () => Bool
    get_foveation_dynamic! = Host.openxrinterface_get_foveation_dynamic_36873697!
    set_foveation_dynamic! : Bool => {}
    set_foveation_dynamic! = Host.openxrinterface_set_foveation_dynamic_2586408642!
    get_foveation_with_subsampled_images! : () => Bool
    get_foveation_with_subsampled_images! = Host.openxrinterface_get_foveation_with_subsampled_images_36873697!
    set_foveation_with_subsampled_images! : Bool => {}
    set_foveation_with_subsampled_images! = Host.openxrinterface_set_foveation_with_subsampled_images_2586408642!
    is_action_set_active! : Str => Bool
    is_action_set_active! = Host.openxrinterface_is_action_set_active_3927539163!
    set_action_set_active! : Str, Bool => {}
    set_action_set_active! = Host.openxrinterface_set_action_set_active_2678287736!
    get_action_sets! : () => U64
    get_action_sets! = Host.openxrinterface_get_action_sets_3995934104!
    get_available_display_refresh_rates! : () => U64
    get_available_display_refresh_rates! = Host.openxrinterface_get_available_display_refresh_rates_3995934104!
    set_motion_range! : U64, U64 => {}
    set_motion_range! = Host.openxrinterface_set_motion_range_855158159!
    get_motion_range! : U64 => U64
    get_motion_range! = Host.openxrinterface_get_motion_range_3955838114!
    get_hand_tracking_source! : U64 => U64
    get_hand_tracking_source! = Host.openxrinterface_get_hand_tracking_source_4092421202!
    get_hand_joint_flags! : U64, U64 => U64
    get_hand_joint_flags! = Host.openxrinterface_get_hand_joint_flags_720567706!
    get_hand_joint_rotation! : U64, U64 => Quaternion
    get_hand_joint_rotation! = Host.openxrinterface_get_hand_joint_rotation_1974618321!
    get_hand_joint_position! : U64, U64 => Vector3
    get_hand_joint_position! = Host.openxrinterface_get_hand_joint_position_3529194242!
    get_hand_joint_radius! : U64, U64 => F64
    get_hand_joint_radius! = Host.openxrinterface_get_hand_joint_radius_901522724!
    get_hand_joint_linear_velocity! : U64, U64 => Vector3
    get_hand_joint_linear_velocity! = Host.openxrinterface_get_hand_joint_linear_velocity_3529194242!
    get_hand_joint_angular_velocity! : U64, U64 => Vector3
    get_hand_joint_angular_velocity! = Host.openxrinterface_get_hand_joint_angular_velocity_3529194242!
    is_hand_tracking_supported! : () => Bool
    is_hand_tracking_supported! = Host.openxrinterface_is_hand_tracking_supported_2240911060!
    is_hand_interaction_supported! : () => Bool
    is_hand_interaction_supported! = Host.openxrinterface_is_hand_interaction_supported_36873697!
    is_eye_gaze_interaction_supported! : () => Bool
    is_eye_gaze_interaction_supported! = Host.openxrinterface_is_eye_gaze_interaction_supported_2240911060!
    get_vrs_min_radius! : () => F64
    get_vrs_min_radius! = Host.openxrinterface_get_vrs_min_radius_1740695150!
    set_vrs_min_radius! : F64 => {}
    set_vrs_min_radius! = Host.openxrinterface_set_vrs_min_radius_373806689!
    get_vrs_strength! : () => F64
    get_vrs_strength! = Host.openxrinterface_get_vrs_strength_1740695150!
    set_vrs_strength! : F64 => {}
    set_vrs_strength! = Host.openxrinterface_set_vrs_strength_373806689!
    set_cpu_level! : U64 => {}
    set_cpu_level! = Host.openxrinterface_set_cpu_level_2940842095!
    set_gpu_level! : U64 => {}
    set_gpu_level! = Host.openxrinterface_set_gpu_level_2940842095!

    # signal session_begun : ()
    # signal session_stopping : ()
    # signal session_synchronized : ()
    # signal session_focussed : ()
    # signal session_visible : ()
    # signal session_loss_pending : ()
    # signal instance_exiting : ()
    # signal pose_recentered : ()
    # signal refresh_rate_changed : refresh_rate : F64
    # signal cpu_level_changed : sub_domain : I64, from_level : I64, to_level : I64
    # signal gpu_level_changed : sub_domain : I64, from_level : I64, to_level : I64
    # signal user_presence_changed : is_user_present : Bool
}