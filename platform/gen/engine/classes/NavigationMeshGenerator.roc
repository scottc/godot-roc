# class NavigationMeshGenerator
# inherits: Object
NavigationMeshGenerator := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    bake! : NavigationMesh, Node -> {}
    bake! = |navigation_mesh, root_node| Host.NavigationMeshGenerator_bake_1401173477!(navigation_mesh, root_node)
    clear! : NavigationMesh -> {}
    clear! = |navigation_mesh| Host.NavigationMeshGenerator_clear_2923361153!(navigation_mesh)
    parse_source_geometry_data! : NavigationMesh, NavigationMeshSourceGeometryData3D, Node, Callable -> {}
    parse_source_geometry_data! = |navigation_mesh, source_geometry_data, root_node, callback| Host.NavigationMeshGenerator_parse_source_geometry_data_3172802542!(navigation_mesh, source_geometry_data, root_node, callback)
    bake_from_source_geometry_data! : NavigationMesh, NavigationMeshSourceGeometryData3D, Callable -> {}
    bake_from_source_geometry_data! = |navigation_mesh, source_geometry_data, callback| Host.NavigationMeshGenerator_bake_from_source_geometry_data_1286748856!(navigation_mesh, source_geometry_data, callback)


}