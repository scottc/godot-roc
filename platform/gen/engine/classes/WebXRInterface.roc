# class WebXRInterface
import ../../Host

# inherits: XRInterface
WebXRInterface := {
    ptr : U64,
}.{
    TargetRayMode : [TARGET_RAY_MODE_UNKNOWN, TARGET_RAY_MODE_GAZE, TARGET_RAY_MODE_TRACKED_POINTER, TARGET_RAY_MODE_SCREEN]

    # --- properties (getters/setters are methods) ---
    # property session_mode : Str  getter=get_session_mode setter=set_session_mode
    # property required_features : Str  getter=get_required_features setter=set_required_features
    # property optional_features : Str  getter=get_optional_features setter=set_optional_features
    # property requested_reference_space_types : Str  getter=get_requested_reference_space_types setter=set_requested_reference_space_types
    # property reference_space_type : Str  getter=get_reference_space_type setter=(none)
    # property enabled_features : Str  getter=get_enabled_features setter=(none)
    # property visibility_state : Str  getter=get_visibility_state setter=(none)

    # --- methods ---
    is_session_supported! : Str => {}
    is_session_supported! = Host.webxrinterface_is_session_supported_83702148!
    set_session_mode! : Str => {}
    set_session_mode! = Host.webxrinterface_set_session_mode_83702148!
    get_session_mode! : () => Str
    get_session_mode! = Host.webxrinterface_get_session_mode_201670096!
    set_required_features! : Str => {}
    set_required_features! = Host.webxrinterface_set_required_features_83702148!
    get_required_features! : () => Str
    get_required_features! = Host.webxrinterface_get_required_features_201670096!
    set_optional_features! : Str => {}
    set_optional_features! = Host.webxrinterface_set_optional_features_83702148!
    get_optional_features! : () => Str
    get_optional_features! = Host.webxrinterface_get_optional_features_201670096!
    get_reference_space_type! : () => Str
    get_reference_space_type! = Host.webxrinterface_get_reference_space_type_201670096!
    get_enabled_features! : () => Str
    get_enabled_features! = Host.webxrinterface_get_enabled_features_201670096!
    set_requested_reference_space_types! : Str => {}
    set_requested_reference_space_types! = Host.webxrinterface_set_requested_reference_space_types_83702148!
    get_requested_reference_space_types! : () => Str
    get_requested_reference_space_types! = Host.webxrinterface_get_requested_reference_space_types_201670096!
    is_input_source_active! : I64 => Bool
    is_input_source_active! = Host.webxrinterface_is_input_source_active_1116898809!
    get_input_source_tracker! : I64 => U64
    get_input_source_tracker! = Host.webxrinterface_get_input_source_tracker_399776966!
    get_input_source_target_ray_mode! : I64 => U64
    get_input_source_target_ray_mode! = Host.webxrinterface_get_input_source_target_ray_mode_2852387453!
    get_visibility_state! : () => Str
    get_visibility_state! = Host.webxrinterface_get_visibility_state_201670096!
    get_display_refresh_rate! : () => F64
    get_display_refresh_rate! = Host.webxrinterface_get_display_refresh_rate_1740695150!
    set_display_refresh_rate! : F64 => {}
    set_display_refresh_rate! = Host.webxrinterface_set_display_refresh_rate_373806689!
    get_available_display_refresh_rates! : () => U64
    get_available_display_refresh_rates! = Host.webxrinterface_get_available_display_refresh_rates_3995934104!

    # signal session_supported : session_mode : Str, supported : Bool
    # signal session_started : ()
    # signal session_ended : ()
    # signal session_failed : message : Str
    # signal selectstart : input_source_id : I64
    # signal select : input_source_id : I64
    # signal selectend : input_source_id : I64
    # signal squeezestart : input_source_id : I64
    # signal squeeze : input_source_id : I64
    # signal squeezeend : input_source_id : I64
    # signal visibility_state_changed : ()
    # signal reference_space_reset : ()
    # signal display_refresh_rate_changed : ()
}