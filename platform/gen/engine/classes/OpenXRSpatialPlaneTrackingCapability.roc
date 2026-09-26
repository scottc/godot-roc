# engine class OpenXRSpatialPlaneTrackingCapability → OpenXRSpatialPlaneTrackingCapability
# api_type: core
# instantiable, not refcounted
# inherits: OpenXRExtensionWrapper
OpenXRSpatialPlaneTrackingCapability := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # is_supported!  is_const=False is_static=False is_vararg=False
    #is_supported! : () -> Bool
    #is_supported! = Host.is_supported_2240911060!
    # start_entity_discovery!  is_const=False is_static=False is_vararg=False
    #start_entity_discovery! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase, OpenXRStructureBase, Callable -> OpenXRFutureResult
    #start_entity_discovery! = Host.start_entity_discovery_3452714169!

    # --- signals ---

}