# class OpenXRSpatialMarkerTrackingCapability
import ../../Host

# inherits: OpenXRExtensionWrapper
OpenXRSpatialMarkerTrackingCapability := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    is_qrcode_supported! : () => Bool
    is_qrcode_supported! = Host.openxrspatialmarkertrackingcapability_is_qrcode_supported_2240911060!
    is_micro_qrcode_supported! : () => Bool
    is_micro_qrcode_supported! = Host.openxrspatialmarkertrackingcapability_is_micro_qrcode_supported_2240911060!
    is_aruco_supported! : () => Bool
    is_aruco_supported! = Host.openxrspatialmarkertrackingcapability_is_aruco_supported_2240911060!
    is_april_tag_supported! : () => Bool
    is_april_tag_supported! = Host.openxrspatialmarkertrackingcapability_is_april_tag_supported_2240911060!
    start_entity_discovery! : U64, U64, U64, U64, U64 => U64
    start_entity_discovery! = Host.openxrspatialmarkertrackingcapability_start_entity_discovery_3452714169!
    do_entity_update! : U64, U64, U64, U64 => {}
    do_entity_update! = Host.openxrspatialmarkertrackingcapability_do_entity_update_3138044275!


}