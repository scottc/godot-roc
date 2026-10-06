# class OpenXRSpatialComponentBounded2DList
import ../../Host
import ../../engine/builtin_classes/Transform3D
import ../../engine/builtin_classes/Vector2

# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentBounded2DList := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_center_pose! : I64 => Transform3D
    get_center_pose! = Host.openxrspatialcomponentbounded2dlist_get_center_pose_1965739696!
    get_size! : I64 => Vector2
    get_size! = Host.openxrspatialcomponentbounded2dlist_get_size_2299179447!


}