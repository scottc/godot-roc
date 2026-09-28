# class ImporterMesh
# inherits: Resource
ImporterMesh := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    merge_importer_meshes! : typedarray::ImporterMesh, typedarray::Transform3D, Bool -> ImporterMesh
    merge_importer_meshes! = |importer_meshes, relative_transforms, deduplicate_surfaces| Host.ImporterMesh_merge_importer_meshes_1030647649!(importer_meshes, relative_transforms, deduplicate_surfaces)
    add_blend_shape! : String -> {}
    add_blend_shape! = |name| Host.ImporterMesh_add_blend_shape_83702148!(name)
    get_blend_shape_count! : () -> I32
    get_blend_shape_count! = |_| Host.ImporterMesh_get_blend_shape_count_3905245786!
    get_blend_shape_name! : I32 -> String
    get_blend_shape_name! = |blend_shape_idx| Host.ImporterMesh_get_blend_shape_name_844755477!(blend_shape_idx)
    set_blend_shape_mode! : Mesh_BlendShapeMode -> {}
    set_blend_shape_mode! = |mode| Host.ImporterMesh_set_blend_shape_mode_227983991!(mode)
    get_blend_shape_mode! : () -> Mesh_BlendShapeMode
    get_blend_shape_mode! = |_| Host.ImporterMesh_get_blend_shape_mode_836485024!
    add_surface! : Mesh_PrimitiveType, Array, typedarray::Array, Dictionary, Material, String, I32 -> {}
    add_surface! = |primitive, arrays, blend_shapes, lods, material, name, flags| Host.ImporterMesh_add_surface_1740448849!(primitive, arrays, blend_shapes, lods, material, name, flags)
    get_surface_count! : () -> I32
    get_surface_count! = |_| Host.ImporterMesh_get_surface_count_3905245786!
    get_surface_primitive_type! : I32 -> Mesh_PrimitiveType
    get_surface_primitive_type! = |surface_idx| Host.ImporterMesh_get_surface_primitive_type_3552571330!(surface_idx)
    get_surface_name! : I32 -> String
    get_surface_name! = |surface_idx| Host.ImporterMesh_get_surface_name_844755477!(surface_idx)
    get_surface_arrays! : I32 -> Array
    get_surface_arrays! = |surface_idx| Host.ImporterMesh_get_surface_arrays_663333327!(surface_idx)
    get_surface_blend_shape_arrays! : I32, I32 -> Array
    get_surface_blend_shape_arrays! = |surface_idx, blend_shape_idx| Host.ImporterMesh_get_surface_blend_shape_arrays_2345056839!(surface_idx, blend_shape_idx)
    get_surface_lod_count! : I32 -> I32
    get_surface_lod_count! = |surface_idx| Host.ImporterMesh_get_surface_lod_count_923996154!(surface_idx)
    get_surface_lod_size! : I32, I32 -> F32
    get_surface_lod_size! = |surface_idx, lod_idx| Host.ImporterMesh_get_surface_lod_size_3085491603!(surface_idx, lod_idx)
    get_surface_lod_indices! : I32, I32 -> PackedInt32Array
    get_surface_lod_indices! = |surface_idx, lod_idx| Host.ImporterMesh_get_surface_lod_indices_1265128013!(surface_idx, lod_idx)
    get_surface_material! : I32 -> Material
    get_surface_material! = |surface_idx| Host.ImporterMesh_get_surface_material_2897466400!(surface_idx)
    get_surface_format! : I32 -> I32
    get_surface_format! = |surface_idx| Host.ImporterMesh_get_surface_format_923996154!(surface_idx)
    set_surface_name! : I32, String -> {}
    set_surface_name! = |surface_idx, name| Host.ImporterMesh_set_surface_name_501894301!(surface_idx, name)
    set_surface_material! : I32, Material -> {}
    set_surface_material! = |surface_idx, material| Host.ImporterMesh_set_surface_material_3671737478!(surface_idx, material)
    generate_lods! : F32, F32, Array -> {}
    generate_lods! = |normal_merge_angle, normal_split_angle, bone_transform_array| Host.ImporterMesh_generate_lods_2491878677!(normal_merge_angle, normal_split_angle, bone_transform_array)
    get_mesh! : ArrayMesh -> ArrayMesh
    get_mesh! = |base_mesh| Host.ImporterMesh_get_mesh_1457573577!(base_mesh)
    from_mesh! : Mesh -> ImporterMesh
    from_mesh! = |mesh| Host.ImporterMesh_from_mesh_283226343!(mesh)
    clear! : () -> {}
    clear! = |_| Host.ImporterMesh_clear_3218959716!
    set_lightmap_size_hint! : Vector2i -> {}
    set_lightmap_size_hint! = |size| Host.ImporterMesh_set_lightmap_size_hint_1130785943!(size)
    get_lightmap_size_hint! : () -> Vector2i
    get_lightmap_size_hint! = |_| Host.ImporterMesh_get_lightmap_size_hint_3690982128!


}