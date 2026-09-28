# class XRInterface
# inherits: RefCounted
XRInterface := {
    ptr : U64,
}.{
    Capabilities : [XR_NONE, XR_MONO, XR_STEREO, XR_QUAD, XR_VR, XR_AR, XR_EXTERNAL]
    TrackingStatus : [XR_NORMAL_TRACKING, XR_EXCESSIVE_MOTION, XR_INSUFFICIENT_FEATURES, XR_UNKNOWN_TRACKING, XR_NOT_TRACKING]
    PlayAreaMode : [XR_PLAY_AREA_UNKNOWN, XR_PLAY_AREA_3DOF, XR_PLAY_AREA_SITTING, XR_PLAY_AREA_ROOMSCALE, XR_PLAY_AREA_STAGE, XR_PLAY_AREA_CUSTOM]
    EnvironmentBlendMode : [XR_ENV_BLEND_MODE_OPAQUE, XR_ENV_BLEND_MODE_ADDITIVE, XR_ENV_BLEND_MODE_ALPHA_BLEND]
    VRSTextureFormat : [XR_VRS_TEXTURE_FORMAT_UNIFIED, XR_VRS_TEXTURE_FORMAT_FRAGMENT_SHADING_RATE, XR_VRS_TEXTURE_FORMAT_FRAGMENT_DENSITY_MAP]

    # --- properties ---
    # property interface_is_primary : Bool
    is_primary! : () -> Bool
    is_primary! = |_| Host.XRInterface_is_primary_prop!
    set_primary! : Bool -> {}
    set_primary! = |v| Host.XRInterface_set_primary_prop!(v)
    # property xr_play_area_mode : I32
    get_play_area_mode! : () -> I32
    get_play_area_mode! = |_| Host.XRInterface_get_play_area_mode_prop!
    set_play_area_mode! : I32 -> {}
    set_play_area_mode! = |v| Host.XRInterface_set_play_area_mode_prop!(v)
    # property environment_blend_mode : I32
    get_environment_blend_mode! : () -> I32
    get_environment_blend_mode! = |_| Host.XRInterface_get_environment_blend_mode_prop!
    set_environment_blend_mode! : I32 -> {}
    set_environment_blend_mode! = |v| Host.XRInterface_set_environment_blend_mode_prop!(v)
    # property ar_is_anchor_detection_enabled : Bool
    get_anchor_detection_is_enabled! : () -> Bool
    get_anchor_detection_is_enabled! = |_| Host.XRInterface_get_anchor_detection_is_enabled_prop!
    set_anchor_detection_is_enabled! : Bool -> {}
    set_anchor_detection_is_enabled! = |v| Host.XRInterface_set_anchor_detection_is_enabled_prop!(v)

    # --- methods ---
    get_name! : () -> StringName
    get_name! = |_| Host.XRInterface_get_name_2002593661!
    get_capabilities! : () -> I32
    get_capabilities! = |_| Host.XRInterface_get_capabilities_3905245786!
    is_primary! : () -> Bool
    is_primary! = |_| Host.XRInterface_is_primary_2240911060!
    set_primary! : Bool -> {}
    set_primary! = |primary| Host.XRInterface_set_primary_2586408642!(primary)
    is_initialized! : () -> Bool
    is_initialized! = |_| Host.XRInterface_is_initialized_36873697!
    initialize! : () -> Bool
    initialize! = |_| Host.XRInterface_initialize_2240911060!
    uninitialize! : () -> {}
    uninitialize! = |_| Host.XRInterface_uninitialize_3218959716!
    get_system_info! : () -> Dictionary
    get_system_info! = |_| Host.XRInterface_get_system_info_2382534195!
    get_tracking_status! : () -> XRInterface_TrackingStatus
    get_tracking_status! = |_| Host.XRInterface_get_tracking_status_167423259!
    get_render_target_size! : () -> Vector2
    get_render_target_size! = |_| Host.XRInterface_get_render_target_size_1497962370!
    get_view_count! : () -> I32
    get_view_count! = |_| Host.XRInterface_get_view_count_2455072627!
    trigger_haptic_pulse! : String, StringName, F32, F32, F32, F32 -> {}
    trigger_haptic_pulse! = |action_name, tracker_name, frequency, amplitude, duration_sec, delay_sec| Host.XRInterface_trigger_haptic_pulse_3752640163!(action_name, tracker_name, frequency, amplitude, duration_sec, delay_sec)
    supports_play_area_mode! : XRInterface_PlayAreaMode -> Bool
    supports_play_area_mode! = |mode| Host.XRInterface_supports_play_area_mode_3429955281!(mode)
    get_play_area_mode! : () -> XRInterface_PlayAreaMode
    get_play_area_mode! = |_| Host.XRInterface_get_play_area_mode_1615132885!
    set_play_area_mode! : XRInterface_PlayAreaMode -> Bool
    set_play_area_mode! = |mode| Host.XRInterface_set_play_area_mode_3429955281!(mode)
    get_play_area! : () -> PackedVector3Array
    get_play_area! = |_| Host.XRInterface_get_play_area_497664490!
    get_anchor_detection_is_enabled! : () -> Bool
    get_anchor_detection_is_enabled! = |_| Host.XRInterface_get_anchor_detection_is_enabled_36873697!
    set_anchor_detection_is_enabled! : Bool -> {}
    set_anchor_detection_is_enabled! = |enable| Host.XRInterface_set_anchor_detection_is_enabled_2586408642!(enable)
    get_camera_feed_id! : () -> I32
    get_camera_feed_id! = |_| Host.XRInterface_get_camera_feed_id_2455072627!
    is_passthrough_supported! : () -> Bool
    is_passthrough_supported! = |_| Host.XRInterface_is_passthrough_supported_2240911060!
    is_passthrough_enabled! : () -> Bool
    is_passthrough_enabled! = |_| Host.XRInterface_is_passthrough_enabled_2240911060!
    start_passthrough! : () -> Bool
    start_passthrough! = |_| Host.XRInterface_start_passthrough_2240911060!
    stop_passthrough! : () -> {}
    stop_passthrough! = |_| Host.XRInterface_stop_passthrough_3218959716!
    get_transform_for_view! : I32, Transform3D -> Transform3D
    get_transform_for_view! = |view, cam_transform| Host.XRInterface_get_transform_for_view_518934792!(view, cam_transform)
    get_projection_for_view! : I32, F32, F32, F32 -> Projection
    get_projection_for_view! = |view, aspect, near, far| Host.XRInterface_get_projection_for_view_3766090294!(view, aspect, near, far)
    get_supported_environment_blend_modes! : () -> Array
    get_supported_environment_blend_modes! = |_| Host.XRInterface_get_supported_environment_blend_modes_2915620761!
    set_environment_blend_mode! : XRInterface_EnvironmentBlendMode -> Bool
    set_environment_blend_mode! = |mode| Host.XRInterface_set_environment_blend_mode_551152418!(mode)
    get_environment_blend_mode! : () -> XRInterface_EnvironmentBlendMode
    get_environment_blend_mode! = |_| Host.XRInterface_get_environment_blend_mode_1984334071!

    # signal play_area_changed : mode : I32
}