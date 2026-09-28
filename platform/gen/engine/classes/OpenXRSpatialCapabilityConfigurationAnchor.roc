# class OpenXRSpatialCapabilityConfigurationAnchor
import ../../Host

# inherits: OpenXRSpatialCapabilityConfigurationBaseHeader
OpenXRSpatialCapabilityConfigurationAnchor := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_enabled_components! : () => U64
    get_enabled_components! = Host.openxrspatialcapabilityconfigurationanchor_get_enabled_components_235988956!


}