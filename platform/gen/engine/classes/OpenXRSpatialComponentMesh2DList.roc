# class OpenXRSpatialComponentMesh2DList
import ../../Host

# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentMesh2DList := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_transform! : I64 => U64
    get_transform! = Host.openxrspatialcomponentmesh2dlist_get_transform_1965739696!
    get_vertices! : U64, I64 => U64
    get_vertices! = Host.openxrspatialcomponentmesh2dlist_get_vertices_110850971!
    get_indices! : U64, I64 => U64
    get_indices! = Host.openxrspatialcomponentmesh2dlist_get_indices_3393655756!


}