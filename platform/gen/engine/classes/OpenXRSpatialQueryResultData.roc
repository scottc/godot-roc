# class OpenXRSpatialQueryResultData
# inherits: OpenXRSpatialComponentData
OpenXRSpatialQueryResultData := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_capacity! : () -> I32
    get_capacity! = |_| Host.OpenXRSpatialQueryResultData_get_capacity_3905245786!
    get_entity_id! : I32 -> I32
    get_entity_id! = |index| Host.OpenXRSpatialQueryResultData_get_entity_id_923996154!(index)
    get_entity_state! : I32 -> OpenXRSpatialEntityTracker_EntityTrackingState
    get_entity_state! = |index| Host.OpenXRSpatialQueryResultData_get_entity_state_1411962015!(index)


}