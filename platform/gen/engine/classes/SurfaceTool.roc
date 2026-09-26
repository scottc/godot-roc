# engine class SurfaceTool → SurfaceTool
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
SurfaceTool := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    CustomFormat : [CUSTOM_RGBA8_UNORM, CUSTOM_RGBA8_SNORM, CUSTOM_RG_HALF, CUSTOM_RGBA_HALF, CUSTOM_R_FLOAT, CUSTOM_RG_FLOAT, CUSTOM_RGB_FLOAT, CUSTOM_RGBA_FLOAT, CUSTOM_MAX]
    SkinWeightCount : [SKIN_4_WEIGHTS, SKIN_8_WEIGHTS]

    # --- properties ---


    # --- methods ---
    # set_skin_weight_count!  is_const=False is_static=False is_vararg=False
    #set_skin_weight_count! : enum::SurfaceTool.SkinWeightCount -> {}
    #set_skin_weight_count! = Host.set_skin_weight_count_618679515!
    # get_skin_weight_count!  is_const=True is_static=False is_vararg=False
    #get_skin_weight_count! : () -> enum::SurfaceTool.SkinWeightCount
    #get_skin_weight_count! = Host.get_skin_weight_count_1072401130!
    # set_custom_format!  is_const=False is_static=False is_vararg=False
    #set_custom_format! : I32, enum::SurfaceTool.CustomFormat -> {}
    #set_custom_format! = Host.set_custom_format_4087759856!
    # get_custom_format!  is_const=True is_static=False is_vararg=False
    #get_custom_format! : I32 -> enum::SurfaceTool.CustomFormat
    #get_custom_format! = Host.get_custom_format_839863283!
    # begin!  is_const=False is_static=False is_vararg=False
    #begin! : enum::Mesh.PrimitiveType -> {}
    #begin! = Host.begin_2230304113!
    # add_vertex!  is_const=False is_static=False is_vararg=False
    #add_vertex! : Vector3 -> {}
    #add_vertex! = Host.add_vertex_3460891852!
    # set_color!  is_const=False is_static=False is_vararg=False
    #set_color! : Color -> {}
    #set_color! = Host.set_color_2920490490!
    # set_normal!  is_const=False is_static=False is_vararg=False
    #set_normal! : Vector3 -> {}
    #set_normal! = Host.set_normal_3460891852!
    # set_tangent!  is_const=False is_static=False is_vararg=False
    #set_tangent! : Plane -> {}
    #set_tangent! = Host.set_tangent_3505987427!
    # set_uv!  is_const=False is_static=False is_vararg=False
    #set_uv! : Vector2 -> {}
    #set_uv! = Host.set_uv_743155724!
    # set_uv2!  is_const=False is_static=False is_vararg=False
    #set_uv2! : Vector2 -> {}
    #set_uv2! = Host.set_uv2_743155724!
    # set_bones!  is_const=False is_static=False is_vararg=False
    #set_bones! : PackedInt32Array -> {}
    #set_bones! = Host.set_bones_3614634198!
    # set_weights!  is_const=False is_static=False is_vararg=False
    #set_weights! : PackedFloat32Array -> {}
    #set_weights! = Host.set_weights_2899603908!
    # set_custom!  is_const=False is_static=False is_vararg=False
    #set_custom! : I32, Color -> {}
    #set_custom! = Host.set_custom_2878471219!
    # set_smooth_group!  is_const=False is_static=False is_vararg=False
    #set_smooth_group! : I32 -> {}
    #set_smooth_group! = Host.set_smooth_group_1286410249!
    # add_triangle_fan!  is_const=False is_static=False is_vararg=False
    #add_triangle_fan! : PackedVector3Array, PackedVector2Array, PackedColorArray, PackedVector2Array, PackedVector3Array, typedarray::Plane -> {}
    #add_triangle_fan! = Host.add_triangle_fan_2235017613!
    # add_index!  is_const=False is_static=False is_vararg=False
    #add_index! : I32 -> {}
    #add_index! = Host.add_index_1286410249!
    # index!  is_const=False is_static=False is_vararg=False
    #index! : () -> {}
    #index! = Host.index_3218959716!
    # deindex!  is_const=False is_static=False is_vararg=False
    #deindex! : () -> {}
    #deindex! = Host.deindex_3218959716!
    # generate_normals!  is_const=False is_static=False is_vararg=False
    #generate_normals! : Bool -> {}
    #generate_normals! = Host.generate_normals_107499316!
    # generate_tangents!  is_const=False is_static=False is_vararg=False
    #generate_tangents! : () -> {}
    #generate_tangents! = Host.generate_tangents_3218959716!
    # optimize_indices_for_cache!  is_const=False is_static=False is_vararg=False
    #optimize_indices_for_cache! : () -> {}
    #optimize_indices_for_cache! = Host.optimize_indices_for_cache_3218959716!
    # get_aabb!  is_const=True is_static=False is_vararg=False
    #get_aabb! : () -> AABB
    #get_aabb! = Host.get_aabb_1068685055!
    # generate_lod!  is_const=False is_static=False is_vararg=False
    #generate_lod! : F32, I32 -> PackedInt32Array
    #generate_lod! = Host.generate_lod_1938056459!
    # set_material!  is_const=False is_static=False is_vararg=False
    #set_material! : Material -> {}
    #set_material! = Host.set_material_2757459619!
    # get_primitive_type!  is_const=True is_static=False is_vararg=False
    #get_primitive_type! : () -> enum::Mesh.PrimitiveType
    #get_primitive_type! = Host.get_primitive_type_768822145!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # create_from!  is_const=False is_static=False is_vararg=False
    #create_from! : Mesh, I32 -> {}
    #create_from! = Host.create_from_1767024570!
    # create_from_arrays!  is_const=False is_static=False is_vararg=False
    #create_from_arrays! : Array, enum::Mesh.PrimitiveType -> {}
    #create_from_arrays! = Host.create_from_arrays_1894639680!
    # create_from_blend_shape!  is_const=False is_static=False is_vararg=False
    #create_from_blend_shape! : Mesh, I32, String -> {}
    #create_from_blend_shape! = Host.create_from_blend_shape_1306185582!
    # append_from!  is_const=False is_static=False is_vararg=False
    #append_from! : Mesh, I32, Transform3D -> {}
    #append_from! = Host.append_from_2217967155!
    # commit!  is_const=False is_static=False is_vararg=False
    #commit! : ArrayMesh, I32 -> ArrayMesh
    #commit! = Host.commit_4107864055!
    # commit_to_arrays!  is_const=False is_static=False is_vararg=False
    #commit_to_arrays! : () -> Array
    #commit_to_arrays! = Host.commit_to_arrays_2915620761!

    # --- signals ---

}