# class OpenXRSpatialComponentMesh2DList
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentMesh2DList := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_transform! : I32 -> Transform3D
    get_transform! = |index| Host.OpenXRSpatialComponentMesh2DList_get_transform_1965739696!(index)
    get_vertices! : RID, I32 -> PackedVector2Array
    get_vertices! = |snapshot, index| Host.OpenXRSpatialComponentMesh2DList_get_vertices_110850971!(snapshot, index)
    get_indices! : RID, I32 -> PackedInt32Array
    get_indices! = |snapshot, index| Host.OpenXRSpatialComponentMesh2DList_get_indices_3393655756!(snapshot, index)


}