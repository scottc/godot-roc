# class OpenXRSpatialCapabilityConfigurationQrCode
import ../../Host

# inherits: OpenXRSpatialCapabilityConfigurationBaseHeader
OpenXRSpatialCapabilityConfigurationQrCode := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_enabled_components! : () => U64
    get_enabled_components! = Host.openxrspatialcapabilityconfigurationqrcode_get_enabled_components_235988956!


}