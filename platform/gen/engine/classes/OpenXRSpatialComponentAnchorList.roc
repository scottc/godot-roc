# class OpenXRSpatialComponentAnchorList
import ../../Host

# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentAnchorList := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_entity_pose! : I64 => U64
    get_entity_pose! = Host.openxrspatialcomponentanchorlist_get_entity_pose_1965739696!


}