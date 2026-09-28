# class OpenXRSpatialComponentParentList
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentParentList := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_parent! : I32 -> RID
    get_parent! = |index| Host.OpenXRSpatialComponentParentList_get_parent_495598643!(index)


}