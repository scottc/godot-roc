# engine class Mesh → Mesh
# api_type: core
# instantiable, refcounted
# inherits: Resource
Mesh := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    PrimitiveType : [PRIMITIVE_POINTS, PRIMITIVE_LINES, PRIMITIVE_LINE_STRIP, PRIMITIVE_TRIANGLES, PRIMITIVE_TRIANGLE_STRIP]
    ArrayType : [ARRAY_VERTEX, ARRAY_NORMAL, ARRAY_TANGENT, ARRAY_COLOR, ARRAY_TEX_UV, ARRAY_TEX_UV2, ARRAY_CUSTOM0, ARRAY_CUSTOM1, ARRAY_CUSTOM2, ARRAY_CUSTOM3, ARRAY_BONES, ARRAY_WEIGHTS, ARRAY_INDEX, ARRAY_MAX]
    ArrayCustomFormat : [ARRAY_CUSTOM_RGBA8_UNORM, ARRAY_CUSTOM_RGBA8_SNORM, ARRAY_CUSTOM_RG_HALF, ARRAY_CUSTOM_RGBA_HALF, ARRAY_CUSTOM_R_FLOAT, ARRAY_CUSTOM_RG_FLOAT, ARRAY_CUSTOM_RGB_FLOAT, ARRAY_CUSTOM_RGBA_FLOAT, ARRAY_CUSTOM_MAX]
    ArrayFormat : [ARRAY_FORMAT_VERTEX, ARRAY_FORMAT_NORMAL, ARRAY_FORMAT_TANGENT, ARRAY_FORMAT_COLOR, ARRAY_FORMAT_TEX_UV, ARRAY_FORMAT_TEX_UV2, ARRAY_FORMAT_CUSTOM0, ARRAY_FORMAT_CUSTOM1, ARRAY_FORMAT_CUSTOM2, ARRAY_FORMAT_CUSTOM3, ARRAY_FORMAT_BONES, ARRAY_FORMAT_WEIGHTS, ARRAY_FORMAT_INDEX, ARRAY_FORMAT_BLEND_SHAPE_MASK, ARRAY_FORMAT_CUSTOM_BASE, ARRAY_FORMAT_CUSTOM_BITS, ARRAY_FORMAT_CUSTOM0_SHIFT, ARRAY_FORMAT_CUSTOM1_SHIFT, ARRAY_FORMAT_CUSTOM2_SHIFT, ARRAY_FORMAT_CUSTOM3_SHIFT, ARRAY_FORMAT_CUSTOM_MASK, ARRAY_COMPRESS_FLAGS_BASE, ARRAY_FLAG_USE_2D_VERTICES, ARRAY_FLAG_USE_DYNAMIC_UPDATE, ARRAY_FLAG_USE_8_BONE_WEIGHTS, ARRAY_FLAG_USES_EMPTY_VERTEX_ARRAY, ARRAY_FLAG_COMPRESS_ATTRIBUTES]  # bitfield
    BlendShapeMode : [BLEND_SHAPE_MODE_NORMALIZED, BLEND_SHAPE_MODE_RELATIVE]

    # --- properties ---
    # property lightmap_size_hint : Vector2i
    #   getter: get_lightmap_size_hint
    #   setter: set_lightmap_size_hint

    # --- methods ---
    # _get_surface_count!  is_const=True is_static=False is_vararg=False
    #_get_surface_count! : () -> I32
    #_get_surface_count! = Host._get_surface_count_3905245786!
    # _surface_get_array_len!  is_const=True is_static=False is_vararg=False
    #_surface_get_array_len! : I32 -> I32
    #_surface_get_array_len! = Host._surface_get_array_len_923996154!
    # _surface_get_array_index_len!  is_const=True is_static=False is_vararg=False
    #_surface_get_array_index_len! : I32 -> I32
    #_surface_get_array_index_len! = Host._surface_get_array_index_len_923996154!
    # _surface_get_arrays!  is_const=True is_static=False is_vararg=False
    #_surface_get_arrays! : I32 -> Array
    #_surface_get_arrays! = Host._surface_get_arrays_663333327!
    # _surface_get_blend_shape_arrays!  is_const=True is_static=False is_vararg=False
    #_surface_get_blend_shape_arrays! : I32 -> typedarray::Array
    #_surface_get_blend_shape_arrays! = Host._surface_get_blend_shape_arrays_663333327!
    # _surface_get_lods!  is_const=True is_static=False is_vararg=False
    #_surface_get_lods! : I32 -> Dictionary
    #_surface_get_lods! = Host._surface_get_lods_3485342025!
    # _surface_get_format!  is_const=True is_static=False is_vararg=False
    #_surface_get_format! : I32 -> I32
    #_surface_get_format! = Host._surface_get_format_923996154!
    # _surface_get_primitive_type!  is_const=True is_static=False is_vararg=False
    #_surface_get_primitive_type! : I32 -> I32
    #_surface_get_primitive_type! = Host._surface_get_primitive_type_923996154!
    # _surface_set_material!  is_const=False is_static=False is_vararg=False
    #_surface_set_material! : I32, Material -> {}
    #_surface_set_material! = Host._surface_set_material_3671737478!
    # _surface_get_material!  is_const=True is_static=False is_vararg=False
    #_surface_get_material! : I32 -> Material
    #_surface_get_material! = Host._surface_get_material_2897466400!
    # _get_blend_shape_count!  is_const=True is_static=False is_vararg=False
    #_get_blend_shape_count! : () -> I32
    #_get_blend_shape_count! = Host._get_blend_shape_count_3905245786!
    # _get_blend_shape_name!  is_const=True is_static=False is_vararg=False
    #_get_blend_shape_name! : I32 -> StringName
    #_get_blend_shape_name! = Host._get_blend_shape_name_659327637!
    # _set_blend_shape_name!  is_const=False is_static=False is_vararg=False
    #_set_blend_shape_name! : I32, StringName -> {}
    #_set_blend_shape_name! = Host._set_blend_shape_name_3780747571!
    # _get_aabb!  is_const=True is_static=False is_vararg=False
    #_get_aabb! : () -> AABB
    #_get_aabb! = Host._get_aabb_1068685055!
    # set_lightmap_size_hint!  is_const=False is_static=False is_vararg=False
    #set_lightmap_size_hint! : Vector2i -> {}
    #set_lightmap_size_hint! = Host.set_lightmap_size_hint_1130785943!
    # get_lightmap_size_hint!  is_const=True is_static=False is_vararg=False
    #get_lightmap_size_hint! : () -> Vector2i
    #get_lightmap_size_hint! = Host.get_lightmap_size_hint_3690982128!
    # get_aabb!  is_const=True is_static=False is_vararg=False
    #get_aabb! : () -> AABB
    #get_aabb! = Host.get_aabb_1068685055!
    # get_faces!  is_const=True is_static=False is_vararg=False
    #get_faces! : () -> PackedVector3Array
    #get_faces! = Host.get_faces_497664490!
    # get_surface_count!  is_const=True is_static=False is_vararg=False
    #get_surface_count! : () -> I32
    #get_surface_count! = Host.get_surface_count_3905245786!
    # surface_get_arrays!  is_const=True is_static=False is_vararg=False
    #surface_get_arrays! : I32 -> Array
    #surface_get_arrays! = Host.surface_get_arrays_663333327!
    # surface_get_blend_shape_arrays!  is_const=True is_static=False is_vararg=False
    #surface_get_blend_shape_arrays! : I32 -> typedarray::Array
    #surface_get_blend_shape_arrays! = Host.surface_get_blend_shape_arrays_663333327!
    # surface_set_material!  is_const=False is_static=False is_vararg=False
    #surface_set_material! : I32, Material -> {}
    #surface_set_material! = Host.surface_set_material_3671737478!
    # surface_get_material!  is_const=True is_static=False is_vararg=False
    #surface_get_material! : I32 -> Material
    #surface_get_material! = Host.surface_get_material_2897466400!
    # create_placeholder!  is_const=True is_static=False is_vararg=False
    #create_placeholder! : () -> Resource
    #create_placeholder! = Host.create_placeholder_121922552!
    # create_trimesh_shape!  is_const=True is_static=False is_vararg=False
    #create_trimesh_shape! : () -> ConcavePolygonShape3D
    #create_trimesh_shape! = Host.create_trimesh_shape_4160111210!
    # create_convex_shape!  is_const=True is_static=False is_vararg=False
    #create_convex_shape! : Bool, Bool -> ConvexPolygonShape3D
    #create_convex_shape! = Host.create_convex_shape_2529984628!
    # create_outline!  is_const=True is_static=False is_vararg=False
    #create_outline! : F32 -> Mesh
    #create_outline! = Host.create_outline_1208642001!
    # generate_triangle_mesh!  is_const=True is_static=False is_vararg=False
    #generate_triangle_mesh! : () -> TriangleMesh
    #generate_triangle_mesh! = Host.generate_triangle_mesh_3476533166!

    # --- signals ---

}