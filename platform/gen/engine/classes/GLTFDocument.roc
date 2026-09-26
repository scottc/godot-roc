# class GLTFDocument → GLTFDocument
# inherits: Resource
GLTFDocument := {
    ptr : U64,
}.{
    RootNodeMode : [ROOT_NODE_MODE_SINGLE_ROOT, ROOT_NODE_MODE_KEEP_ROOT, ROOT_NODE_MODE_MULTI_ROOT]
    TextureMapMode : [TEXTURE_MAP_MODE_DO_NOT_REMAP, TEXTURE_MAP_MODE_REMAP_TO_STANDARD_MATERIAL]
    VisibilityMode : [VISIBILITY_MODE_INCLUDE_REQUIRED, VISIBILITY_MODE_INCLUDE_OPTIONAL, VISIBILITY_MODE_EXCLUDE]
    ImportFlags : [IMPORT_FLAG_GENERATE_TANGENT_ARRAYS, IMPORT_FLAG_USE_NAMED_SKIN_BINDS, IMPORT_FLAG_DISCARD_MESHES_AND_MATERIALS, IMPORT_FLAG_FORCE_DISABLE_MESH_COMPRESSION]
    # property image_format : String
    # property lossy_quality : F32
    # property fallback_image_format : String
    # property fallback_image_quality : F32
    # property root_node_mode : I32
    # property texture_map_mode : I32
    # property visibility_mode : I32
    # set_image_format! : String -> {}
    # set_image_format! = Host.set_image_format_83702148!
    # get_image_format! : () -> String
    # get_image_format! = Host.get_image_format_201670096!
    # set_lossy_quality! : F32 -> {}
    # set_lossy_quality! = Host.set_lossy_quality_373806689!
    # get_lossy_quality! : () -> F32
    # get_lossy_quality! = Host.get_lossy_quality_1740695150!
    # set_fallback_image_format! : String -> {}
    # set_fallback_image_format! = Host.set_fallback_image_format_83702148!
    # get_fallback_image_format! : () -> String
    # get_fallback_image_format! = Host.get_fallback_image_format_201670096!
    # set_fallback_image_quality! : F32 -> {}
    # set_fallback_image_quality! = Host.set_fallback_image_quality_373806689!
    # get_fallback_image_quality! : () -> F32
    # get_fallback_image_quality! = Host.get_fallback_image_quality_1740695150!
    # set_root_node_mode! : enum::GLTFDocument.RootNodeMode -> {}
    # set_root_node_mode! = Host.set_root_node_mode_463633402!
    # get_root_node_mode! : () -> enum::GLTFDocument.RootNodeMode
    # get_root_node_mode! = Host.get_root_node_mode_948057992!
    # set_texture_map_mode! : enum::GLTFDocument.TextureMapMode -> {}
    # set_texture_map_mode! = Host.set_texture_map_mode_3144426102!
    # get_texture_map_mode! : () -> enum::GLTFDocument.TextureMapMode
    # get_texture_map_mode! = Host.get_texture_map_mode_2113256994!
    # set_visibility_mode! : enum::GLTFDocument.VisibilityMode -> {}
    # set_visibility_mode! = Host.set_visibility_mode_2803579218!
    # get_visibility_mode! : () -> enum::GLTFDocument.VisibilityMode
    # get_visibility_mode! = Host.get_visibility_mode_3885445962!
    # append_from_file! : String, GLTFState, I32, String -> enum::Error
    # append_from_file! = Host.append_from_file_866380864!
    # append_from_buffer! : PackedByteArray, String, GLTFState, I32 -> enum::Error
    # append_from_buffer! = Host.append_from_buffer_1616081266!
    # append_from_scene! : Node, GLTFState, I32 -> enum::Error
    # append_from_scene! = Host.append_from_scene_1622574258!
    # generate_scene! : GLTFState, F32, Bool, Bool -> Node
    # generate_scene! = Host.generate_scene_596118388!
    # generate_buffer! : GLTFState -> PackedByteArray
    # generate_buffer! = Host.generate_buffer_741783455!
    # write_to_filesystem! : GLTFState, String -> enum::Error
    # write_to_filesystem! = Host.write_to_filesystem_1784551478!
    # import_object_model_property! : GLTFState, String -> GLTFObjectModelProperty
    # import_object_model_property! = Host.import_object_model_property_1206708632!
    # export_object_model_property! : GLTFState, NodePath, Node, I32 -> GLTFObjectModelProperty
    # export_object_model_property! = Host.export_object_model_property_314209806!
    # register_gltf_document_extension! : GLTFDocumentExtension, Bool -> {}
    # register_gltf_document_extension! = Host.register_gltf_document_extension_3752678331!
    # unregister_gltf_document_extension! : GLTFDocumentExtension -> {}
    # unregister_gltf_document_extension! = Host.unregister_gltf_document_extension_2684415758!
    # get_supported_gltf_extensions! : () -> PackedStringArray
    # get_supported_gltf_extensions! = Host.get_supported_gltf_extensions_2981934095!

}