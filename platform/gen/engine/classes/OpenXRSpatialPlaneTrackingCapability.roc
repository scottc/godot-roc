# class OpenXRSpatialPlaneTrackingCapability
import ../../Host

# inherits: OpenXRExtensionWrapper
OpenXRSpatialPlaneTrackingCapability := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    is_supported! : () => Bool
    is_supported! = Host.openxrspatialplanetrackingcapability_is_supported_2240911060!
    start_entity_discovery! : U64, U64, U64, U64, U64 => U64
    start_entity_discovery! = Host.openxrspatialplanetrackingcapability_start_entity_discovery_3452714169!


}