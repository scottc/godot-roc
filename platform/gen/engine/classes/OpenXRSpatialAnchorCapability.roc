# class OpenXRSpatialAnchorCapability
import ../../Host

# inherits: OpenXRExtensionWrapper
OpenXRSpatialAnchorCapability := {
    ptr : U64,
}.{
    PersistenceScope : [PERSISTENCE_SCOPE_SYSTEM_MANAGED, PERSISTENCE_SCOPE_LOCAL_ANCHORS]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    is_spatial_anchor_supported! : () => Bool
    is_spatial_anchor_supported! = Host.openxrspatialanchorcapability_is_spatial_anchor_supported_2240911060!
    is_spatial_persistence_supported! : () => Bool
    is_spatial_persistence_supported! = Host.openxrspatialanchorcapability_is_spatial_persistence_supported_2240911060!
    is_persistence_scope_supported! : U64 => Bool
    is_persistence_scope_supported! = Host.openxrspatialanchorcapability_is_persistence_scope_supported_3651771626!
    create_default_persistence_context! : U64 => U64
    create_default_persistence_context! = Host.openxrspatialanchorcapability_create_default_persistence_context_1401033661!
    create_persistence_context! : U64, U64 => U64
    create_persistence_context! = Host.openxrspatialanchorcapability_create_persistence_context_856276630!
    get_persistence_context_handle! : U64 => I64
    get_persistence_context_handle! = Host.openxrspatialanchorcapability_get_persistence_context_handle_2198884583!
    free_persistence_context! : U64 => {}
    free_persistence_context! = Host.openxrspatialanchorcapability_free_persistence_context_2722037293!
    create_new_anchor! : U64, U64, U64 => U64
    create_new_anchor! = Host.openxrspatialanchorcapability_create_new_anchor_4088043487!
    remove_anchor! : U64 => {}
    remove_anchor! = Host.openxrspatialanchorcapability_remove_anchor_3579451518!
    persist_anchor! : U64, U64, U64 => U64
    persist_anchor! = Host.openxrspatialanchorcapability_persist_anchor_4244202513!
    unpersist_anchor! : U64, U64, U64 => U64
    unpersist_anchor! = Host.openxrspatialanchorcapability_unpersist_anchor_4244202513!
    start_entity_discovery! : U64, U64, U64, U64, U64 => U64
    start_entity_discovery! = Host.openxrspatialanchorcapability_start_entity_discovery_3452714169!
    do_entity_update! : U64, U64, U64, U64 => {}
    do_entity_update! = Host.openxrspatialanchorcapability_do_entity_update_3138044275!


}