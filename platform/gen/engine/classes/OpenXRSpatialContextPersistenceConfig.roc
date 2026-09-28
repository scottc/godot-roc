# class OpenXRSpatialContextPersistenceConfig
# inherits: OpenXRStructureBase
OpenXRSpatialContextPersistenceConfig := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    add_persistence_context! : RID -> {}
    add_persistence_context! = |persistence_context| Host.OpenXRSpatialContextPersistenceConfig_add_persistence_context_2722037293!(persistence_context)
    remove_persistence_context! : RID -> {}
    remove_persistence_context! = |persistence_context| Host.OpenXRSpatialContextPersistenceConfig_remove_persistence_context_2722037293!(persistence_context)
    get_persistence_contexts! : () -> Array
    get_persistence_contexts! = |_| Host.OpenXRSpatialContextPersistenceConfig_get_persistence_contexts_3995934104!


}