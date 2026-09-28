# class OpenXRSpatialComponentBounded3DList
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentBounded3DList := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_center_pose! : I32 -> Transform3D
    get_center_pose! = |index| Host.OpenXRSpatialComponentBounded3DList_get_center_pose_1965739696!(index)
    get_size! : I32 -> Vector3
    get_size! = |index| Host.OpenXRSpatialComponentBounded3DList_get_size_711720468!(index)


}