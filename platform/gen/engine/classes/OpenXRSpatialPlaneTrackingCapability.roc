# class OpenXRSpatialPlaneTrackingCapability
# inherits: OpenXRExtensionWrapper
OpenXRSpatialPlaneTrackingCapability := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    is_supported! : () -> Bool
    is_supported! = |_| Host.OpenXRSpatialPlaneTrackingCapability_is_supported_2240911060!
    start_entity_discovery! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase, OpenXRStructureBase, Callable -> OpenXRFutureResult
    start_entity_discovery! = |spatial_context, component_data, next_snapshot_create, next_snapshot_query, user_callback| Host.OpenXRSpatialPlaneTrackingCapability_start_entity_discovery_3452714169!(spatial_context, component_data, next_snapshot_create, next_snapshot_query, user_callback)


}