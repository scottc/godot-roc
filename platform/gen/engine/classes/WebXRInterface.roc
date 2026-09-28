# class WebXRInterface
# inherits: XRInterface
WebXRInterface := {
    ptr : U64,
}.{
    TargetRayMode : [TARGET_RAY_MODE_UNKNOWN, TARGET_RAY_MODE_GAZE, TARGET_RAY_MODE_TRACKED_POINTER, TARGET_RAY_MODE_SCREEN]

    # --- properties ---
    # property session_mode : String
    get_session_mode! : () -> String
    get_session_mode! = |_| Host.WebXRInterface_get_session_mode_prop!
    set_session_mode! : String -> {}
    set_session_mode! = |v| Host.WebXRInterface_set_session_mode_prop!(v)
    # property required_features : String
    get_required_features! : () -> String
    get_required_features! = |_| Host.WebXRInterface_get_required_features_prop!
    set_required_features! : String -> {}
    set_required_features! = |v| Host.WebXRInterface_set_required_features_prop!(v)
    # property optional_features : String
    get_optional_features! : () -> String
    get_optional_features! = |_| Host.WebXRInterface_get_optional_features_prop!
    set_optional_features! : String -> {}
    set_optional_features! = |v| Host.WebXRInterface_set_optional_features_prop!(v)
    # property requested_reference_space_types : String
    get_requested_reference_space_types! : () -> String
    get_requested_reference_space_types! = |_| Host.WebXRInterface_get_requested_reference_space_types_prop!
    set_requested_reference_space_types! : String -> {}
    set_requested_reference_space_types! = |v| Host.WebXRInterface_set_requested_reference_space_types_prop!(v)
    # property reference_space_type : String
    get_reference_space_type! : () -> String
    get_reference_space_type! = |_| Host.WebXRInterface_get_reference_space_type_prop!

    # property enabled_features : String
    get_enabled_features! : () -> String
    get_enabled_features! = |_| Host.WebXRInterface_get_enabled_features_prop!

    # property visibility_state : String
    get_visibility_state! : () -> String
    get_visibility_state! = |_| Host.WebXRInterface_get_visibility_state_prop!


    # --- methods ---
    is_session_supported! : String -> {}
    is_session_supported! = |session_mode| Host.WebXRInterface_is_session_supported_83702148!(session_mode)
    set_session_mode! : String -> {}
    set_session_mode! = |session_mode| Host.WebXRInterface_set_session_mode_83702148!(session_mode)
    get_session_mode! : () -> String
    get_session_mode! = |_| Host.WebXRInterface_get_session_mode_201670096!
    set_required_features! : String -> {}
    set_required_features! = |required_features| Host.WebXRInterface_set_required_features_83702148!(required_features)
    get_required_features! : () -> String
    get_required_features! = |_| Host.WebXRInterface_get_required_features_201670096!
    set_optional_features! : String -> {}
    set_optional_features! = |optional_features| Host.WebXRInterface_set_optional_features_83702148!(optional_features)
    get_optional_features! : () -> String
    get_optional_features! = |_| Host.WebXRInterface_get_optional_features_201670096!
    get_reference_space_type! : () -> String
    get_reference_space_type! = |_| Host.WebXRInterface_get_reference_space_type_201670096!
    get_enabled_features! : () -> String
    get_enabled_features! = |_| Host.WebXRInterface_get_enabled_features_201670096!
    set_requested_reference_space_types! : String -> {}
    set_requested_reference_space_types! = |requested_reference_space_types| Host.WebXRInterface_set_requested_reference_space_types_83702148!(requested_reference_space_types)
    get_requested_reference_space_types! : () -> String
    get_requested_reference_space_types! = |_| Host.WebXRInterface_get_requested_reference_space_types_201670096!
    is_input_source_active! : I32 -> Bool
    is_input_source_active! = |input_source_id| Host.WebXRInterface_is_input_source_active_1116898809!(input_source_id)
    get_input_source_tracker! : I32 -> XRControllerTracker
    get_input_source_tracker! = |input_source_id| Host.WebXRInterface_get_input_source_tracker_399776966!(input_source_id)
    get_input_source_target_ray_mode! : I32 -> WebXRInterface_TargetRayMode
    get_input_source_target_ray_mode! = |input_source_id| Host.WebXRInterface_get_input_source_target_ray_mode_2852387453!(input_source_id)
    get_visibility_state! : () -> String
    get_visibility_state! = |_| Host.WebXRInterface_get_visibility_state_201670096!
    get_display_refresh_rate! : () -> F32
    get_display_refresh_rate! = |_| Host.WebXRInterface_get_display_refresh_rate_1740695150!
    set_display_refresh_rate! : F32 -> {}
    set_display_refresh_rate! = |refresh_rate| Host.WebXRInterface_set_display_refresh_rate_373806689!(refresh_rate)
    get_available_display_refresh_rates! : () -> Array
    get_available_display_refresh_rates! = |_| Host.WebXRInterface_get_available_display_refresh_rates_3995934104!

    # signal session_supported : session_mode : String, supported : Bool
    # signal session_started : ()
    # signal session_ended : ()
    # signal session_failed : message : String
    # signal selectstart : input_source_id : I32
    # signal select : input_source_id : I32
    # signal selectend : input_source_id : I32
    # signal squeezestart : input_source_id : I32
    # signal squeeze : input_source_id : I32
    # signal squeezeend : input_source_id : I32
    # signal visibility_state_changed : ()
    # signal reference_space_reset : ()
    # signal display_refresh_rate_changed : ()
}