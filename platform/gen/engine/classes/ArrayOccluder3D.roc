# class ArrayOccluder3D
import ../../Host

# inherits: Occluder3D
ArrayOccluder3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property vertices : U64  getter=get_vertices setter=set_vertices
    # property indices : U64  getter=get_indices setter=set_indices

    # --- methods ---
    set_arrays! : U64, U64 => {}
    set_arrays! = Host.arrayoccluder3d_set_arrays_3233972621!
    set_vertices! : U64 => {}
    set_vertices! = Host.arrayoccluder3d_set_vertices_334873810!
    set_indices! : U64 => {}
    set_indices! = Host.arrayoccluder3d_set_indices_3614634198!


}