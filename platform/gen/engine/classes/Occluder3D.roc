# class Occluder3D
import ../../Host

# inherits: Resource
Occluder3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_vertices! : () => U64
    get_vertices! = Host.occluder3d_get_vertices_497664490!
    get_indices! : () => U64
    get_indices! = Host.occluder3d_get_indices_1930428628!


}