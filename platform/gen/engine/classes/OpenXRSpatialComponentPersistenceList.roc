# class OpenXRSpatialComponentPersistenceList
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentPersistenceList := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_persistent_uuid! : I32 -> String
    get_persistent_uuid! = |index| Host.OpenXRSpatialComponentPersistenceList_get_persistent_uuid_844755477!(index)
    get_persistent_state! : I32 -> I32
    get_persistent_state! = |index| Host.OpenXRSpatialComponentPersistenceList_get_persistent_state_923996154!(index)


}