# class OpenXRSpatialComponentMesh3DList
import ../../Host
import ../../engine/builtin_classes/Transform3D

# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentMesh3DList := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_transform! : I64 => Transform3D
    get_transform! = Host.openxrspatialcomponentmesh3dlist_get_transform_1965739696!
    get_mesh! : I64 => U64
    get_mesh! = Host.openxrspatialcomponentmesh3dlist_get_mesh_1576363275!


}