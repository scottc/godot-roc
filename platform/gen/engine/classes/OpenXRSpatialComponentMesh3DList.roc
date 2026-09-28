# class OpenXRSpatialComponentMesh3DList
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentMesh3DList := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_transform! : I32 -> Transform3D
    get_transform! = |index| Host.OpenXRSpatialComponentMesh3DList_get_transform_1965739696!(index)
    get_mesh! : I32 -> Mesh
    get_mesh! = |index| Host.OpenXRSpatialComponentMesh3DList_get_mesh_1576363275!(index)


}