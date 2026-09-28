# class OpenXRSpatialComponentAnchorList
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentAnchorList := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_entity_pose! : I32 -> Transform3D
    get_entity_pose! = |index| Host.OpenXRSpatialComponentAnchorList_get_entity_pose_1965739696!(index)


}