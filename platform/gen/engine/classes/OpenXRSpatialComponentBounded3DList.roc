# class OpenXRSpatialComponentBounded3DList
import ../../Host

# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentBounded3DList := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_center_pose! : I64 => U64
    get_center_pose! = Host.openxrspatialcomponentbounded3dlist_get_center_pose_1965739696!
    get_size! : I64 => U64
    get_size! = Host.openxrspatialcomponentbounded3dlist_get_size_711720468!


}