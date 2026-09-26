# engine class OpenXRSpatialAnchorCapability → OpenXRSpatialAnchorCapability
# api_type: core
# instantiable, not refcounted
# inherits: OpenXRExtensionWrapper
OpenXRSpatialAnchorCapability := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    PersistenceScope : [PERSISTENCE_SCOPE_SYSTEM_MANAGED, PERSISTENCE_SCOPE_LOCAL_ANCHORS]

    # --- properties ---


    # --- methods ---
    # is_spatial_anchor_supported!  is_const=False is_static=False is_vararg=False
    #is_spatial_anchor_supported! : () -> Bool
    #is_spatial_anchor_supported! = Host.is_spatial_anchor_supported_2240911060!
    # is_spatial_persistence_supported!  is_const=False is_static=False is_vararg=False
    #is_spatial_persistence_supported! : () -> Bool
    #is_spatial_persistence_supported! = Host.is_spatial_persistence_supported_2240911060!
    # is_persistence_scope_supported!  is_const=False is_static=False is_vararg=False
    #is_persistence_scope_supported! : enum::OpenXRSpatialAnchorCapability.PersistenceScope -> Bool
    #is_persistence_scope_supported! = Host.is_persistence_scope_supported_3651771626!
    # create_default_persistence_context!  is_const=False is_static=False is_vararg=False
    #create_default_persistence_context! : Callable -> OpenXRFutureResult
    #create_default_persistence_context! = Host.create_default_persistence_context_1401033661!
    # create_persistence_context!  is_const=False is_static=False is_vararg=False
    #create_persistence_context! : enum::OpenXRSpatialAnchorCapability.PersistenceScope, Callable -> OpenXRFutureResult
    #create_persistence_context! = Host.create_persistence_context_856276630!
    # get_persistence_context_handle!  is_const=True is_static=False is_vararg=False
    #get_persistence_context_handle! : RID -> I32
    #get_persistence_context_handle! = Host.get_persistence_context_handle_2198884583!
    # free_persistence_context!  is_const=False is_static=False is_vararg=False
    #free_persistence_context! : RID -> {}
    #free_persistence_context! = Host.free_persistence_context_2722037293!
    # create_new_anchor!  is_const=False is_static=False is_vararg=False
    #create_new_anchor! : Transform3D, RID, OpenXRStructureBase -> OpenXRAnchorTracker
    #create_new_anchor! = Host.create_new_anchor_4088043487!
    # remove_anchor!  is_const=False is_static=False is_vararg=False
    #remove_anchor! : OpenXRAnchorTracker -> {}
    #remove_anchor! = Host.remove_anchor_3579451518!
    # persist_anchor!  is_const=False is_static=False is_vararg=False
    #persist_anchor! : OpenXRAnchorTracker, RID, Callable -> OpenXRFutureResult
    #persist_anchor! = Host.persist_anchor_4244202513!
    # unpersist_anchor!  is_const=False is_static=False is_vararg=False
    #unpersist_anchor! : OpenXRAnchorTracker, RID, Callable -> OpenXRFutureResult
    #unpersist_anchor! = Host.unpersist_anchor_4244202513!
    # start_entity_discovery!  is_const=False is_static=False is_vararg=False
    #start_entity_discovery! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase, OpenXRStructureBase, Callable -> OpenXRFutureResult
    #start_entity_discovery! = Host.start_entity_discovery_3452714169!
    # do_entity_update!  is_const=False is_static=False is_vararg=False
    #do_entity_update! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase, OpenXRStructureBase -> {}
    #do_entity_update! = Host.do_entity_update_3138044275!

    # --- signals ---

}