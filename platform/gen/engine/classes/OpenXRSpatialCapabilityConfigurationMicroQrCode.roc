# class OpenXRSpatialCapabilityConfigurationMicroQrCode
import ../../Host

# inherits: OpenXRSpatialCapabilityConfigurationBaseHeader
OpenXRSpatialCapabilityConfigurationMicroQrCode := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_enabled_components! : () => U64
    get_enabled_components! = Host.openxrspatialcapabilityconfigurationmicroqrcode_get_enabled_components_235988956!


}