# class ArrayMesh
import ../../Host
import ../../engine/builtin_classes/Transform3D
import ../../engine/builtin_classes/AABB

# inherits: Mesh
ArrayMesh := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property blend_shape_mode : I64  getter=get_blend_shape_mode setter=set_blend_shape_mode
    # property custom_aabb : AABB  getter=get_custom_aabb setter=set_custom_aabb
    # property shadow_mesh : U64  getter=get_shadow_mesh setter=set_shadow_mesh

    # --- methods ---
    add_blend_shape! : Str => {}
    add_blend_shape! = Host.arraymesh_add_blend_shape_3304788590!
    get_blend_shape_count! : () => I64
    get_blend_shape_count! = Host.arraymesh_get_blend_shape_count_3905245786!
    get_blend_shape_name! : I64 => Str
    get_blend_shape_name! = Host.arraymesh_get_blend_shape_name_659327637!
    set_blend_shape_name! : I64, Str => {}
    set_blend_shape_name! = Host.arraymesh_set_blend_shape_name_3780747571!
    clear_blend_shapes! : () => {}
    clear_blend_shapes! = Host.arraymesh_clear_blend_shapes_3218959716!
    set_blend_shape_mode! : U64 => {}
    set_blend_shape_mode! = Host.arraymesh_set_blend_shape_mode_227983991!
    get_blend_shape_mode! : () => U64
    get_blend_shape_mode! = Host.arraymesh_get_blend_shape_mode_836485024!
    add_surface_from_arrays! : U64, U64, U64, U64, U64 => {}
    add_surface_from_arrays! = Host.arraymesh_add_surface_from_arrays_1796411378!
    clear_surfaces! : () => {}
    clear_surfaces! = Host.arraymesh_clear_surfaces_3218959716!
    surface_remove! : I64 => {}
    surface_remove! = Host.arraymesh_surface_remove_1286410249!
    surface_update_vertex_region! : I64, I64, U64 => {}
    surface_update_vertex_region! = Host.arraymesh_surface_update_vertex_region_3837166854!
    surface_update_attribute_region! : I64, I64, U64 => {}
    surface_update_attribute_region! = Host.arraymesh_surface_update_attribute_region_3837166854!
    surface_update_skin_region! : I64, I64, U64 => {}
    surface_update_skin_region! = Host.arraymesh_surface_update_skin_region_3837166854!
    surface_get_array_len! : I64 => I64
    surface_get_array_len! = Host.arraymesh_surface_get_array_len_923996154!
    surface_get_array_index_len! : I64 => I64
    surface_get_array_index_len! = Host.arraymesh_surface_get_array_index_len_923996154!
    surface_get_format! : I64 => U64
    surface_get_format! = Host.arraymesh_surface_get_format_3718287884!
    surface_get_primitive_type! : I64 => U64
    surface_get_primitive_type! = Host.arraymesh_surface_get_primitive_type_4141943888!
    surface_find_by_name! : Str => I64
    surface_find_by_name! = Host.arraymesh_surface_find_by_name_1321353865!
    surface_set_name! : I64, Str => {}
    surface_set_name! = Host.arraymesh_surface_set_name_501894301!
    surface_get_name! : I64 => Str
    surface_get_name! = Host.arraymesh_surface_get_name_844755477!
    regen_normal_maps! : () => {}
    regen_normal_maps! = Host.arraymesh_regen_normal_maps_3218959716!
    lightmap_unwrap! : Transform3D, F64 => U64
    lightmap_unwrap! = Host.arraymesh_lightmap_unwrap_1476641071!
    set_custom_aabb! : AABB => {}
    set_custom_aabb! = Host.arraymesh_set_custom_aabb_259215842!
    get_custom_aabb! : () => AABB
    get_custom_aabb! = Host.arraymesh_get_custom_aabb_1068685055!
    set_shadow_mesh! : U64 => {}
    set_shadow_mesh! = Host.arraymesh_set_shadow_mesh_3377897901!
    get_shadow_mesh! : () => U64
    get_shadow_mesh! = Host.arraymesh_get_shadow_mesh_3206942465!


}