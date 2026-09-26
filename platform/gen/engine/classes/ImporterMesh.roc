# class ImporterMesh → ImporterMesh
# inherits: Resource
ImporterMesh := {
    ptr : U64,
}.{


    # merge_importer_meshes! : typedarray::ImporterMesh, typedarray::Transform3D, Bool -> ImporterMesh
    # merge_importer_meshes! = Host.merge_importer_meshes_1030647649!
    # add_blend_shape! : String -> {}
    # add_blend_shape! = Host.add_blend_shape_83702148!
    # get_blend_shape_count! : () -> I32
    # get_blend_shape_count! = Host.get_blend_shape_count_3905245786!
    # get_blend_shape_name! : I32 -> String
    # get_blend_shape_name! = Host.get_blend_shape_name_844755477!
    # set_blend_shape_mode! : enum::Mesh.BlendShapeMode -> {}
    # set_blend_shape_mode! = Host.set_blend_shape_mode_227983991!
    # get_blend_shape_mode! : () -> enum::Mesh.BlendShapeMode
    # get_blend_shape_mode! = Host.get_blend_shape_mode_836485024!
    # add_surface! : enum::Mesh.PrimitiveType, Array, typedarray::Array, Dictionary, Material, String, I32 -> {}
    # add_surface! = Host.add_surface_1740448849!
    # get_surface_count! : () -> I32
    # get_surface_count! = Host.get_surface_count_3905245786!
    # get_surface_primitive_type! : I32 -> enum::Mesh.PrimitiveType
    # get_surface_primitive_type! = Host.get_surface_primitive_type_3552571330!
    # get_surface_name! : I32 -> String
    # get_surface_name! = Host.get_surface_name_844755477!
    # get_surface_arrays! : I32 -> Array
    # get_surface_arrays! = Host.get_surface_arrays_663333327!
    # get_surface_blend_shape_arrays! : I32, I32 -> Array
    # get_surface_blend_shape_arrays! = Host.get_surface_blend_shape_arrays_2345056839!
    # get_surface_lod_count! : I32 -> I32
    # get_surface_lod_count! = Host.get_surface_lod_count_923996154!
    # get_surface_lod_size! : I32, I32 -> F32
    # get_surface_lod_size! = Host.get_surface_lod_size_3085491603!
    # get_surface_lod_indices! : I32, I32 -> PackedInt32Array
    # get_surface_lod_indices! = Host.get_surface_lod_indices_1265128013!
    # get_surface_material! : I32 -> Material
    # get_surface_material! = Host.get_surface_material_2897466400!
    # get_surface_format! : I32 -> I32
    # get_surface_format! = Host.get_surface_format_923996154!
    # set_surface_name! : I32, String -> {}
    # set_surface_name! = Host.set_surface_name_501894301!
    # set_surface_material! : I32, Material -> {}
    # set_surface_material! = Host.set_surface_material_3671737478!
    # generate_lods! : F32, F32, Array -> {}
    # generate_lods! = Host.generate_lods_2491878677!
    # get_mesh! : ArrayMesh -> ArrayMesh
    # get_mesh! = Host.get_mesh_1457573577!
    # from_mesh! : Mesh -> ImporterMesh
    # from_mesh! = Host.from_mesh_283226343!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # set_lightmap_size_hint! : Vector2i -> {}
    # set_lightmap_size_hint! = Host.set_lightmap_size_hint_1130785943!
    # get_lightmap_size_hint! : () -> Vector2i
    # get_lightmap_size_hint! = Host.get_lightmap_size_hint_3690982128!

}