# class OpenXRSpatialCapabilityConfigurationBaseHeader
# inherits: RefCounted
OpenXRSpatialCapabilityConfigurationBaseHeader := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _has_valid_configuration! : () -> Bool
    _has_valid_configuration! = |_| Host.OpenXRSpatialCapabilityConfigurationBaseHeader__has_valid_configuration_36873697!
    _get_configuration! : () -> I32
    _get_configuration! = |_| Host.OpenXRSpatialCapabilityConfigurationBaseHeader__get_configuration_2455072627!
    has_valid_configuration! : () -> Bool
    has_valid_configuration! = |_| Host.OpenXRSpatialCapabilityConfigurationBaseHeader_has_valid_configuration_36873697!
    get_configuration! : () -> I32
    get_configuration! = |_| Host.OpenXRSpatialCapabilityConfigurationBaseHeader_get_configuration_2455072627!


}