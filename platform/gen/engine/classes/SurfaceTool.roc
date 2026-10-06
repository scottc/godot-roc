# class SurfaceTool
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: RefCounted
SurfaceTool := {
    ptr : U64,
}.{
    CustomFormat : [CUSTOM_RGBA8_UNORM, CUSTOM_RGBA8_SNORM, CUSTOM_RG_HALF, CUSTOM_RGBA_HALF, CUSTOM_R_FLOAT, CUSTOM_RG_FLOAT, CUSTOM_RGB_FLOAT, CUSTOM_RGBA_FLOAT, CUSTOM_MAX]
    SkinWeightCount : [SKIN_4_WEIGHTS, SKIN_8_WEIGHTS]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_skin_weight_count! : U64 => {}
    set_skin_weight_count! = Host.surfacetool_set_skin_weight_count_618679515!
    get_skin_weight_count! : () => U64
    get_skin_weight_count! = Host.surfacetool_get_skin_weight_count_1072401130!
    set_custom_format! : I64, U64 => {}
    set_custom_format! = Host.surfacetool_set_custom_format_4087759856!
    get_custom_format! : I64 => U64
    get_custom_format! = Host.surfacetool_get_custom_format_839863283!
    begin! : U64 => {}
    begin! = Host.surfacetool_begin_2230304113!
    add_vertex! : Vector3 => {}
    add_vertex! = Host.surfacetool_add_vertex_3460891852!
    set_color! : Color => {}
    set_color! = Host.surfacetool_set_color_2920490490!
    set_normal! : Vector3 => {}
    set_normal! = Host.surfacetool_set_normal_3460891852!
    set_tangent! : Plane => {}
    set_tangent! = Host.surfacetool_set_tangent_3505987427!
    set_uv! : Vector2 => {}
    set_uv! = Host.surfacetool_set_uv_743155724!
    set_uv2! : Vector2 => {}
    set_uv2! = Host.surfacetool_set_uv2_743155724!
    set_bones! : U64 => {}
    set_bones! = Host.surfacetool_set_bones_3614634198!
    set_weights! : U64 => {}
    set_weights! = Host.surfacetool_set_weights_2899603908!
    set_custom! : I64, Color => {}
    set_custom! = Host.surfacetool_set_custom_2878471219!
    set_smooth_group! : I64 => {}
    set_smooth_group! = Host.surfacetool_set_smooth_group_1286410249!
    add_triangle_fan! : U64, U64, U64, U64, U64, U64 => {}
    add_triangle_fan! = Host.surfacetool_add_triangle_fan_2235017613!
    add_index! : I64 => {}
    add_index! = Host.surfacetool_add_index_1286410249!
    index! : () => {}
    index! = Host.surfacetool_index_3218959716!
    deindex! : () => {}
    deindex! = Host.surfacetool_deindex_3218959716!
    generate_normals! : Bool => {}
    generate_normals! = Host.surfacetool_generate_normals_107499316!
    generate_tangents! : () => {}
    generate_tangents! = Host.surfacetool_generate_tangents_3218959716!
    optimize_indices_for_cache! : () => {}
    optimize_indices_for_cache! = Host.surfacetool_optimize_indices_for_cache_3218959716!
    get_aabb! : () => AABB
    get_aabb! = Host.surfacetool_get_aabb_1068685055!
    generate_lod! : F64, I64 => U64
    generate_lod! = Host.surfacetool_generate_lod_1938056459!
    set_material! : U64 => {}
    set_material! = Host.surfacetool_set_material_2757459619!
    get_primitive_type! : () => U64
    get_primitive_type! = Host.surfacetool_get_primitive_type_768822145!
    clear! : () => {}
    clear! = Host.surfacetool_clear_3218959716!
    create_from! : U64, I64 => {}
    create_from! = Host.surfacetool_create_from_1767024570!
    create_from_arrays! : U64, U64 => {}
    create_from_arrays! = Host.surfacetool_create_from_arrays_1894639680!
    create_from_blend_shape! : U64, I64, Str => {}
    create_from_blend_shape! = Host.surfacetool_create_from_blend_shape_1306185582!
    append_from! : U64, I64, Transform3D => {}
    append_from! = Host.surfacetool_append_from_2217967155!
    commit! : U64, I64 => U64
    commit! = Host.surfacetool_commit_4107864055!
    commit_to_arrays! : () => U64
    commit_to_arrays! = Host.surfacetool_commit_to_arrays_2915620761!


}