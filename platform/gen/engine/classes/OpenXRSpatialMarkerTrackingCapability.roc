# engine class OpenXRSpatialMarkerTrackingCapability → OpenXRSpatialMarkerTrackingCapability
# api_type: core
# instantiable, not refcounted
# inherits: OpenXRExtensionWrapper
OpenXRSpatialMarkerTrackingCapability := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # is_qrcode_supported!  is_const=False is_static=False is_vararg=False
    #is_qrcode_supported! : () -> Bool
    #is_qrcode_supported! = Host.is_qrcode_supported_2240911060!
    # is_micro_qrcode_supported!  is_const=False is_static=False is_vararg=False
    #is_micro_qrcode_supported! : () -> Bool
    #is_micro_qrcode_supported! = Host.is_micro_qrcode_supported_2240911060!
    # is_aruco_supported!  is_const=False is_static=False is_vararg=False
    #is_aruco_supported! : () -> Bool
    #is_aruco_supported! = Host.is_aruco_supported_2240911060!
    # is_april_tag_supported!  is_const=False is_static=False is_vararg=False
    #is_april_tag_supported! : () -> Bool
    #is_april_tag_supported! = Host.is_april_tag_supported_2240911060!
    # start_entity_discovery!  is_const=False is_static=False is_vararg=False
    #start_entity_discovery! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase, OpenXRStructureBase, Callable -> OpenXRFutureResult
    #start_entity_discovery! = Host.start_entity_discovery_3452714169!
    # do_entity_update!  is_const=False is_static=False is_vararg=False
    #do_entity_update! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase, OpenXRStructureBase -> {}
    #do_entity_update! = Host.do_entity_update_3138044275!

    # --- signals ---

}