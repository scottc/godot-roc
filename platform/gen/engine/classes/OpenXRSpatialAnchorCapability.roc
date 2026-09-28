# class OpenXRSpatialAnchorCapability
# inherits: OpenXRExtensionWrapper
OpenXRSpatialAnchorCapability := {
    ptr : U64,
}.{
    PersistenceScope : [PERSISTENCE_SCOPE_SYSTEM_MANAGED, PERSISTENCE_SCOPE_LOCAL_ANCHORS]

    # --- properties ---


    # --- methods ---
    is_spatial_anchor_supported! : () -> Bool
    is_spatial_anchor_supported! = |_| Host.OpenXRSpatialAnchorCapability_is_spatial_anchor_supported_2240911060!
    is_spatial_persistence_supported! : () -> Bool
    is_spatial_persistence_supported! = |_| Host.OpenXRSpatialAnchorCapability_is_spatial_persistence_supported_2240911060!
    is_persistence_scope_supported! : OpenXRSpatialAnchorCapability_PersistenceScope -> Bool
    is_persistence_scope_supported! = |scope| Host.OpenXRSpatialAnchorCapability_is_persistence_scope_supported_3651771626!(scope)
    create_default_persistence_context! : Callable -> OpenXRFutureResult
    create_default_persistence_context! = |user_callback| Host.OpenXRSpatialAnchorCapability_create_default_persistence_context_1401033661!(user_callback)
    create_persistence_context! : OpenXRSpatialAnchorCapability_PersistenceScope, Callable -> OpenXRFutureResult
    create_persistence_context! = |scope, user_callback| Host.OpenXRSpatialAnchorCapability_create_persistence_context_856276630!(scope, user_callback)
    get_persistence_context_handle! : RID -> I32
    get_persistence_context_handle! = |persistence_context| Host.OpenXRSpatialAnchorCapability_get_persistence_context_handle_2198884583!(persistence_context)
    free_persistence_context! : RID -> {}
    free_persistence_context! = |persistence_context| Host.OpenXRSpatialAnchorCapability_free_persistence_context_2722037293!(persistence_context)
    create_new_anchor! : Transform3D, RID, OpenXRStructureBase -> OpenXRAnchorTracker
    create_new_anchor! = |transform, spatial_context, next| Host.OpenXRSpatialAnchorCapability_create_new_anchor_4088043487!(transform, spatial_context, next)
    remove_anchor! : OpenXRAnchorTracker -> {}
    remove_anchor! = |anchor_tracker| Host.OpenXRSpatialAnchorCapability_remove_anchor_3579451518!(anchor_tracker)
    persist_anchor! : OpenXRAnchorTracker, RID, Callable -> OpenXRFutureResult
    persist_anchor! = |anchor_tracker, persistence_context, user_callback| Host.OpenXRSpatialAnchorCapability_persist_anchor_4244202513!(anchor_tracker, persistence_context, user_callback)
    unpersist_anchor! : OpenXRAnchorTracker, RID, Callable -> OpenXRFutureResult
    unpersist_anchor! = |anchor_tracker, persistence_context, user_callback| Host.OpenXRSpatialAnchorCapability_unpersist_anchor_4244202513!(anchor_tracker, persistence_context, user_callback)
    start_entity_discovery! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase, OpenXRStructureBase, Callable -> OpenXRFutureResult
    start_entity_discovery! = |spatial_context, component_data, next_snapshot_create, next_snapshot_query, user_callback| Host.OpenXRSpatialAnchorCapability_start_entity_discovery_3452714169!(spatial_context, component_data, next_snapshot_create, next_snapshot_query, user_callback)
    do_entity_update! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase, OpenXRStructureBase -> {}
    do_entity_update! = |spatial_context, component_data, next_snapshot_create, next_snapshot_query| Host.OpenXRSpatialAnchorCapability_do_entity_update_3138044275!(spatial_context, component_data, next_snapshot_create, next_snapshot_query)


}