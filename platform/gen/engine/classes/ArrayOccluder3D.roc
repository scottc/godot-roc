# class ArrayOccluder3D
# inherits: Occluder3D
ArrayOccluder3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property vertices : PackedVector3Array
    get_vertices! : () -> PackedVector3Array
    get_vertices! = |_| Host.ArrayOccluder3D_get_vertices_prop!
    set_vertices! : PackedVector3Array -> {}
    set_vertices! = |v| Host.ArrayOccluder3D_set_vertices_prop!(v)
    # property indices : PackedInt32Array
    get_indices! : () -> PackedInt32Array
    get_indices! = |_| Host.ArrayOccluder3D_get_indices_prop!
    set_indices! : PackedInt32Array -> {}
    set_indices! = |v| Host.ArrayOccluder3D_set_indices_prop!(v)

    # --- methods ---
    set_arrays! : PackedVector3Array, PackedInt32Array -> {}
    set_arrays! = |vertices, indices| Host.ArrayOccluder3D_set_arrays_3233972621!(vertices, indices)
    set_vertices! : PackedVector3Array -> {}
    set_vertices! = |vertices| Host.ArrayOccluder3D_set_vertices_334873810!(vertices)
    set_indices! : PackedInt32Array -> {}
    set_indices! = |indices| Host.ArrayOccluder3D_set_indices_3614634198!(indices)


}