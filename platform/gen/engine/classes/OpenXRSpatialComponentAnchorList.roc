# class OpenXRSpatialComponentAnchorList
import ../../Host
import ../../engine/builtin_classes/Transform3D

# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentAnchorList := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_entity_pose! : I64 => Transform3D
    get_entity_pose! = Host.openxrspatialcomponentanchorlist_get_entity_pose_1965739696!


}