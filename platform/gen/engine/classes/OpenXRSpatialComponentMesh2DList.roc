# engine class OpenXRSpatialComponentMesh2DList → OpenXRSpatialComponentMesh2DList
# api_type: core
# instantiable, refcounted
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentMesh2DList := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_transform!  is_const=True is_static=False is_vararg=False
    #get_transform! : I32 -> Transform3D
    #get_transform! = Host.get_transform_1965739696!
    # get_vertices!  is_const=True is_static=False is_vararg=False
    #get_vertices! : RID, I32 -> PackedVector2Array
    #get_vertices! = Host.get_vertices_110850971!
    # get_indices!  is_const=True is_static=False is_vararg=False
    #get_indices! : RID, I32 -> PackedInt32Array
    #get_indices! = Host.get_indices_3393655756!

    # --- signals ---

}