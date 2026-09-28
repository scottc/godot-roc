# class ArrayMesh
# inherits: Mesh
ArrayMesh := {
    ptr : U64,
}.{


    # --- properties ---
    # property blend_shape_mode : I32
    get_blend_shape_mode! : () -> I32
    get_blend_shape_mode! = |_| Host.ArrayMesh_get_blend_shape_mode_prop!
    set_blend_shape_mode! : I32 -> {}
    set_blend_shape_mode! = |v| Host.ArrayMesh_set_blend_shape_mode_prop!(v)
    # property custom_aabb : AABB
    get_custom_aabb! : () -> AABB
    get_custom_aabb! = |_| Host.ArrayMesh_get_custom_aabb_prop!
    set_custom_aabb! : AABB -> {}
    set_custom_aabb! = |v| Host.ArrayMesh_set_custom_aabb_prop!(v)
    # property shadow_mesh : ArrayMesh
    get_shadow_mesh! : () -> ArrayMesh
    get_shadow_mesh! = |_| Host.ArrayMesh_get_shadow_mesh_prop!
    set_shadow_mesh! : ArrayMesh -> {}
    set_shadow_mesh! = |v| Host.ArrayMesh_set_shadow_mesh_prop!(v)

    # --- methods ---
    add_blend_shape! : StringName -> {}
    add_blend_shape! = |name| Host.ArrayMesh_add_blend_shape_3304788590!(name)
    get_blend_shape_count! : () -> I32
    get_blend_shape_count! = |_| Host.ArrayMesh_get_blend_shape_count_3905245786!
    get_blend_shape_name! : I32 -> StringName
    get_blend_shape_name! = |index| Host.ArrayMesh_get_blend_shape_name_659327637!(index)
    set_blend_shape_name! : I32, StringName -> {}
    set_blend_shape_name! = |index, name| Host.ArrayMesh_set_blend_shape_name_3780747571!(index, name)
    clear_blend_shapes! : () -> {}
    clear_blend_shapes! = |_| Host.ArrayMesh_clear_blend_shapes_3218959716!
    set_blend_shape_mode! : Mesh_BlendShapeMode -> {}
    set_blend_shape_mode! = |mode| Host.ArrayMesh_set_blend_shape_mode_227983991!(mode)
    get_blend_shape_mode! : () -> Mesh_BlendShapeMode
    get_blend_shape_mode! = |_| Host.ArrayMesh_get_blend_shape_mode_836485024!
    add_surface_from_arrays! : Mesh_PrimitiveType, Array, typedarray::Array, Dictionary, Mesh_ArrayFormat -> {}
    add_surface_from_arrays! = |primitive, arrays, blend_shapes, lods, flags| Host.ArrayMesh_add_surface_from_arrays_1796411378!(primitive, arrays, blend_shapes, lods, flags)
    clear_surfaces! : () -> {}
    clear_surfaces! = |_| Host.ArrayMesh_clear_surfaces_3218959716!
    surface_remove! : I32 -> {}
    surface_remove! = |surf_idx| Host.ArrayMesh_surface_remove_1286410249!(surf_idx)
    surface_update_vertex_region! : I32, I32, PackedByteArray -> {}
    surface_update_vertex_region! = |surf_idx, offset, data| Host.ArrayMesh_surface_update_vertex_region_3837166854!(surf_idx, offset, data)
    surface_update_attribute_region! : I32, I32, PackedByteArray -> {}
    surface_update_attribute_region! = |surf_idx, offset, data| Host.ArrayMesh_surface_update_attribute_region_3837166854!(surf_idx, offset, data)
    surface_update_skin_region! : I32, I32, PackedByteArray -> {}
    surface_update_skin_region! = |surf_idx, offset, data| Host.ArrayMesh_surface_update_skin_region_3837166854!(surf_idx, offset, data)
    surface_get_array_len! : I32 -> I32
    surface_get_array_len! = |surf_idx| Host.ArrayMesh_surface_get_array_len_923996154!(surf_idx)
    surface_get_array_index_len! : I32 -> I32
    surface_get_array_index_len! = |surf_idx| Host.ArrayMesh_surface_get_array_index_len_923996154!(surf_idx)
    surface_get_format! : I32 -> Mesh_ArrayFormat
    surface_get_format! = |surf_idx| Host.ArrayMesh_surface_get_format_3718287884!(surf_idx)
    surface_get_primitive_type! : I32 -> Mesh_PrimitiveType
    surface_get_primitive_type! = |surf_idx| Host.ArrayMesh_surface_get_primitive_type_4141943888!(surf_idx)
    surface_find_by_name! : String -> I32
    surface_find_by_name! = |name| Host.ArrayMesh_surface_find_by_name_1321353865!(name)
    surface_set_name! : I32, String -> {}
    surface_set_name! = |surf_idx, name| Host.ArrayMesh_surface_set_name_501894301!(surf_idx, name)
    surface_get_name! : I32 -> String
    surface_get_name! = |surf_idx| Host.ArrayMesh_surface_get_name_844755477!(surf_idx)
    regen_normal_maps! : () -> {}
    regen_normal_maps! = |_| Host.ArrayMesh_regen_normal_maps_3218959716!
    lightmap_unwrap! : Transform3D, F32 -> Error
    lightmap_unwrap! = |transform, texel_size| Host.ArrayMesh_lightmap_unwrap_1476641071!(transform, texel_size)
    set_custom_aabb! : AABB -> {}
    set_custom_aabb! = |aabb| Host.ArrayMesh_set_custom_aabb_259215842!(aabb)
    get_custom_aabb! : () -> AABB
    get_custom_aabb! = |_| Host.ArrayMesh_get_custom_aabb_1068685055!
    set_shadow_mesh! : ArrayMesh -> {}
    set_shadow_mesh! = |mesh| Host.ArrayMesh_set_shadow_mesh_3377897901!(mesh)
    get_shadow_mesh! : () -> ArrayMesh
    get_shadow_mesh! = |_| Host.ArrayMesh_get_shadow_mesh_3206942465!


}