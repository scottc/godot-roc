# class GLTFDocument
# inherits: Resource
GLTFDocument := {
    ptr : U64,
}.{
    RootNodeMode : [ROOT_NODE_MODE_SINGLE_ROOT, ROOT_NODE_MODE_KEEP_ROOT, ROOT_NODE_MODE_MULTI_ROOT]
    TextureMapMode : [TEXTURE_MAP_MODE_DO_NOT_REMAP, TEXTURE_MAP_MODE_REMAP_TO_STANDARD_MATERIAL]
    VisibilityMode : [VISIBILITY_MODE_INCLUDE_REQUIRED, VISIBILITY_MODE_INCLUDE_OPTIONAL, VISIBILITY_MODE_EXCLUDE]
    ImportFlags : [IMPORT_FLAG_GENERATE_TANGENT_ARRAYS, IMPORT_FLAG_USE_NAMED_SKIN_BINDS, IMPORT_FLAG_DISCARD_MESHES_AND_MATERIALS, IMPORT_FLAG_FORCE_DISABLE_MESH_COMPRESSION]

    # --- properties ---
    # property image_format : String
    get_image_format! : () -> String
    get_image_format! = |_| Host.GLTFDocument_get_image_format_prop!
    set_image_format! : String -> {}
    set_image_format! = |v| Host.GLTFDocument_set_image_format_prop!(v)
    # property lossy_quality : F32
    get_lossy_quality! : () -> F32
    get_lossy_quality! = |_| Host.GLTFDocument_get_lossy_quality_prop!
    set_lossy_quality! : F32 -> {}
    set_lossy_quality! = |v| Host.GLTFDocument_set_lossy_quality_prop!(v)
    # property fallback_image_format : String
    get_fallback_image_format! : () -> String
    get_fallback_image_format! = |_| Host.GLTFDocument_get_fallback_image_format_prop!
    set_fallback_image_format! : String -> {}
    set_fallback_image_format! = |v| Host.GLTFDocument_set_fallback_image_format_prop!(v)
    # property fallback_image_quality : F32
    get_fallback_image_quality! : () -> F32
    get_fallback_image_quality! = |_| Host.GLTFDocument_get_fallback_image_quality_prop!
    set_fallback_image_quality! : F32 -> {}
    set_fallback_image_quality! = |v| Host.GLTFDocument_set_fallback_image_quality_prop!(v)
    # property root_node_mode : I32
    get_root_node_mode! : () -> I32
    get_root_node_mode! = |_| Host.GLTFDocument_get_root_node_mode_prop!
    set_root_node_mode! : I32 -> {}
    set_root_node_mode! = |v| Host.GLTFDocument_set_root_node_mode_prop!(v)
    # property texture_map_mode : I32
    get_texture_map_mode! : () -> I32
    get_texture_map_mode! = |_| Host.GLTFDocument_get_texture_map_mode_prop!
    set_texture_map_mode! : I32 -> {}
    set_texture_map_mode! = |v| Host.GLTFDocument_set_texture_map_mode_prop!(v)
    # property visibility_mode : I32
    get_visibility_mode! : () -> I32
    get_visibility_mode! = |_| Host.GLTFDocument_get_visibility_mode_prop!
    set_visibility_mode! : I32 -> {}
    set_visibility_mode! = |v| Host.GLTFDocument_set_visibility_mode_prop!(v)

    # --- methods ---
    set_image_format! : String -> {}
    set_image_format! = |image_format| Host.GLTFDocument_set_image_format_83702148!(image_format)
    get_image_format! : () -> String
    get_image_format! = |_| Host.GLTFDocument_get_image_format_201670096!
    set_lossy_quality! : F32 -> {}
    set_lossy_quality! = |lossy_quality| Host.GLTFDocument_set_lossy_quality_373806689!(lossy_quality)
    get_lossy_quality! : () -> F32
    get_lossy_quality! = |_| Host.GLTFDocument_get_lossy_quality_1740695150!
    set_fallback_image_format! : String -> {}
    set_fallback_image_format! = |fallback_image_format| Host.GLTFDocument_set_fallback_image_format_83702148!(fallback_image_format)
    get_fallback_image_format! : () -> String
    get_fallback_image_format! = |_| Host.GLTFDocument_get_fallback_image_format_201670096!
    set_fallback_image_quality! : F32 -> {}
    set_fallback_image_quality! = |fallback_image_quality| Host.GLTFDocument_set_fallback_image_quality_373806689!(fallback_image_quality)
    get_fallback_image_quality! : () -> F32
    get_fallback_image_quality! = |_| Host.GLTFDocument_get_fallback_image_quality_1740695150!
    set_root_node_mode! : GLTFDocument_RootNodeMode -> {}
    set_root_node_mode! = |root_node_mode| Host.GLTFDocument_set_root_node_mode_463633402!(root_node_mode)
    get_root_node_mode! : () -> GLTFDocument_RootNodeMode
    get_root_node_mode! = |_| Host.GLTFDocument_get_root_node_mode_948057992!
    set_texture_map_mode! : GLTFDocument_TextureMapMode -> {}
    set_texture_map_mode! = |texture_map_mode| Host.GLTFDocument_set_texture_map_mode_3144426102!(texture_map_mode)
    get_texture_map_mode! : () -> GLTFDocument_TextureMapMode
    get_texture_map_mode! = |_| Host.GLTFDocument_get_texture_map_mode_2113256994!
    set_visibility_mode! : GLTFDocument_VisibilityMode -> {}
    set_visibility_mode! = |visibility_mode| Host.GLTFDocument_set_visibility_mode_2803579218!(visibility_mode)
    get_visibility_mode! : () -> GLTFDocument_VisibilityMode
    get_visibility_mode! = |_| Host.GLTFDocument_get_visibility_mode_3885445962!
    append_from_file! : String, GLTFState, I32, String -> Error
    append_from_file! = |path, state, flags, base_path| Host.GLTFDocument_append_from_file_866380864!(path, state, flags, base_path)
    append_from_buffer! : PackedByteArray, String, GLTFState, I32 -> Error
    append_from_buffer! = |bytes, base_path, state, flags| Host.GLTFDocument_append_from_buffer_1616081266!(bytes, base_path, state, flags)
    append_from_scene! : Node, GLTFState, I32 -> Error
    append_from_scene! = |node, state, flags| Host.GLTFDocument_append_from_scene_1622574258!(node, state, flags)
    generate_scene! : GLTFState, F32, Bool, Bool -> Node
    generate_scene! = |state, bake_fps, trimming, remove_immutable_tracks| Host.GLTFDocument_generate_scene_596118388!(state, bake_fps, trimming, remove_immutable_tracks)
    generate_buffer! : GLTFState -> PackedByteArray
    generate_buffer! = |state| Host.GLTFDocument_generate_buffer_741783455!(state)
    write_to_filesystem! : GLTFState, String -> Error
    write_to_filesystem! = |state, path| Host.GLTFDocument_write_to_filesystem_1784551478!(state, path)
    import_object_model_property! : GLTFState, String -> GLTFObjectModelProperty
    import_object_model_property! = |state, json_pointer| Host.GLTFDocument_import_object_model_property_1206708632!(state, json_pointer)
    export_object_model_property! : GLTFState, NodePath, Node, I32 -> GLTFObjectModelProperty
    export_object_model_property! = |state, node_path, godot_node, gltf_node_index| Host.GLTFDocument_export_object_model_property_314209806!(state, node_path, godot_node, gltf_node_index)
    register_gltf_document_extension! : GLTFDocumentExtension, Bool -> {}
    register_gltf_document_extension! = |extension, first_priority| Host.GLTFDocument_register_gltf_document_extension_3752678331!(extension, first_priority)
    unregister_gltf_document_extension! : GLTFDocumentExtension -> {}
    unregister_gltf_document_extension! = |extension| Host.GLTFDocument_unregister_gltf_document_extension_2684415758!(extension)
    get_supported_gltf_extensions! : () -> PackedStringArray
    get_supported_gltf_extensions! = |_| Host.GLTFDocument_get_supported_gltf_extensions_2981934095!


}