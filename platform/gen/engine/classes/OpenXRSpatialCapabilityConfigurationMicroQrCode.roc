# class OpenXRSpatialCapabilityConfigurationMicroQrCode
# inherits: OpenXRSpatialCapabilityConfigurationBaseHeader
OpenXRSpatialCapabilityConfigurationMicroQrCode := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_enabled_components! : () -> PackedInt64Array
    get_enabled_components! = |_| Host.OpenXRSpatialCapabilityConfigurationMicroQrCode_get_enabled_components_235988956!


}