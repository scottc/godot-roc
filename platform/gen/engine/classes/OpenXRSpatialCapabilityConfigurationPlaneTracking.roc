# class OpenXRSpatialCapabilityConfigurationPlaneTracking
import ../../Host

# inherits: OpenXRSpatialCapabilityConfigurationBaseHeader
OpenXRSpatialCapabilityConfigurationPlaneTracking := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    supports_mesh_2d! : () => Bool
    supports_mesh_2d! = Host.openxrspatialcapabilityconfigurationplanetracking_supports_mesh_2d_2240911060!
    supports_polygons! : () => Bool
    supports_polygons! = Host.openxrspatialcapabilityconfigurationplanetracking_supports_polygons_2240911060!
    supports_labels! : () => Bool
    supports_labels! = Host.openxrspatialcapabilityconfigurationplanetracking_supports_labels_2240911060!
    get_enabled_components! : () => U64
    get_enabled_components! = Host.openxrspatialcapabilityconfigurationplanetracking_get_enabled_components_235988956!


}