# class OpenXRSpatialComponentPersistenceList
import ../../Host

# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentPersistenceList := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_persistent_uuid! : I64 => Str
    get_persistent_uuid! = Host.openxrspatialcomponentpersistencelist_get_persistent_uuid_844755477!
    get_persistent_state! : I64 => I64
    get_persistent_state! = Host.openxrspatialcomponentpersistencelist_get_persistent_state_923996154!


}