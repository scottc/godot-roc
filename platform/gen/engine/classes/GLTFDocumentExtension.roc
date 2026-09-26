# class GLTFDocumentExtension → GLTFDocumentExtension
# inherits: Resource
GLTFDocumentExtension := {
    ptr : U64,
}.{


    # _import_preflight! : GLTFState, PackedStringArray -> enum::Error
    # _import_preflight! = Host._import_preflight_412946943!
    # _get_supported_extensions! : () -> PackedStringArray
    # _get_supported_extensions! = Host._get_supported_extensions_2981934095!
    # _parse_node_extensions! : GLTFState, GLTFNode, Dictionary -> enum::Error
    # _parse_node_extensions! = Host._parse_node_extensions_2067053794!
    # _parse_image_data! : GLTFState, PackedByteArray, String, Image -> enum::Error
    # _parse_image_data! = Host._parse_image_data_3201673288!
    # _get_image_file_extension! : () -> String
    # _get_image_file_extension! = Host._get_image_file_extension_2841200299!
    # _parse_texture_json! : GLTFState, Dictionary, GLTFTexture -> enum::Error
    # _parse_texture_json! = Host._parse_texture_json_1624327185!
    # _import_object_model_property! : GLTFState, PackedStringArray, typedarray::NodePath -> GLTFObjectModelProperty
    # _import_object_model_property! = Host._import_object_model_property_1446147484!
    # _import_post_parse! : GLTFState -> enum::Error
    # _import_post_parse! = Host._import_post_parse_1704600462!
    # _import_pre_generate! : GLTFState -> enum::Error
    # _import_pre_generate! = Host._import_pre_generate_1704600462!
    # _generate_scene_node! : GLTFState, GLTFNode, Node -> Node3D
    # _generate_scene_node! = Host._generate_scene_node_3810899026!
    # _import_node! : GLTFState, GLTFNode, Dictionary, Node -> enum::Error
    # _import_node! = Host._import_node_4064279746!
    # _import_post! : GLTFState, Node -> enum::Error
    # _import_post! = Host._import_post_295478427!
    # _export_get_property_list! : Node -> typedarray::Dictionary
    # _export_get_property_list! = Host._export_get_property_list_186716585!
    # _export_preflight! : GLTFState, Node -> enum::Error
    # _export_preflight! = Host._export_preflight_295478427!
    # _convert_scene_node! : GLTFState, GLTFNode, Node -> {}
    # _convert_scene_node! = Host._convert_scene_node_147612932!
    # _export_post_convert! : GLTFState, Node -> enum::Error
    # _export_post_convert! = Host._export_post_convert_295478427!
    # _export_preserialize! : GLTFState -> enum::Error
    # _export_preserialize! = Host._export_preserialize_1704600462!
    # _export_object_model_property! : GLTFState, NodePath, Node, I32, Object, I32 -> GLTFObjectModelProperty
    # _export_object_model_property! = Host._export_object_model_property_4111022730!
    # _get_saveable_image_formats! : () -> PackedStringArray
    # _get_saveable_image_formats! = Host._get_saveable_image_formats_2981934095!
    # _serialize_image_to_bytes! : GLTFState, Image, Dictionary, String, F32 -> PackedByteArray
    # _serialize_image_to_bytes! = Host._serialize_image_to_bytes_276886664!
    # _save_image_at_path! : GLTFState, Image, String, String, F32 -> enum::Error
    # _save_image_at_path! = Host._save_image_at_path_1844337242!
    # _serialize_texture_json! : GLTFState, Dictionary, GLTFTexture, String -> enum::Error
    # _serialize_texture_json! = Host._serialize_texture_json_2565166506!
    # _export_node! : GLTFState, GLTFNode, Dictionary, Node -> enum::Error
    # _export_node! = Host._export_node_4064279746!
    # _export_post! : GLTFState -> enum::Error
    # _export_post! = Host._export_post_1704600462!

}