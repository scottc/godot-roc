# class XRInterface → XRInterface
# inherits: RefCounted
XRInterface := {
    ptr : U64,
}.{
    Capabilities : [XR_NONE, XR_MONO, XR_STEREO, XR_QUAD, XR_VR, XR_AR, XR_EXTERNAL]
    TrackingStatus : [XR_NORMAL_TRACKING, XR_EXCESSIVE_MOTION, XR_INSUFFICIENT_FEATURES, XR_UNKNOWN_TRACKING, XR_NOT_TRACKING]
    PlayAreaMode : [XR_PLAY_AREA_UNKNOWN, XR_PLAY_AREA_3DOF, XR_PLAY_AREA_SITTING, XR_PLAY_AREA_ROOMSCALE, XR_PLAY_AREA_STAGE, XR_PLAY_AREA_CUSTOM]
    EnvironmentBlendMode : [XR_ENV_BLEND_MODE_OPAQUE, XR_ENV_BLEND_MODE_ADDITIVE, XR_ENV_BLEND_MODE_ALPHA_BLEND]
    VRSTextureFormat : [XR_VRS_TEXTURE_FORMAT_UNIFIED, XR_VRS_TEXTURE_FORMAT_FRAGMENT_SHADING_RATE, XR_VRS_TEXTURE_FORMAT_FRAGMENT_DENSITY_MAP]
    # property interface_is_primary : Bool
    # property xr_play_area_mode : I32
    # property environment_blend_mode : I32
    # property ar_is_anchor_detection_enabled : Bool
    # get_name! : () -> StringName
    # get_name! = Host.get_name_2002593661!
    # get_capabilities! : () -> I32
    # get_capabilities! = Host.get_capabilities_3905245786!
    # is_primary! : () -> Bool
    # is_primary! = Host.is_primary_2240911060!
    # set_primary! : Bool -> {}
    # set_primary! = Host.set_primary_2586408642!
    # is_initialized! : () -> Bool
    # is_initialized! = Host.is_initialized_36873697!
    # initialize! : () -> Bool
    # initialize! = Host.initialize_2240911060!
    # uninitialize! : () -> {}
    # uninitialize! = Host.uninitialize_3218959716!
    # get_system_info! : () -> Dictionary
    # get_system_info! = Host.get_system_info_2382534195!
    # get_tracking_status! : () -> enum::XRInterface.TrackingStatus
    # get_tracking_status! = Host.get_tracking_status_167423259!
    # get_render_target_size! : () -> Vector2
    # get_render_target_size! = Host.get_render_target_size_1497962370!
    # get_view_count! : () -> I32
    # get_view_count! = Host.get_view_count_2455072627!
    # trigger_haptic_pulse! : String, StringName, F32, F32, F32, F32 -> {}
    # trigger_haptic_pulse! = Host.trigger_haptic_pulse_3752640163!
    # supports_play_area_mode! : enum::XRInterface.PlayAreaMode -> Bool
    # supports_play_area_mode! = Host.supports_play_area_mode_3429955281!
    # get_play_area_mode! : () -> enum::XRInterface.PlayAreaMode
    # get_play_area_mode! = Host.get_play_area_mode_1615132885!
    # set_play_area_mode! : enum::XRInterface.PlayAreaMode -> Bool
    # set_play_area_mode! = Host.set_play_area_mode_3429955281!
    # get_play_area! : () -> PackedVector3Array
    # get_play_area! = Host.get_play_area_497664490!
    # get_anchor_detection_is_enabled! : () -> Bool
    # get_anchor_detection_is_enabled! = Host.get_anchor_detection_is_enabled_36873697!
    # set_anchor_detection_is_enabled! : Bool -> {}
    # set_anchor_detection_is_enabled! = Host.set_anchor_detection_is_enabled_2586408642!
    # get_camera_feed_id! : () -> I32
    # get_camera_feed_id! = Host.get_camera_feed_id_2455072627!
    # is_passthrough_supported! : () -> Bool
    # is_passthrough_supported! = Host.is_passthrough_supported_2240911060!
    # is_passthrough_enabled! : () -> Bool
    # is_passthrough_enabled! = Host.is_passthrough_enabled_2240911060!
    # start_passthrough! : () -> Bool
    # start_passthrough! = Host.start_passthrough_2240911060!
    # stop_passthrough! : () -> {}
    # stop_passthrough! = Host.stop_passthrough_3218959716!
    # get_transform_for_view! : I32, Transform3D -> Transform3D
    # get_transform_for_view! = Host.get_transform_for_view_518934792!
    # get_projection_for_view! : I32, F32, F32, F32 -> Projection
    # get_projection_for_view! = Host.get_projection_for_view_3766090294!
    # get_supported_environment_blend_modes! : () -> Array
    # get_supported_environment_blend_modes! = Host.get_supported_environment_blend_modes_2915620761!
    # set_environment_blend_mode! : enum::XRInterface.EnvironmentBlendMode -> Bool
    # set_environment_blend_mode! = Host.set_environment_blend_mode_551152418!
    # get_environment_blend_mode! : () -> enum::XRInterface.EnvironmentBlendMode
    # get_environment_blend_mode! = Host.get_environment_blend_mode_1984334071!
    # signal play_area_changed : mode : I32
}