# class OpenXRSpatialComponentPolygon2DList
import ../../Host
import ../../engine/builtin_classes/Transform3D

# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentPolygon2DList := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_transform! : I64 => Transform3D
    get_transform! = Host.openxrspatialcomponentpolygon2dlist_get_transform_1965739696!
    get_vertices! : U64, I64 => U64
    get_vertices! = Host.openxrspatialcomponentpolygon2dlist_get_vertices_110850971!


}