# class OpenXRInterface
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

    # --- properties ---
    # property display_refresh_rate : F32
    get_display_refresh_rate! : () -> F32
    get_display_refresh_rate! = |_| Host.OpenXRInterface_get_display_refresh_rate_prop!
    set_display_refresh_rate! : F32 -> {}
    set_display_refresh_rate! = |v| Host.OpenXRInterface_set_display_refresh_rate_prop!(v)
    # property render_target_size_multiplier : F32
    get_render_target_size_multiplier! : () -> F32
    get_render_target_size_multiplier! = |_| Host.OpenXRInterface_get_render_target_size_multiplier_prop!
    set_render_target_size_multiplier! : F32 -> {}
    set_render_target_size_multiplier! = |v| Host.OpenXRInterface_set_render_target_size_multiplier_prop!(v)
    # property foveation_level : I32
    get_foveation_level! : () -> I32
    get_foveation_level! = |_| Host.OpenXRInterface_get_foveation_level_prop!
    set_foveation_level! : I32 -> {}
    set_foveation_level! = |v| Host.OpenXRInterface_set_foveation_level_prop!(v)
    # property foveation_dynamic : Bool
    get_foveation_dynamic! : () -> Bool
    get_foveation_dynamic! = |_| Host.OpenXRInterface_get_foveation_dynamic_prop!
    set_foveation_dynamic! : Bool -> {}
    set_foveation_dynamic! = |v| Host.OpenXRInterface_set_foveation_dynamic_prop!(v)
    # property foveation_with_subsampled_images : Bool
    get_foveation_with_subsampled_images! : () -> Bool
    get_foveation_with_subsampled_images! = |_| Host.OpenXRInterface_get_foveation_with_subsampled_images_prop!
    set_foveation_with_subsampled_images! : Bool -> {}
    set_foveation_with_subsampled_images! = |v| Host.OpenXRInterface_set_foveation_with_subsampled_images_prop!(v)
    # property vrs_min_radius : F32
    get_vrs_min_radius! : () -> F32
    get_vrs_min_radius! = |_| Host.OpenXRInterface_get_vrs_min_radius_prop!
    set_vrs_min_radius! : F32 -> {}
    set_vrs_min_radius! = |v| Host.OpenXRInterface_set_vrs_min_radius_prop!(v)
    # property vrs_strength : F32
    get_vrs_strength! : () -> F32
    get_vrs_strength! = |_| Host.OpenXRInterface_get_vrs_strength_prop!
    set_vrs_strength! : F32 -> {}
    set_vrs_strength! = |v| Host.OpenXRInterface_set_vrs_strength_prop!(v)

    # --- methods ---
    get_session_state! : () -> OpenXRInterface_SessionState
    get_session_state! = |_| Host.OpenXRInterface_get_session_state_896364779!
    is_user_presence_supported! : () -> Bool
    is_user_presence_supported! = |_| Host.OpenXRInterface_is_user_presence_supported_36873697!
    is_user_present! : () -> Bool
    is_user_present! = |_| Host.OpenXRInterface_is_user_present_36873697!
    get_display_refresh_rate! : () -> F32
    get_display_refresh_rate! = |_| Host.OpenXRInterface_get_display_refresh_rate_1740695150!
    set_display_refresh_rate! : F32 -> {}
    set_display_refresh_rate! = |refresh_rate| Host.OpenXRInterface_set_display_refresh_rate_373806689!(refresh_rate)
    get_render_target_size_multiplier! : () -> F32
    get_render_target_size_multiplier! = |_| Host.OpenXRInterface_get_render_target_size_multiplier_1740695150!
    set_render_target_size_multiplier! : F32 -> {}
    set_render_target_size_multiplier! = |multiplier| Host.OpenXRInterface_set_render_target_size_multiplier_373806689!(multiplier)
    is_foveation_supported! : () -> Bool
    is_foveation_supported! = |_| Host.OpenXRInterface_is_foveation_supported_36873697!
    get_foveation_level! : () -> I32
    get_foveation_level! = |_| Host.OpenXRInterface_get_foveation_level_3905245786!
    set_foveation_level! : I32 -> {}
    set_foveation_level! = |foveation_level| Host.OpenXRInterface_set_foveation_level_1286410249!(foveation_level)
    get_foveation_dynamic! : () -> Bool
    get_foveation_dynamic! = |_| Host.OpenXRInterface_get_foveation_dynamic_36873697!
    set_foveation_dynamic! : Bool -> {}
    set_foveation_dynamic! = |foveation_dynamic| Host.OpenXRInterface_set_foveation_dynamic_2586408642!(foveation_dynamic)
    get_foveation_with_subsampled_images! : () -> Bool
    get_foveation_with_subsampled_images! = |_| Host.OpenXRInterface_get_foveation_with_subsampled_images_36873697!
    set_foveation_with_subsampled_images! : Bool -> {}
    set_foveation_with_subsampled_images! = |enabled| Host.OpenXRInterface_set_foveation_with_subsampled_images_2586408642!(enabled)
    is_action_set_active! : String -> Bool
    is_action_set_active! = |name| Host.OpenXRInterface_is_action_set_active_3927539163!(name)
    set_action_set_active! : String, Bool -> {}
    set_action_set_active! = |name, active| Host.OpenXRInterface_set_action_set_active_2678287736!(name, active)
    get_action_sets! : () -> Array
    get_action_sets! = |_| Host.OpenXRInterface_get_action_sets_3995934104!
    get_available_display_refresh_rates! : () -> Array
    get_available_display_refresh_rates! = |_| Host.OpenXRInterface_get_available_display_refresh_rates_3995934104!
    set_motion_range! : OpenXRInterface_Hand, OpenXRInterface_HandMotionRange -> {}
    set_motion_range! = |hand, motion_range| Host.OpenXRInterface_set_motion_range_855158159!(hand, motion_range)
    get_motion_range! : OpenXRInterface_Hand -> OpenXRInterface_HandMotionRange
    get_motion_range! = |hand| Host.OpenXRInterface_get_motion_range_3955838114!(hand)
    get_hand_tracking_source! : OpenXRInterface_Hand -> OpenXRInterface_HandTrackedSource
    get_hand_tracking_source! = |hand| Host.OpenXRInterface_get_hand_tracking_source_4092421202!(hand)
    get_hand_joint_flags! : OpenXRInterface_Hand, OpenXRInterface_HandJoints -> OpenXRInterface_HandJointFlags
    get_hand_joint_flags! = |hand, joint| Host.OpenXRInterface_get_hand_joint_flags_720567706!(hand, joint)
    get_hand_joint_rotation! : OpenXRInterface_Hand, OpenXRInterface_HandJoints -> Quaternion
    get_hand_joint_rotation! = |hand, joint| Host.OpenXRInterface_get_hand_joint_rotation_1974618321!(hand, joint)
    get_hand_joint_position! : OpenXRInterface_Hand, OpenXRInterface_HandJoints -> Vector3
    get_hand_joint_position! = |hand, joint| Host.OpenXRInterface_get_hand_joint_position_3529194242!(hand, joint)
    get_hand_joint_radius! : OpenXRInterface_Hand, OpenXRInterface_HandJoints -> F32
    get_hand_joint_radius! = |hand, joint| Host.OpenXRInterface_get_hand_joint_radius_901522724!(hand, joint)
    get_hand_joint_linear_velocity! : OpenXRInterface_Hand, OpenXRInterface_HandJoints -> Vector3
    get_hand_joint_linear_velocity! = |hand, joint| Host.OpenXRInterface_get_hand_joint_linear_velocity_3529194242!(hand, joint)
    get_hand_joint_angular_velocity! : OpenXRInterface_Hand, OpenXRInterface_HandJoints -> Vector3
    get_hand_joint_angular_velocity! = |hand, joint| Host.OpenXRInterface_get_hand_joint_angular_velocity_3529194242!(hand, joint)
    is_hand_tracking_supported! : () -> Bool
    is_hand_tracking_supported! = |_| Host.OpenXRInterface_is_hand_tracking_supported_2240911060!
    is_hand_interaction_supported! : () -> Bool
    is_hand_interaction_supported! = |_| Host.OpenXRInterface_is_hand_interaction_supported_36873697!
    is_eye_gaze_interaction_supported! : () -> Bool
    is_eye_gaze_interaction_supported! = |_| Host.OpenXRInterface_is_eye_gaze_interaction_supported_2240911060!
    get_vrs_min_radius! : () -> F32
    get_vrs_min_radius! = |_| Host.OpenXRInterface_get_vrs_min_radius_1740695150!
    set_vrs_min_radius! : F32 -> {}
    set_vrs_min_radius! = |radius| Host.OpenXRInterface_set_vrs_min_radius_373806689!(radius)
    get_vrs_strength! : () -> F32
    get_vrs_strength! = |_| Host.OpenXRInterface_get_vrs_strength_1740695150!
    set_vrs_strength! : F32 -> {}
    set_vrs_strength! = |strength| Host.OpenXRInterface_set_vrs_strength_373806689!(strength)
    set_cpu_level! : OpenXRInterface_PerfSettingsLevel -> {}
    set_cpu_level! = |level| Host.OpenXRInterface_set_cpu_level_2940842095!(level)
    set_gpu_level! : OpenXRInterface_PerfSettingsLevel -> {}
    set_gpu_level! = |level| Host.OpenXRInterface_set_gpu_level_2940842095!(level)

    # signal session_begun : ()
    # signal session_stopping : ()
    # signal session_synchronized : ()
    # signal session_focussed : ()
    # signal session_visible : ()
    # signal session_loss_pending : ()
    # signal instance_exiting : ()
    # signal pose_recentered : ()
    # signal refresh_rate_changed : refresh_rate : F32
    # signal cpu_level_changed : sub_domain : I32, from_level : I32, to_level : I32
    # signal gpu_level_changed : sub_domain : I32, from_level : I32, to_level : I32
    # signal user_presence_changed : is_user_present : Bool
}