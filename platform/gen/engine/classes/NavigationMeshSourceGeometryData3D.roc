# class NavigationMeshSourceGeometryData3D
# inherits: Resource
NavigationMeshSourceGeometryData3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property vertices : PackedVector3Array
    get_vertices! : () -> PackedVector3Array
    get_vertices! = |_| Host.NavigationMeshSourceGeometryData3D_get_vertices_prop!
    set_vertices! : PackedVector3Array -> {}
    set_vertices! = |v| Host.NavigationMeshSourceGeometryData3D_set_vertices_prop!(v)
    # property indices : PackedInt32Array
    get_indices! : () -> PackedInt32Array
    get_indices! = |_| Host.NavigationMeshSourceGeometryData3D_get_indices_prop!
    set_indices! : PackedInt32Array -> {}
    set_indices! = |v| Host.NavigationMeshSourceGeometryData3D_set_indices_prop!(v)
    # property projected_obstructions : Array
    get_projected_obstructions! : () -> Array
    get_projected_obstructions! = |_| Host.NavigationMeshSourceGeometryData3D_get_projected_obstructions_prop!
    set_projected_obstructions! : Array -> {}
    set_projected_obstructions! = |v| Host.NavigationMeshSourceGeometryData3D_set_projected_obstructions_prop!(v)

    # --- methods ---
    set_vertices! : PackedFloat32Array -> {}
    set_vertices! = |vertices| Host.NavigationMeshSourceGeometryData3D_set_vertices_2899603908!(vertices)
    get_vertices! : () -> PackedFloat32Array
    get_vertices! = |_| Host.NavigationMeshSourceGeometryData3D_get_vertices_675695659!
    set_indices! : PackedInt32Array -> {}
    set_indices! = |indices| Host.NavigationMeshSourceGeometryData3D_set_indices_3614634198!(indices)
    get_indices! : () -> PackedInt32Array
    get_indices! = |_| Host.NavigationMeshSourceGeometryData3D_get_indices_1930428628!
    append_arrays! : PackedFloat32Array, PackedInt32Array -> {}
    append_arrays! = |vertices, indices| Host.NavigationMeshSourceGeometryData3D_append_arrays_3117535015!(vertices, indices)
    clear! : () -> {}
    clear! = |_| Host.NavigationMeshSourceGeometryData3D_clear_3218959716!
    has_data! : () -> Bool
    has_data! = |_| Host.NavigationMeshSourceGeometryData3D_has_data_2240911060!
    add_mesh! : Mesh, Transform3D -> {}
    add_mesh! = |mesh, xform| Host.NavigationMeshSourceGeometryData3D_add_mesh_975462459!(mesh, xform)
    add_mesh_array! : Array, Transform3D -> {}
    add_mesh_array! = |mesh_array, xform| Host.NavigationMeshSourceGeometryData3D_add_mesh_array_4235710913!(mesh_array, xform)
    add_faces! : PackedVector3Array, Transform3D -> {}
    add_faces! = |faces, xform| Host.NavigationMeshSourceGeometryData3D_add_faces_1440358797!(faces, xform)
    merge! : NavigationMeshSourceGeometryData3D -> {}
    merge! = |other_geometry| Host.NavigationMeshSourceGeometryData3D_merge_655828145!(other_geometry)
    add_projected_obstruction! : PackedVector3Array, F32, F32, Bool -> {}
    add_projected_obstruction! = |vertices, elevation, height, carve| Host.NavigationMeshSourceGeometryData3D_add_projected_obstruction_3351846707!(vertices, elevation, height, carve)
    clear_projected_obstructions! : () -> {}
    clear_projected_obstructions! = |_| Host.NavigationMeshSourceGeometryData3D_clear_projected_obstructions_3218959716!
    set_projected_obstructions! : Array -> {}
    set_projected_obstructions! = |projected_obstructions| Host.NavigationMeshSourceGeometryData3D_set_projected_obstructions_381264803!(projected_obstructions)
    get_projected_obstructions! : () -> Array
    get_projected_obstructions! = |_| Host.NavigationMeshSourceGeometryData3D_get_projected_obstructions_3995934104!
    get_bounds! : () -> AABB
    get_bounds! = |_| Host.NavigationMeshSourceGeometryData3D_get_bounds_1021181044!


}