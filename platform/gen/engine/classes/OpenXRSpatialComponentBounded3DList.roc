# class OpenXRSpatialComponentBounded3DList
import ../../Host
import ../../engine/builtin_classes/Transform3D
import ../../engine/builtin_classes/Vector3

# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentBounded3DList := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_center_pose! : I64 => Transform3D
    get_center_pose! = Host.openxrspatialcomponentbounded3dlist_get_center_pose_1965739696!
    get_size! : I64 => Vector3
    get_size! = Host.openxrspatialcomponentbounded3dlist_get_size_711720468!


}