# class Mesh
import ../../Host

# inherits: Resource
Mesh := {
    ptr : U64,
}.{
    PrimitiveType : [PRIMITIVE_POINTS, PRIMITIVE_LINES, PRIMITIVE_LINE_STRIP, PRIMITIVE_TRIANGLES, PRIMITIVE_TRIANGLE_STRIP]
    ArrayType : [ARRAY_VERTEX, ARRAY_NORMAL, ARRAY_TANGENT, ARRAY_COLOR, ARRAY_TEX_UV, ARRAY_TEX_UV2, ARRAY_CUSTOM0, ARRAY_CUSTOM1, ARRAY_CUSTOM2, ARRAY_CUSTOM3, ARRAY_BONES, ARRAY_WEIGHTS, ARRAY_INDEX, ARRAY_MAX]
    ArrayCustomFormat : [ARRAY_CUSTOM_RGBA8_UNORM, ARRAY_CUSTOM_RGBA8_SNORM, ARRAY_CUSTOM_RG_HALF, ARRAY_CUSTOM_RGBA_HALF, ARRAY_CUSTOM_R_FLOAT, ARRAY_CUSTOM_RG_FLOAT, ARRAY_CUSTOM_RGB_FLOAT, ARRAY_CUSTOM_RGBA_FLOAT, ARRAY_CUSTOM_MAX]
    ArrayFormat : [ARRAY_FORMAT_VERTEX, ARRAY_FORMAT_NORMAL, ARRAY_FORMAT_TANGENT, ARRAY_FORMAT_COLOR, ARRAY_FORMAT_TEX_UV, ARRAY_FORMAT_TEX_UV2, ARRAY_FORMAT_CUSTOM0, ARRAY_FORMAT_CUSTOM1, ARRAY_FORMAT_CUSTOM2, ARRAY_FORMAT_CUSTOM3, ARRAY_FORMAT_BONES, ARRAY_FORMAT_WEIGHTS, ARRAY_FORMAT_INDEX, ARRAY_FORMAT_BLEND_SHAPE_MASK, ARRAY_FORMAT_CUSTOM_BASE, ARRAY_FORMAT_CUSTOM_BITS, ARRAY_FORMAT_CUSTOM0_SHIFT, ARRAY_FORMAT_CUSTOM1_SHIFT, ARRAY_FORMAT_CUSTOM2_SHIFT, ARRAY_FORMAT_CUSTOM3_SHIFT, ARRAY_FORMAT_CUSTOM_MASK, ARRAY_COMPRESS_FLAGS_BASE, ARRAY_FLAG_USE_2D_VERTICES, ARRAY_FLAG_USE_DYNAMIC_UPDATE, ARRAY_FLAG_USE_8_BONE_WEIGHTS, ARRAY_FLAG_USES_EMPTY_VERTEX_ARRAY, ARRAY_FLAG_COMPRESS_ATTRIBUTES]
    BlendShapeMode : [BLEND_SHAPE_MODE_NORMALIZED, BLEND_SHAPE_MODE_RELATIVE]

    # --- properties (getters/setters are methods) ---
    # property lightmap_size_hint : U64  getter=get_lightmap_size_hint setter=set_lightmap_size_hint

    # --- methods ---
    _get_surface_count! : () => I64
    _get_surface_count! = Host.mesh__get_surface_count_3905245786!
    _surface_get_array_len! : I64 => I64
    _surface_get_array_len! = Host.mesh__surface_get_array_len_923996154!
    _surface_get_array_index_len! : I64 => I64
    _surface_get_array_index_len! = Host.mesh__surface_get_array_index_len_923996154!
    _surface_get_arrays! : I64 => U64
    _surface_get_arrays! = Host.mesh__surface_get_arrays_663333327!
    _surface_get_blend_shape_arrays! : I64 => U64
    _surface_get_blend_shape_arrays! = Host.mesh__surface_get_blend_shape_arrays_663333327!
    _surface_get_lods! : I64 => U64
    _surface_get_lods! = Host.mesh__surface_get_lods_3485342025!
    _surface_get_format! : I64 => I64
    _surface_get_format! = Host.mesh__surface_get_format_923996154!
    _surface_get_primitive_type! : I64 => I64
    _surface_get_primitive_type! = Host.mesh__surface_get_primitive_type_923996154!
    _surface_set_material! : I64, U64 => {}
    _surface_set_material! = Host.mesh__surface_set_material_3671737478!
    _surface_get_material! : I64 => U64
    _surface_get_material! = Host.mesh__surface_get_material_2897466400!
    _get_blend_shape_count! : () => I64
    _get_blend_shape_count! = Host.mesh__get_blend_shape_count_3905245786!
    _get_blend_shape_name! : I64 => Str
    _get_blend_shape_name! = Host.mesh__get_blend_shape_name_659327637!
    _set_blend_shape_name! : I64, Str => {}
    _set_blend_shape_name! = Host.mesh__set_blend_shape_name_3780747571!
    _get_aabb! : () => U64
    _get_aabb! = Host.mesh__get_aabb_1068685055!
    set_lightmap_size_hint! : U64 => {}
    set_lightmap_size_hint! = Host.mesh_set_lightmap_size_hint_1130785943!
    get_lightmap_size_hint! : () => U64
    get_lightmap_size_hint! = Host.mesh_get_lightmap_size_hint_3690982128!
    get_aabb! : () => U64
    get_aabb! = Host.mesh_get_aabb_1068685055!
    get_faces! : () => U64
    get_faces! = Host.mesh_get_faces_497664490!
    get_surface_count! : () => I64
    get_surface_count! = Host.mesh_get_surface_count_3905245786!
    surface_get_arrays! : I64 => U64
    surface_get_arrays! = Host.mesh_surface_get_arrays_663333327!
    surface_get_blend_shape_arrays! : I64 => U64
    surface_get_blend_shape_arrays! = Host.mesh_surface_get_blend_shape_arrays_663333327!
    surface_set_material! : I64, U64 => {}
    surface_set_material! = Host.mesh_surface_set_material_3671737478!
    surface_get_material! : I64 => U64
    surface_get_material! = Host.mesh_surface_get_material_2897466400!
    create_placeholder! : () => U64
    create_placeholder! = Host.mesh_create_placeholder_121922552!
    create_trimesh_shape! : () => U64
    create_trimesh_shape! = Host.mesh_create_trimesh_shape_4160111210!
    create_convex_shape! : Bool, Bool => U64
    create_convex_shape! = Host.mesh_create_convex_shape_2529984628!
    create_outline! : F64 => U64
    create_outline! = Host.mesh_create_outline_1208642001!
    generate_triangle_mesh! : () => U64
    generate_triangle_mesh! = Host.mesh_generate_triangle_mesh_3476533166!


}