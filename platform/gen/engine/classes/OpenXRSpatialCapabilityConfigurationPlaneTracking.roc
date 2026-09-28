# class OpenXRSpatialCapabilityConfigurationPlaneTracking
# inherits: OpenXRSpatialCapabilityConfigurationBaseHeader
OpenXRSpatialCapabilityConfigurationPlaneTracking := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    supports_mesh_2d! : () -> Bool
    supports_mesh_2d! = |_| Host.OpenXRSpatialCapabilityConfigurationPlaneTracking_supports_mesh_2d_2240911060!
    supports_polygons! : () -> Bool
    supports_polygons! = |_| Host.OpenXRSpatialCapabilityConfigurationPlaneTracking_supports_polygons_2240911060!
    supports_labels! : () -> Bool
    supports_labels! = |_| Host.OpenXRSpatialCapabilityConfigurationPlaneTracking_supports_labels_2240911060!
    get_enabled_components! : () -> PackedInt64Array
    get_enabled_components! = |_| Host.OpenXRSpatialCapabilityConfigurationPlaneTracking_get_enabled_components_235988956!


}