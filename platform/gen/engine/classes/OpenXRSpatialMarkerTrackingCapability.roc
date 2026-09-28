# class OpenXRSpatialMarkerTrackingCapability
# inherits: OpenXRExtensionWrapper
OpenXRSpatialMarkerTrackingCapability := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    is_qrcode_supported! : () -> Bool
    is_qrcode_supported! = |_| Host.OpenXRSpatialMarkerTrackingCapability_is_qrcode_supported_2240911060!
    is_micro_qrcode_supported! : () -> Bool
    is_micro_qrcode_supported! = |_| Host.OpenXRSpatialMarkerTrackingCapability_is_micro_qrcode_supported_2240911060!
    is_aruco_supported! : () -> Bool
    is_aruco_supported! = |_| Host.OpenXRSpatialMarkerTrackingCapability_is_aruco_supported_2240911060!
    is_april_tag_supported! : () -> Bool
    is_april_tag_supported! = |_| Host.OpenXRSpatialMarkerTrackingCapability_is_april_tag_supported_2240911060!
    start_entity_discovery! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase, OpenXRStructureBase, Callable -> OpenXRFutureResult
    start_entity_discovery! = |spatial_context, component_data, next_snapshot_create, next_snapshot_query, user_callback| Host.OpenXRSpatialMarkerTrackingCapability_start_entity_discovery_3452714169!(spatial_context, component_data, next_snapshot_create, next_snapshot_query, user_callback)
    do_entity_update! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase, OpenXRStructureBase -> {}
    do_entity_update! = |spatial_context, component_data, next_snapshot_create, next_snapshot_query| Host.OpenXRSpatialMarkerTrackingCapability_do_entity_update_3138044275!(spatial_context, component_data, next_snapshot_create, next_snapshot_query)


}