# engine class NavigationMeshSourceGeometryData3D → NavigationMeshSourceGeometryData3D
# api_type: core
# instantiable, refcounted
# inherits: Resource
NavigationMeshSourceGeometryData3D := {
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
    # property projected_obstructions : Array
    #   getter: get_projected_obstructions
    #   setter: set_projected_obstructions

    # --- methods ---
    # set_vertices!  is_const=False is_static=False is_vararg=False
    #set_vertices! : PackedFloat32Array -> {}
    #set_vertices! = Host.set_vertices_2899603908!
    # get_vertices!  is_const=True is_static=False is_vararg=False
    #get_vertices! : () -> PackedFloat32Array
    #get_vertices! = Host.get_vertices_675695659!
    # set_indices!  is_const=False is_static=False is_vararg=False
    #set_indices! : PackedInt32Array -> {}
    #set_indices! = Host.set_indices_3614634198!
    # get_indices!  is_const=True is_static=False is_vararg=False
    #get_indices! : () -> PackedInt32Array
    #get_indices! = Host.get_indices_1930428628!
    # append_arrays!  is_const=False is_static=False is_vararg=False
    #append_arrays! : PackedFloat32Array, PackedInt32Array -> {}
    #append_arrays! = Host.append_arrays_3117535015!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # has_data!  is_const=False is_static=False is_vararg=False
    #has_data! : () -> Bool
    #has_data! = Host.has_data_2240911060!
    # add_mesh!  is_const=False is_static=False is_vararg=False
    #add_mesh! : Mesh, Transform3D -> {}
    #add_mesh! = Host.add_mesh_975462459!
    # add_mesh_array!  is_const=False is_static=False is_vararg=False
    #add_mesh_array! : Array, Transform3D -> {}
    #add_mesh_array! = Host.add_mesh_array_4235710913!
    # add_faces!  is_const=False is_static=False is_vararg=False
    #add_faces! : PackedVector3Array, Transform3D -> {}
    #add_faces! = Host.add_faces_1440358797!
    # merge!  is_const=False is_static=False is_vararg=False
    #merge! : NavigationMeshSourceGeometryData3D -> {}
    #merge! = Host.merge_655828145!
    # add_projected_obstruction!  is_const=False is_static=False is_vararg=False
    #add_projected_obstruction! : PackedVector3Array, F32, F32, Bool -> {}
    #add_projected_obstruction! = Host.add_projected_obstruction_3351846707!
    # clear_projected_obstructions!  is_const=False is_static=False is_vararg=False
    #clear_projected_obstructions! : () -> {}
    #clear_projected_obstructions! = Host.clear_projected_obstructions_3218959716!
    # set_projected_obstructions!  is_const=False is_static=False is_vararg=False
    #set_projected_obstructions! : Array -> {}
    #set_projected_obstructions! = Host.set_projected_obstructions_381264803!
    # get_projected_obstructions!  is_const=True is_static=False is_vararg=False
    #get_projected_obstructions! : () -> Array
    #get_projected_obstructions! = Host.get_projected_obstructions_3995934104!
    # get_bounds!  is_const=False is_static=False is_vararg=False
    #get_bounds! : () -> AABB
    #get_bounds! = Host.get_bounds_1021181044!

    # --- signals ---

}