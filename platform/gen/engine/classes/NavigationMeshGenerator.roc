# engine class NavigationMeshGenerator → NavigationMeshGenerator
# api_type: core
# instantiable, not refcounted
# inherits: Object
NavigationMeshGenerator := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # bake!  is_const=False is_static=False is_vararg=False
    #bake! : NavigationMesh, Node -> {}
    #bake! = Host.bake_1401173477!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : NavigationMesh -> {}
    #clear! = Host.clear_2923361153!
    # parse_source_geometry_data!  is_const=False is_static=False is_vararg=False
    #parse_source_geometry_data! : NavigationMesh, NavigationMeshSourceGeometryData3D, Node, Callable -> {}
    #parse_source_geometry_data! = Host.parse_source_geometry_data_3172802542!
    # bake_from_source_geometry_data!  is_const=False is_static=False is_vararg=False
    #bake_from_source_geometry_data! : NavigationMesh, NavigationMeshSourceGeometryData3D, Callable -> {}
    #bake_from_source_geometry_data! = Host.bake_from_source_geometry_data_1286748856!

    # --- signals ---

}