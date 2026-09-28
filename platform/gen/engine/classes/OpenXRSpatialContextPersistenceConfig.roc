# class OpenXRSpatialContextPersistenceConfig
import ../../Host

# inherits: OpenXRStructureBase
OpenXRSpatialContextPersistenceConfig := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    add_persistence_context! : U64 => {}
    add_persistence_context! = Host.openxrspatialcontextpersistenceconfig_add_persistence_context_2722037293!
    remove_persistence_context! : U64 => {}
    remove_persistence_context! = Host.openxrspatialcontextpersistenceconfig_remove_persistence_context_2722037293!
    get_persistence_contexts! : () => U64
    get_persistence_contexts! = Host.openxrspatialcontextpersistenceconfig_get_persistence_contexts_3995934104!


}