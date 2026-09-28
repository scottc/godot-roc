# class OpenXRSpatialComponentBounded2DList
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentBounded2DList := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_center_pose! : I32 -> Transform3D
    get_center_pose! = |index| Host.OpenXRSpatialComponentBounded2DList_get_center_pose_1965739696!(index)
    get_size! : I32 -> Vector2
    get_size! = |index| Host.OpenXRSpatialComponentBounded2DList_get_size_2299179447!(index)


}