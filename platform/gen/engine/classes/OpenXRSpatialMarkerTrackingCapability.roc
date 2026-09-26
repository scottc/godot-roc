# class OpenXRSpatialMarkerTrackingCapability → OpenXRSpatialMarkerTrackingCapability
# inherits: OpenXRExtensionWrapper
OpenXRSpatialMarkerTrackingCapability := {
    ptr : U64,
}.{


    # is_qrcode_supported! : () -> Bool
    # is_qrcode_supported! = Host.is_qrcode_supported_2240911060!
    # is_micro_qrcode_supported! : () -> Bool
    # is_micro_qrcode_supported! = Host.is_micro_qrcode_supported_2240911060!
    # is_aruco_supported! : () -> Bool
    # is_aruco_supported! = Host.is_aruco_supported_2240911060!
    # is_april_tag_supported! : () -> Bool
    # is_april_tag_supported! = Host.is_april_tag_supported_2240911060!
    # start_entity_discovery! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase, OpenXRStructureBase, Callable -> OpenXRFutureResult
    # start_entity_discovery! = Host.start_entity_discovery_3452714169!
    # do_entity_update! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase, OpenXRStructureBase -> {}
    # do_entity_update! = Host.do_entity_update_3138044275!

}