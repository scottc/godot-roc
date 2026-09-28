# class XRInterface
import ../../Host

# inherits: RefCounted
XRInterface := {
    ptr : U64,
}.{
    Capabilities : [XR_NONE, XR_MONO, XR_STEREO, XR_QUAD, XR_VR, XR_AR, XR_EXTERNAL]
    TrackingStatus : [XR_NORMAL_TRACKING, XR_EXCESSIVE_MOTION, XR_INSUFFICIENT_FEATURES, XR_UNKNOWN_TRACKING, XR_NOT_TRACKING]
    PlayAreaMode : [XR_PLAY_AREA_UNKNOWN, XR_PLAY_AREA_3DOF, XR_PLAY_AREA_SITTING, XR_PLAY_AREA_ROOMSCALE, XR_PLAY_AREA_STAGE, XR_PLAY_AREA_CUSTOM]
    EnvironmentBlendMode : [XR_ENV_BLEND_MODE_OPAQUE, XR_ENV_BLEND_MODE_ADDITIVE, XR_ENV_BLEND_MODE_ALPHA_BLEND]
    VRSTextureFormat : [XR_VRS_TEXTURE_FORMAT_UNIFIED, XR_VRS_TEXTURE_FORMAT_FRAGMENT_SHADING_RATE, XR_VRS_TEXTURE_FORMAT_FRAGMENT_DENSITY_MAP]

    # --- properties (getters/setters are methods) ---
    # property interface_is_primary : Bool  getter=is_primary setter=set_primary
    # property xr_play_area_mode : I64  getter=get_play_area_mode setter=set_play_area_mode
    # property environment_blend_mode : I64  getter=get_environment_blend_mode setter=set_environment_blend_mode
    # property ar_is_anchor_detection_enabled : Bool  getter=get_anchor_detection_is_enabled setter=set_anchor_detection_is_enabled

    # --- methods ---
    get_name! : () => Str
    get_name! = Host.xrinterface_get_name_2002593661!
    get_capabilities! : () => I64
    get_capabilities! = Host.xrinterface_get_capabilities_3905245786!
    is_primary! : () => Bool
    is_primary! = Host.xrinterface_is_primary_2240911060!
    set_primary! : Bool => {}
    set_primary! = Host.xrinterface_set_primary_2586408642!
    is_initialized! : () => Bool
    is_initialized! = Host.xrinterface_is_initialized_36873697!
    initialize! : () => Bool
    initialize! = Host.xrinterface_initialize_2240911060!
    uninitialize! : () => {}
    uninitialize! = Host.xrinterface_uninitialize_3218959716!
    get_system_info! : () => U64
    get_system_info! = Host.xrinterface_get_system_info_2382534195!
    get_tracking_status! : () => U64
    get_tracking_status! = Host.xrinterface_get_tracking_status_167423259!
    get_render_target_size! : () => U64
    get_render_target_size! = Host.xrinterface_get_render_target_size_1497962370!
    get_view_count! : () => I64
    get_view_count! = Host.xrinterface_get_view_count_2455072627!
    trigger_haptic_pulse! : Str, Str, F64, F64, F64, F64 => {}
    trigger_haptic_pulse! = Host.xrinterface_trigger_haptic_pulse_3752640163!
    supports_play_area_mode! : U64 => Bool
    supports_play_area_mode! = Host.xrinterface_supports_play_area_mode_3429955281!
    get_play_area_mode! : () => U64
    get_play_area_mode! = Host.xrinterface_get_play_area_mode_1615132885!
    set_play_area_mode! : U64 => Bool
    set_play_area_mode! = Host.xrinterface_set_play_area_mode_3429955281!
    get_play_area! : () => U64
    get_play_area! = Host.xrinterface_get_play_area_497664490!
    get_anchor_detection_is_enabled! : () => Bool
    get_anchor_detection_is_enabled! = Host.xrinterface_get_anchor_detection_is_enabled_36873697!
    set_anchor_detection_is_enabled! : Bool => {}
    set_anchor_detection_is_enabled! = Host.xrinterface_set_anchor_detection_is_enabled_2586408642!
    get_camera_feed_id! : () => I64
    get_camera_feed_id! = Host.xrinterface_get_camera_feed_id_2455072627!
    is_passthrough_supported! : () => Bool
    is_passthrough_supported! = Host.xrinterface_is_passthrough_supported_2240911060!
    is_passthrough_enabled! : () => Bool
    is_passthrough_enabled! = Host.xrinterface_is_passthrough_enabled_2240911060!
    start_passthrough! : () => Bool
    start_passthrough! = Host.xrinterface_start_passthrough_2240911060!
    stop_passthrough! : () => {}
    stop_passthrough! = Host.xrinterface_stop_passthrough_3218959716!
    get_transform_for_view! : I64, U64 => U64
    get_transform_for_view! = Host.xrinterface_get_transform_for_view_518934792!
    get_projection_for_view! : I64, F64, F64, F64 => U64
    get_projection_for_view! = Host.xrinterface_get_projection_for_view_3766090294!
    get_supported_environment_blend_modes! : () => U64
    get_supported_environment_blend_modes! = Host.xrinterface_get_supported_environment_blend_modes_2915620761!
    set_environment_blend_mode! : U64 => Bool
    set_environment_blend_mode! = Host.xrinterface_set_environment_blend_mode_551152418!
    get_environment_blend_mode! : () => U64
    get_environment_blend_mode! = Host.xrinterface_get_environment_blend_mode_1984334071!

    # signal play_area_changed : mode : I64
}