# class SurfaceTool
# inherits: RefCounted
SurfaceTool := {
    ptr : U64,
}.{
    CustomFormat : [CUSTOM_RGBA8_UNORM, CUSTOM_RGBA8_SNORM, CUSTOM_RG_HALF, CUSTOM_RGBA_HALF, CUSTOM_R_FLOAT, CUSTOM_RG_FLOAT, CUSTOM_RGB_FLOAT, CUSTOM_RGBA_FLOAT, CUSTOM_MAX]
    SkinWeightCount : [SKIN_4_WEIGHTS, SKIN_8_WEIGHTS]

    # --- properties ---


    # --- methods ---
    set_skin_weight_count! : SurfaceTool_SkinWeightCount -> {}
    set_skin_weight_count! = |count| Host.SurfaceTool_set_skin_weight_count_618679515!(count)
    get_skin_weight_count! : () -> SurfaceTool_SkinWeightCount
    get_skin_weight_count! = |_| Host.SurfaceTool_get_skin_weight_count_1072401130!
    set_custom_format! : I32, SurfaceTool_CustomFormat -> {}
    set_custom_format! = |channel_index, format| Host.SurfaceTool_set_custom_format_4087759856!(channel_index, format)
    get_custom_format! : I32 -> SurfaceTool_CustomFormat
    get_custom_format! = |channel_index| Host.SurfaceTool_get_custom_format_839863283!(channel_index)
    begin! : Mesh_PrimitiveType -> {}
    begin! = |primitive| Host.SurfaceTool_begin_2230304113!(primitive)
    add_vertex! : Vector3 -> {}
    add_vertex! = |vertex| Host.SurfaceTool_add_vertex_3460891852!(vertex)
    set_color! : Color -> {}
    set_color! = |color| Host.SurfaceTool_set_color_2920490490!(color)
    set_normal! : Vector3 -> {}
    set_normal! = |normal| Host.SurfaceTool_set_normal_3460891852!(normal)
    set_tangent! : Plane -> {}
    set_tangent! = |tangent| Host.SurfaceTool_set_tangent_3505987427!(tangent)
    set_uv! : Vector2 -> {}
    set_uv! = |uv| Host.SurfaceTool_set_uv_743155724!(uv)
    set_uv2! : Vector2 -> {}
    set_uv2! = |uv2| Host.SurfaceTool_set_uv2_743155724!(uv2)
    set_bones! : PackedInt32Array -> {}
    set_bones! = |bones| Host.SurfaceTool_set_bones_3614634198!(bones)
    set_weights! : PackedFloat32Array -> {}
    set_weights! = |weights| Host.SurfaceTool_set_weights_2899603908!(weights)
    set_custom! : I32, Color -> {}
    set_custom! = |channel_index, custom_color| Host.SurfaceTool_set_custom_2878471219!(channel_index, custom_color)
    set_smooth_group! : I32 -> {}
    set_smooth_group! = |index| Host.SurfaceTool_set_smooth_group_1286410249!(index)
    add_triangle_fan! : PackedVector3Array, PackedVector2Array, PackedColorArray, PackedVector2Array, PackedVector3Array, typedarray::Plane -> {}
    add_triangle_fan! = |vertices, uvs, colors, uv2s, normals, tangents| Host.SurfaceTool_add_triangle_fan_2235017613!(vertices, uvs, colors, uv2s, normals, tangents)
    add_index! : I32 -> {}
    add_index! = |index| Host.SurfaceTool_add_index_1286410249!(index)
    index! : () -> {}
    index! = |_| Host.SurfaceTool_index_3218959716!
    deindex! : () -> {}
    deindex! = |_| Host.SurfaceTool_deindex_3218959716!
    generate_normals! : Bool -> {}
    generate_normals! = |flip| Host.SurfaceTool_generate_normals_107499316!(flip)
    generate_tangents! : () -> {}
    generate_tangents! = |_| Host.SurfaceTool_generate_tangents_3218959716!
    optimize_indices_for_cache! : () -> {}
    optimize_indices_for_cache! = |_| Host.SurfaceTool_optimize_indices_for_cache_3218959716!
    get_aabb! : () -> AABB
    get_aabb! = |_| Host.SurfaceTool_get_aabb_1068685055!
    generate_lod! : F32, I32 -> PackedInt32Array
    generate_lod! = |nd_threshold, target_index_count| Host.SurfaceTool_generate_lod_1938056459!(nd_threshold, target_index_count)
    set_material! : Material -> {}
    set_material! = |material| Host.SurfaceTool_set_material_2757459619!(material)
    get_primitive_type! : () -> Mesh_PrimitiveType
    get_primitive_type! = |_| Host.SurfaceTool_get_primitive_type_768822145!
    clear! : () -> {}
    clear! = |_| Host.SurfaceTool_clear_3218959716!
    create_from! : Mesh, I32 -> {}
    create_from! = |existing, surface| Host.SurfaceTool_create_from_1767024570!(existing, surface)
    create_from_arrays! : Array, Mesh_PrimitiveType -> {}
    create_from_arrays! = |arrays, primitive_type| Host.SurfaceTool_create_from_arrays_1894639680!(arrays, primitive_type)
    create_from_blend_shape! : Mesh, I32, String -> {}
    create_from_blend_shape! = |existing, surface, blend_shape| Host.SurfaceTool_create_from_blend_shape_1306185582!(existing, surface, blend_shape)
    append_from! : Mesh, I32, Transform3D -> {}
    append_from! = |existing, surface, transform| Host.SurfaceTool_append_from_2217967155!(existing, surface, transform)
    commit! : ArrayMesh, I32 -> ArrayMesh
    commit! = |existing, flags| Host.SurfaceTool_commit_4107864055!(existing, flags)
    commit_to_arrays! : () -> Array
    commit_to_arrays! = |_| Host.SurfaceTool_commit_to_arrays_2915620761!


}