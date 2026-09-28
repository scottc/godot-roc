# class Occluder3D
# inherits: Resource
Occluder3D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_vertices! : () -> PackedVector3Array
    get_vertices! = |_| Host.Occluder3D_get_vertices_497664490!
    get_indices! : () -> PackedInt32Array
    get_indices! = |_| Host.Occluder3D_get_indices_1930428628!


}