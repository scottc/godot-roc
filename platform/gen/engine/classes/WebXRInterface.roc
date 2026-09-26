# engine class WebXRInterface → WebXRInterface
# api_type: core
# not instantiable, refcounted
# inherits: XRInterface
WebXRInterface := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    TargetRayMode : [TARGET_RAY_MODE_UNKNOWN, TARGET_RAY_MODE_GAZE, TARGET_RAY_MODE_TRACKED_POINTER, TARGET_RAY_MODE_SCREEN]

    # --- properties ---
    # property session_mode : String
    #   getter: get_session_mode
    #   setter: set_session_mode
    # property required_features : String
    #   getter: get_required_features
    #   setter: set_required_features
    # property optional_features : String
    #   getter: get_optional_features
    #   setter: set_optional_features
    # property requested_reference_space_types : String
    #   getter: get_requested_reference_space_types
    #   setter: set_requested_reference_space_types
    # property reference_space_type : String
    #   getter: get_reference_space_type
    #   setter: (none)
    # property enabled_features : String
    #   getter: get_enabled_features
    #   setter: (none)
    # property visibility_state : String
    #   getter: get_visibility_state
    #   setter: (none)

    # --- methods ---
    # is_session_supported!  is_const=False is_static=False is_vararg=False
    #is_session_supported! : String -> {}
    #is_session_supported! = Host.is_session_supported_83702148!
    # set_session_mode!  is_const=False is_static=False is_vararg=False
    #set_session_mode! : String -> {}
    #set_session_mode! = Host.set_session_mode_83702148!
    # get_session_mode!  is_const=True is_static=False is_vararg=False
    #get_session_mode! : () -> String
    #get_session_mode! = Host.get_session_mode_201670096!
    # set_required_features!  is_const=False is_static=False is_vararg=False
    #set_required_features! : String -> {}
    #set_required_features! = Host.set_required_features_83702148!
    # get_required_features!  is_const=True is_static=False is_vararg=False
    #get_required_features! : () -> String
    #get_required_features! = Host.get_required_features_201670096!
    # set_optional_features!  is_const=False is_static=False is_vararg=False
    #set_optional_features! : String -> {}
    #set_optional_features! = Host.set_optional_features_83702148!
    # get_optional_features!  is_const=True is_static=False is_vararg=False
    #get_optional_features! : () -> String
    #get_optional_features! = Host.get_optional_features_201670096!
    # get_reference_space_type!  is_const=True is_static=False is_vararg=False
    #get_reference_space_type! : () -> String
    #get_reference_space_type! = Host.get_reference_space_type_201670096!
    # get_enabled_features!  is_const=True is_static=False is_vararg=False
    #get_enabled_features! : () -> String
    #get_enabled_features! = Host.get_enabled_features_201670096!
    # set_requested_reference_space_types!  is_const=False is_static=False is_vararg=False
    #set_requested_reference_space_types! : String -> {}
    #set_requested_reference_space_types! = Host.set_requested_reference_space_types_83702148!
    # get_requested_reference_space_types!  is_const=True is_static=False is_vararg=False
    #get_requested_reference_space_types! : () -> String
    #get_requested_reference_space_types! = Host.get_requested_reference_space_types_201670096!
    # is_input_source_active!  is_const=True is_static=False is_vararg=False
    #is_input_source_active! : I32 -> Bool
    #is_input_source_active! = Host.is_input_source_active_1116898809!
    # get_input_source_tracker!  is_const=True is_static=False is_vararg=False
    #get_input_source_tracker! : I32 -> XRControllerTracker
    #get_input_source_tracker! = Host.get_input_source_tracker_399776966!
    # get_input_source_target_ray_mode!  is_const=True is_static=False is_vararg=False
    #get_input_source_target_ray_mode! : I32 -> enum::WebXRInterface.TargetRayMode
    #get_input_source_target_ray_mode! = Host.get_input_source_target_ray_mode_2852387453!
    # get_visibility_state!  is_const=True is_static=False is_vararg=False
    #get_visibility_state! : () -> String
    #get_visibility_state! = Host.get_visibility_state_201670096!
    # get_display_refresh_rate!  is_const=True is_static=False is_vararg=False
    #get_display_refresh_rate! : () -> F32
    #get_display_refresh_rate! = Host.get_display_refresh_rate_1740695150!
    # set_display_refresh_rate!  is_const=False is_static=False is_vararg=False
    #set_display_refresh_rate! : F32 -> {}
    #set_display_refresh_rate! = Host.set_display_refresh_rate_373806689!
    # get_available_display_refresh_rates!  is_const=True is_static=False is_vararg=False
    #get_available_display_refresh_rates! : () -> Array
    #get_available_display_refresh_rates! = Host.get_available_display_refresh_rates_3995934104!

    # --- signals ---
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