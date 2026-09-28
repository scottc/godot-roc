# class OpenXRSpatialComponentPolygon2DList
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentPolygon2DList := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_transform! : I32 -> Transform3D
    get_transform! = |index| Host.OpenXRSpatialComponentPolygon2DList_get_transform_1965739696!(index)
    get_vertices! : RID, I32 -> PackedVector2Array
    get_vertices! = |snapshot, index| Host.OpenXRSpatialComponentPolygon2DList_get_vertices_110850971!(snapshot, index)


}