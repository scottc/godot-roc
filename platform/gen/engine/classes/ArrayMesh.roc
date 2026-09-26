# class ArrayMesh → ArrayMesh
# inherits: Mesh
ArrayMesh := {
    ptr : U64,
}.{

    # property blend_shape_mode : I32
    # property custom_aabb : AABB
    # property shadow_mesh : ArrayMesh
    # add_blend_shape! : StringName -> {}
    # add_blend_shape! = Host.add_blend_shape_3304788590!
    # get_blend_shape_count! : () -> I32
    # get_blend_shape_count! = Host.get_blend_shape_count_3905245786!
    # get_blend_shape_name! : I32 -> StringName
    # get_blend_shape_name! = Host.get_blend_shape_name_659327637!
    # set_blend_shape_name! : I32, StringName -> {}
    # set_blend_shape_name! = Host.set_blend_shape_name_3780747571!
    # clear_blend_shapes! : () -> {}
    # clear_blend_shapes! = Host.clear_blend_shapes_3218959716!
    # set_blend_shape_mode! : enum::Mesh.BlendShapeMode -> {}
    # set_blend_shape_mode! = Host.set_blend_shape_mode_227983991!
    # get_blend_shape_mode! : () -> enum::Mesh.BlendShapeMode
    # get_blend_shape_mode! = Host.get_blend_shape_mode_836485024!
    # add_surface_from_arrays! : enum::Mesh.PrimitiveType, Array, typedarray::Array, Dictionary, bitfield::Mesh.ArrayFormat -> {}
    # add_surface_from_arrays! = Host.add_surface_from_arrays_1796411378!
    # clear_surfaces! : () -> {}
    # clear_surfaces! = Host.clear_surfaces_3218959716!
    # surface_remove! : I32 -> {}
    # surface_remove! = Host.surface_remove_1286410249!
    # surface_update_vertex_region! : I32, I32, PackedByteArray -> {}
    # surface_update_vertex_region! = Host.surface_update_vertex_region_3837166854!
    # surface_update_attribute_region! : I32, I32, PackedByteArray -> {}
    # surface_update_attribute_region! = Host.surface_update_attribute_region_3837166854!
    # surface_update_skin_region! : I32, I32, PackedByteArray -> {}
    # surface_update_skin_region! = Host.surface_update_skin_region_3837166854!
    # surface_get_array_len! : I32 -> I32
    # surface_get_array_len! = Host.surface_get_array_len_923996154!
    # surface_get_array_index_len! : I32 -> I32
    # surface_get_array_index_len! = Host.surface_get_array_index_len_923996154!
    # surface_get_format! : I32 -> bitfield::Mesh.ArrayFormat
    # surface_get_format! = Host.surface_get_format_3718287884!
    # surface_get_primitive_type! : I32 -> enum::Mesh.PrimitiveType
    # surface_get_primitive_type! = Host.surface_get_primitive_type_4141943888!
    # surface_find_by_name! : String -> I32
    # surface_find_by_name! = Host.surface_find_by_name_1321353865!
    # surface_set_name! : I32, String -> {}
    # surface_set_name! = Host.surface_set_name_501894301!
    # surface_get_name! : I32 -> String
    # surface_get_name! = Host.surface_get_name_844755477!
    # regen_normal_maps! : () -> {}
    # regen_normal_maps! = Host.regen_normal_maps_3218959716!
    # lightmap_unwrap! : Transform3D, F32 -> enum::Error
    # lightmap_unwrap! = Host.lightmap_unwrap_1476641071!
    # set_custom_aabb! : AABB -> {}
    # set_custom_aabb! = Host.set_custom_aabb_259215842!
    # get_custom_aabb! : () -> AABB
    # get_custom_aabb! = Host.get_custom_aabb_1068685055!
    # set_shadow_mesh! : ArrayMesh -> {}
    # set_shadow_mesh! = Host.set_shadow_mesh_3377897901!
    # get_shadow_mesh! : () -> ArrayMesh
    # get_shadow_mesh! = Host.get_shadow_mesh_3206942465!

}