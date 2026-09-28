# class OpenXRSpatialCapabilityConfigurationBaseHeader
import ../../Host

# inherits: RefCounted
OpenXRSpatialCapabilityConfigurationBaseHeader := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _has_valid_configuration! : () => Bool
    _has_valid_configuration! = Host.openxrspatialcapabilityconfigurationbaseheader__has_valid_configuration_36873697!
    _get_configuration! : () => I64
    _get_configuration! = Host.openxrspatialcapabilityconfigurationbaseheader__get_configuration_2455072627!
    has_valid_configuration! : () => Bool
    has_valid_configuration! = Host.openxrspatialcapabilityconfigurationbaseheader_has_valid_configuration_36873697!
    get_configuration! : () => I64
    get_configuration! = Host.openxrspatialcapabilityconfigurationbaseheader_get_configuration_2455072627!


}