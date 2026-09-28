# class OpenXRSpatialCapabilityConfigurationAnchor
# inherits: OpenXRSpatialCapabilityConfigurationBaseHeader
OpenXRSpatialCapabilityConfigurationAnchor := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_enabled_components! : () -> PackedInt64Array
    get_enabled_components! = |_| Host.OpenXRSpatialCapabilityConfigurationAnchor_get_enabled_components_235988956!


}