# class GLTFDocument
import ../../Host

# inherits: Resource
GLTFDocument := {
    ptr : U64,
}.{
    RootNodeMode : [ROOT_NODE_MODE_SINGLE_ROOT, ROOT_NODE_MODE_KEEP_ROOT, ROOT_NODE_MODE_MULTI_ROOT]
    TextureMapMode : [TEXTURE_MAP_MODE_DO_NOT_REMAP, TEXTURE_MAP_MODE_REMAP_TO_STANDARD_MATERIAL]
    VisibilityMode : [VISIBILITY_MODE_INCLUDE_REQUIRED, VISIBILITY_MODE_INCLUDE_OPTIONAL, VISIBILITY_MODE_EXCLUDE]
    ImportFlags : [IMPORT_FLAG_GENERATE_TANGENT_ARRAYS, IMPORT_FLAG_USE_NAMED_SKIN_BINDS, IMPORT_FLAG_DISCARD_MESHES_AND_MATERIALS, IMPORT_FLAG_FORCE_DISABLE_MESH_COMPRESSION]

    # --- properties (getters/setters are methods) ---
    # property image_format : Str  getter=get_image_format setter=set_image_format
    # property lossy_quality : F64  getter=get_lossy_quality setter=set_lossy_quality
    # property fallback_image_format : Str  getter=get_fallback_image_format setter=set_fallback_image_format
    # property fallback_image_quality : F64  getter=get_fallback_image_quality setter=set_fallback_image_quality
    # property root_node_mode : I64  getter=get_root_node_mode setter=set_root_node_mode
    # property texture_map_mode : I64  getter=get_texture_map_mode setter=set_texture_map_mode
    # property visibility_mode : I64  getter=get_visibility_mode setter=set_visibility_mode

    # --- methods ---
    set_image_format! : Str => {}
    set_image_format! = Host.gltfdocument_set_image_format_83702148!
    get_image_format! : () => Str
    get_image_format! = Host.gltfdocument_get_image_format_201670096!
    set_lossy_quality! : F64 => {}
    set_lossy_quality! = Host.gltfdocument_set_lossy_quality_373806689!
    get_lossy_quality! : () => F64
    get_lossy_quality! = Host.gltfdocument_get_lossy_quality_1740695150!
    set_fallback_image_format! : Str => {}
    set_fallback_image_format! = Host.gltfdocument_set_fallback_image_format_83702148!
    get_fallback_image_format! : () => Str
    get_fallback_image_format! = Host.gltfdocument_get_fallback_image_format_201670096!
    set_fallback_image_quality! : F64 => {}
    set_fallback_image_quality! = Host.gltfdocument_set_fallback_image_quality_373806689!
    get_fallback_image_quality! : () => F64
    get_fallback_image_quality! = Host.gltfdocument_get_fallback_image_quality_1740695150!
    set_root_node_mode! : U64 => {}
    set_root_node_mode! = Host.gltfdocument_set_root_node_mode_463633402!
    get_root_node_mode! : () => U64
    get_root_node_mode! = Host.gltfdocument_get_root_node_mode_948057992!
    set_texture_map_mode! : U64 => {}
    set_texture_map_mode! = Host.gltfdocument_set_texture_map_mode_3144426102!
    get_texture_map_mode! : () => U64
    get_texture_map_mode! = Host.gltfdocument_get_texture_map_mode_2113256994!
    set_visibility_mode! : U64 => {}
    set_visibility_mode! = Host.gltfdocument_set_visibility_mode_2803579218!
    get_visibility_mode! : () => U64
    get_visibility_mode! = Host.gltfdocument_get_visibility_mode_3885445962!
    append_from_file! : Str, U64, I64, Str => U64
    append_from_file! = Host.gltfdocument_append_from_file_866380864!
    append_from_buffer! : U64, Str, U64, I64 => U64
    append_from_buffer! = Host.gltfdocument_append_from_buffer_1616081266!
    append_from_scene! : U64, U64, I64 => U64
    append_from_scene! = Host.gltfdocument_append_from_scene_1622574258!
    generate_scene! : U64, F64, Bool, Bool => U64
    generate_scene! = Host.gltfdocument_generate_scene_596118388!
    generate_buffer! : U64 => U64
    generate_buffer! = Host.gltfdocument_generate_buffer_741783455!
    write_to_filesystem! : U64, Str => U64
    write_to_filesystem! = Host.gltfdocument_write_to_filesystem_1784551478!
    import_object_model_property! : U64, Str => U64
    import_object_model_property! = Host.gltfdocument_import_object_model_property_1206708632!
    export_object_model_property! : U64, Str, U64, I64 => U64
    export_object_model_property! = Host.gltfdocument_export_object_model_property_314209806!
    register_gltf_document_extension! : U64, Bool => {}
    register_gltf_document_extension! = Host.gltfdocument_register_gltf_document_extension_3752678331!
    unregister_gltf_document_extension! : U64 => {}
    unregister_gltf_document_extension! = Host.gltfdocument_unregister_gltf_document_extension_2684415758!
    get_supported_gltf_extensions! : () => U64
    get_supported_gltf_extensions! = Host.gltfdocument_get_supported_gltf_extensions_2981934095!


}