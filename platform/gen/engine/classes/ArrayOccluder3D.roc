# engine class ArrayOccluder3D → ArrayOccluder3D
# api_type: core
# instantiable, refcounted
# inherits: Occluder3D
ArrayOccluder3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property vertices : PackedVector3Array
    #   getter: get_vertices
    #   setter: set_vertices
    # property indices : PackedInt32Array
    #   getter: get_indices
    #   setter: set_indices

    # --- methods ---
    # set_arrays!  is_const=False is_static=False is_vararg=False
    #set_arrays! : PackedVector3Array, PackedInt32Array -> {}
    #set_arrays! = Host.set_arrays_3233972621!
    # set_vertices!  is_const=False is_static=False is_vararg=False
    #set_vertices! : PackedVector3Array -> {}
    #set_vertices! = Host.set_vertices_334873810!
    # set_indices!  is_const=False is_static=False is_vararg=False
    #set_indices! : PackedInt32Array -> {}
    #set_indices! = Host.set_indices_3614634198!

    # --- signals ---

}