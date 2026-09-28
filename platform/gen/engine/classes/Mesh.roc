# class Mesh
# inherits: Resource
Mesh := {
    ptr : U64,
}.{
    PrimitiveType : [PRIMITIVE_POINTS, PRIMITIVE_LINES, PRIMITIVE_LINE_STRIP, PRIMITIVE_TRIANGLES, PRIMITIVE_TRIANGLE_STRIP]
    ArrayType : [ARRAY_VERTEX, ARRAY_NORMAL, ARRAY_TANGENT, ARRAY_COLOR, ARRAY_TEX_UV, ARRAY_TEX_UV2, ARRAY_CUSTOM0, ARRAY_CUSTOM1, ARRAY_CUSTOM2, ARRAY_CUSTOM3, ARRAY_BONES, ARRAY_WEIGHTS, ARRAY_INDEX, ARRAY_MAX]
    ArrayCustomFormat : [ARRAY_CUSTOM_RGBA8_UNORM, ARRAY_CUSTOM_RGBA8_SNORM, ARRAY_CUSTOM_RG_HALF, ARRAY_CUSTOM_RGBA_HALF, ARRAY_CUSTOM_R_FLOAT, ARRAY_CUSTOM_RG_FLOAT, ARRAY_CUSTOM_RGB_FLOAT, ARRAY_CUSTOM_RGBA_FLOAT, ARRAY_CUSTOM_MAX]
    ArrayFormat : [ARRAY_FORMAT_VERTEX, ARRAY_FORMAT_NORMAL, ARRAY_FORMAT_TANGENT, ARRAY_FORMAT_COLOR, ARRAY_FORMAT_TEX_UV, ARRAY_FORMAT_TEX_UV2, ARRAY_FORMAT_CUSTOM0, ARRAY_FORMAT_CUSTOM1, ARRAY_FORMAT_CUSTOM2, ARRAY_FORMAT_CUSTOM3, ARRAY_FORMAT_BONES, ARRAY_FORMAT_WEIGHTS, ARRAY_FORMAT_INDEX, ARRAY_FORMAT_BLEND_SHAPE_MASK, ARRAY_FORMAT_CUSTOM_BASE, ARRAY_FORMAT_CUSTOM_BITS, ARRAY_FORMAT_CUSTOM0_SHIFT, ARRAY_FORMAT_CUSTOM1_SHIFT, ARRAY_FORMAT_CUSTOM2_SHIFT, ARRAY_FORMAT_CUSTOM3_SHIFT, ARRAY_FORMAT_CUSTOM_MASK, ARRAY_COMPRESS_FLAGS_BASE, ARRAY_FLAG_USE_2D_VERTICES, ARRAY_FLAG_USE_DYNAMIC_UPDATE, ARRAY_FLAG_USE_8_BONE_WEIGHTS, ARRAY_FLAG_USES_EMPTY_VERTEX_ARRAY, ARRAY_FLAG_COMPRESS_ATTRIBUTES]
    BlendShapeMode : [BLEND_SHAPE_MODE_NORMALIZED, BLEND_SHAPE_MODE_RELATIVE]

    # --- properties ---
    # property lightmap_size_hint : Vector2i
    get_lightmap_size_hint! : () -> Vector2i
    get_lightmap_size_hint! = |_| Host.Mesh_get_lightmap_size_hint_prop!
    set_lightmap_size_hint! : Vector2i -> {}
    set_lightmap_size_hint! = |v| Host.Mesh_set_lightmap_size_hint_prop!(v)

    # --- methods ---
    _get_surface_count! : () -> I32
    _get_surface_count! = |_| Host.Mesh__get_surface_count_3905245786!
    _surface_get_array_len! : I32 -> I32
    _surface_get_array_len! = |index| Host.Mesh__surface_get_array_len_923996154!(index)
    _surface_get_array_index_len! : I32 -> I32
    _surface_get_array_index_len! = |index| Host.Mesh__surface_get_array_index_len_923996154!(index)
    _surface_get_arrays! : I32 -> Array
    _surface_get_arrays! = |index| Host.Mesh__surface_get_arrays_663333327!(index)
    _surface_get_blend_shape_arrays! : I32 -> typedarray::Array
    _surface_get_blend_shape_arrays! = |index| Host.Mesh__surface_get_blend_shape_arrays_663333327!(index)
    _surface_get_lods! : I32 -> Dictionary
    _surface_get_lods! = |index| Host.Mesh__surface_get_lods_3485342025!(index)
    _surface_get_format! : I32 -> I32
    _surface_get_format! = |index| Host.Mesh__surface_get_format_923996154!(index)
    _surface_get_primitive_type! : I32 -> I32
    _surface_get_primitive_type! = |index| Host.Mesh__surface_get_primitive_type_923996154!(index)
    _surface_set_material! : I32, Material -> {}
    _surface_set_material! = |index, material| Host.Mesh__surface_set_material_3671737478!(index, material)
    _surface_get_material! : I32 -> Material
    _surface_get_material! = |index| Host.Mesh__surface_get_material_2897466400!(index)
    _get_blend_shape_count! : () -> I32
    _get_blend_shape_count! = |_| Host.Mesh__get_blend_shape_count_3905245786!
    _get_blend_shape_name! : I32 -> StringName
    _get_blend_shape_name! = |index| Host.Mesh__get_blend_shape_name_659327637!(index)
    _set_blend_shape_name! : I32, StringName -> {}
    _set_blend_shape_name! = |index, name| Host.Mesh__set_blend_shape_name_3780747571!(index, name)
    _get_aabb! : () -> AABB
    _get_aabb! = |_| Host.Mesh__get_aabb_1068685055!
    set_lightmap_size_hint! : Vector2i -> {}
    set_lightmap_size_hint! = |size| Host.Mesh_set_lightmap_size_hint_1130785943!(size)
    get_lightmap_size_hint! : () -> Vector2i
    get_lightmap_size_hint! = |_| Host.Mesh_get_lightmap_size_hint_3690982128!
    get_aabb! : () -> AABB
    get_aabb! = |_| Host.Mesh_get_aabb_1068685055!
    get_faces! : () -> PackedVector3Array
    get_faces! = |_| Host.Mesh_get_faces_497664490!
    get_surface_count! : () -> I32
    get_surface_count! = |_| Host.Mesh_get_surface_count_3905245786!
    surface_get_arrays! : I32 -> Array
    surface_get_arrays! = |surf_idx| Host.Mesh_surface_get_arrays_663333327!(surf_idx)
    surface_get_blend_shape_arrays! : I32 -> typedarray::Array
    surface_get_blend_shape_arrays! = |surf_idx| Host.Mesh_surface_get_blend_shape_arrays_663333327!(surf_idx)
    surface_set_material! : I32, Material -> {}
    surface_set_material! = |surf_idx, material| Host.Mesh_surface_set_material_3671737478!(surf_idx, material)
    surface_get_material! : I32 -> Material
    surface_get_material! = |surf_idx| Host.Mesh_surface_get_material_2897466400!(surf_idx)
    create_placeholder! : () -> Resource
    create_placeholder! = |_| Host.Mesh_create_placeholder_121922552!
    create_trimesh_shape! : () -> ConcavePolygonShape3D
    create_trimesh_shape! = |_| Host.Mesh_create_trimesh_shape_4160111210!
    create_convex_shape! : Bool, Bool -> ConvexPolygonShape3D
    create_convex_shape! = |clean, simplify| Host.Mesh_create_convex_shape_2529984628!(clean, simplify)
    create_outline! : F32 -> Mesh
    create_outline! = |margin| Host.Mesh_create_outline_1208642001!(margin)
    generate_triangle_mesh! : () -> TriangleMesh
    generate_triangle_mesh! = |_| Host.Mesh_generate_triangle_mesh_3476533166!


}