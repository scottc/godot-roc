# class OpenXRSpatialQueryResultData
import ../../Host

# inherits: OpenXRSpatialComponentData
OpenXRSpatialQueryResultData := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_capacity! : () => I64
    get_capacity! = Host.openxrspatialqueryresultdata_get_capacity_3905245786!
    get_entity_id! : I64 => I64
    get_entity_id! = Host.openxrspatialqueryresultdata_get_entity_id_923996154!
    get_entity_state! : I64 => U64
    get_entity_state! = Host.openxrspatialqueryresultdata_get_entity_state_1411962015!


}