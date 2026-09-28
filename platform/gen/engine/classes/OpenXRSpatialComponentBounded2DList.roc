# class OpenXRSpatialComponentBounded2DList
import ../../Host

# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentBounded2DList := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_center_pose! : I64 => U64
    get_center_pose! = Host.openxrspatialcomponentbounded2dlist_get_center_pose_1965739696!
    get_size! : I64 => U64
    get_size! = Host.openxrspatialcomponentbounded2dlist_get_size_2299179447!


}