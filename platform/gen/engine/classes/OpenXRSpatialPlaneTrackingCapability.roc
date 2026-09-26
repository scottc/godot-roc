# class OpenXRSpatialPlaneTrackingCapability → OpenXRSpatialPlaneTrackingCapability
# inherits: OpenXRExtensionWrapper
OpenXRSpatialPlaneTrackingCapability := {
    ptr : U64,
}.{


    # is_supported! : () -> Bool
    # is_supported! = Host.is_supported_2240911060!
    # start_entity_discovery! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase, OpenXRStructureBase, Callable -> OpenXRFutureResult
    # start_entity_discovery! = Host.start_entity_discovery_3452714169!

}