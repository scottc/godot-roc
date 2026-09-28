# class OpenXRSpatialComponentParentList
import ../../Host

# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentParentList := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_parent! : I64 => U64
    get_parent! = Host.openxrspatialcomponentparentlist_get_parent_495598643!


}