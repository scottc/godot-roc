# class ImporterMesh
import ../../Host

# inherits: Resource
ImporterMesh := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    merge_importer_meshes! : U64, U64, Bool => U64
    merge_importer_meshes! = Host.importermesh_merge_importer_meshes_1030647649!
    add_blend_shape! : Str => {}
    add_blend_shape! = Host.importermesh_add_blend_shape_83702148!
    get_blend_shape_count! : () => I64
    get_blend_shape_count! = Host.importermesh_get_blend_shape_count_3905245786!
    get_blend_shape_name! : I64 => Str
    get_blend_shape_name! = Host.importermesh_get_blend_shape_name_844755477!
    set_blend_shape_mode! : U64 => {}
    set_blend_shape_mode! = Host.importermesh_set_blend_shape_mode_227983991!
    get_blend_shape_mode! : () => U64
    get_blend_shape_mode! = Host.importermesh_get_blend_shape_mode_836485024!
    add_surface! : U64, U64, U64, U64, U64, Str, I64 => {}
    add_surface! = Host.importermesh_add_surface_1740448849!
    get_surface_count! : () => I64
    get_surface_count! = Host.importermesh_get_surface_count_3905245786!
    get_surface_primitive_type! : I64 => U64
    get_surface_primitive_type! = Host.importermesh_get_surface_primitive_type_3552571330!
    get_surface_name! : I64 => Str
    get_surface_name! = Host.importermesh_get_surface_name_844755477!
    get_surface_arrays! : I64 => U64
    get_surface_arrays! = Host.importermesh_get_surface_arrays_663333327!
    get_surface_blend_shape_arrays! : I64, I64 => U64
    get_surface_blend_shape_arrays! = Host.importermesh_get_surface_blend_shape_arrays_2345056839!
    get_surface_lod_count! : I64 => I64
    get_surface_lod_count! = Host.importermesh_get_surface_lod_count_923996154!
    get_surface_lod_size! : I64, I64 => F64
    get_surface_lod_size! = Host.importermesh_get_surface_lod_size_3085491603!
    get_surface_lod_indices! : I64, I64 => U64
    get_surface_lod_indices! = Host.importermesh_get_surface_lod_indices_1265128013!
    get_surface_material! : I64 => U64
    get_surface_material! = Host.importermesh_get_surface_material_2897466400!
    get_surface_format! : I64 => I64
    get_surface_format! = Host.importermesh_get_surface_format_923996154!
    set_surface_name! : I64, Str => {}
    set_surface_name! = Host.importermesh_set_surface_name_501894301!
    set_surface_material! : I64, U64 => {}
    set_surface_material! = Host.importermesh_set_surface_material_3671737478!
    generate_lods! : F64, F64, U64 => {}
    generate_lods! = Host.importermesh_generate_lods_2491878677!
    get_mesh! : U64 => U64
    get_mesh! = Host.importermesh_get_mesh_1457573577!
    from_mesh! : U64 => U64
    from_mesh! = Host.importermesh_from_mesh_283226343!
    clear! : () => {}
    clear! = Host.importermesh_clear_3218959716!
    set_lightmap_size_hint! : U64 => {}
    set_lightmap_size_hint! = Host.importermesh_set_lightmap_size_hint_1130785943!
    get_lightmap_size_hint! : () => U64
    get_lightmap_size_hint! = Host.importermesh_get_lightmap_size_hint_3690982128!


}