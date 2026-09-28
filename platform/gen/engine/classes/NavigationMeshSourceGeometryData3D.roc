# class NavigationMeshSourceGeometryData3D
import ../../Host

# inherits: Resource
NavigationMeshSourceGeometryData3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property vertices : U64  getter=get_vertices setter=set_vertices
    # property indices : U64  getter=get_indices setter=set_indices
    # property projected_obstructions : U64  getter=get_projected_obstructions setter=set_projected_obstructions

    # --- methods ---
    set_vertices! : U64 => {}
    set_vertices! = Host.navigationmeshsourcegeometrydata3d_set_vertices_2899603908!
    get_vertices! : () => U64
    get_vertices! = Host.navigationmeshsourcegeometrydata3d_get_vertices_675695659!
    set_indices! : U64 => {}
    set_indices! = Host.navigationmeshsourcegeometrydata3d_set_indices_3614634198!
    get_indices! : () => U64
    get_indices! = Host.navigationmeshsourcegeometrydata3d_get_indices_1930428628!
    append_arrays! : U64, U64 => {}
    append_arrays! = Host.navigationmeshsourcegeometrydata3d_append_arrays_3117535015!
    clear! : () => {}
    clear! = Host.navigationmeshsourcegeometrydata3d_clear_3218959716!
    has_data! : () => Bool
    has_data! = Host.navigationmeshsourcegeometrydata3d_has_data_2240911060!
    add_mesh! : U64, U64 => {}
    add_mesh! = Host.navigationmeshsourcegeometrydata3d_add_mesh_975462459!
    add_mesh_array! : U64, U64 => {}
    add_mesh_array! = Host.navigationmeshsourcegeometrydata3d_add_mesh_array_4235710913!
    add_faces! : U64, U64 => {}
    add_faces! = Host.navigationmeshsourcegeometrydata3d_add_faces_1440358797!
    merge! : U64 => {}
    merge! = Host.navigationmeshsourcegeometrydata3d_merge_655828145!
    add_projected_obstruction! : U64, F64, F64, Bool => {}
    add_projected_obstruction! = Host.navigationmeshsourcegeometrydata3d_add_projected_obstruction_3351846707!
    clear_projected_obstructions! : () => {}
    clear_projected_obstructions! = Host.navigationmeshsourcegeometrydata3d_clear_projected_obstructions_3218959716!
    set_projected_obstructions! : U64 => {}
    set_projected_obstructions! = Host.navigationmeshsourcegeometrydata3d_set_projected_obstructions_381264803!
    get_projected_obstructions! : () => U64
    get_projected_obstructions! = Host.navigationmeshsourcegeometrydata3d_get_projected_obstructions_3995934104!
    get_bounds! : () => U64
    get_bounds! = Host.navigationmeshsourcegeometrydata3d_get_bounds_1021181044!


}