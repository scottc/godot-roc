# class GLTFDocumentExtension
# inherits: Resource
GLTFDocumentExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _import_preflight! : GLTFState, PackedStringArray -> Error
    _import_preflight! = |state, extensions| Host.GLTFDocumentExtension__import_preflight_412946943!(state, extensions)
    _get_supported_extensions! : () -> PackedStringArray
    _get_supported_extensions! = |_| Host.GLTFDocumentExtension__get_supported_extensions_2981934095!
    _parse_node_extensions! : GLTFState, GLTFNode, Dictionary -> Error
    _parse_node_extensions! = |state, gltf_node, extensions| Host.GLTFDocumentExtension__parse_node_extensions_2067053794!(state, gltf_node, extensions)
    _parse_image_data! : GLTFState, PackedByteArray, String, Image -> Error
    _parse_image_data! = |state, image_data, mime_type, ret_image| Host.GLTFDocumentExtension__parse_image_data_3201673288!(state, image_data, mime_type, ret_image)
    _get_image_file_extension! : () -> String
    _get_image_file_extension! = |_| Host.GLTFDocumentExtension__get_image_file_extension_2841200299!
    _parse_texture_json! : GLTFState, Dictionary, GLTFTexture -> Error
    _parse_texture_json! = |state, texture_json, ret_gltf_texture| Host.GLTFDocumentExtension__parse_texture_json_1624327185!(state, texture_json, ret_gltf_texture)
    _import_object_model_property! : GLTFState, PackedStringArray, typedarray::NodePath -> GLTFObjectModelProperty
    _import_object_model_property! = |state, split_json_pointer, partial_paths| Host.GLTFDocumentExtension__import_object_model_property_1446147484!(state, split_json_pointer, partial_paths)
    _import_post_parse! : GLTFState -> Error
    _import_post_parse! = |state| Host.GLTFDocumentExtension__import_post_parse_1704600462!(state)
    _import_pre_generate! : GLTFState -> Error
    _import_pre_generate! = |state| Host.GLTFDocumentExtension__import_pre_generate_1704600462!(state)
    _generate_scene_node! : GLTFState, GLTFNode, Node -> Node3D
    _generate_scene_node! = |state, gltf_node, scene_parent| Host.GLTFDocumentExtension__generate_scene_node_3810899026!(state, gltf_node, scene_parent)
    _import_node! : GLTFState, GLTFNode, Dictionary, Node -> Error
    _import_node! = |state, gltf_node, json, node| Host.GLTFDocumentExtension__import_node_4064279746!(state, gltf_node, json, node)
    _import_post! : GLTFState, Node -> Error
    _import_post! = |state, root| Host.GLTFDocumentExtension__import_post_295478427!(state, root)
    _export_get_property_list! : Node -> typedarray::Dictionary
    _export_get_property_list! = |root_node| Host.GLTFDocumentExtension__export_get_property_list_186716585!(root_node)
    _export_preflight! : GLTFState, Node -> Error
    _export_preflight! = |state, root| Host.GLTFDocumentExtension__export_preflight_295478427!(state, root)
    _convert_scene_node! : GLTFState, GLTFNode, Node -> {}
    _convert_scene_node! = |state, gltf_node, scene_node| Host.GLTFDocumentExtension__convert_scene_node_147612932!(state, gltf_node, scene_node)
    _export_post_convert! : GLTFState, Node -> Error
    _export_post_convert! = |state, root| Host.GLTFDocumentExtension__export_post_convert_295478427!(state, root)
    _export_preserialize! : GLTFState -> Error
    _export_preserialize! = |state| Host.GLTFDocumentExtension__export_preserialize_1704600462!(state)
    _export_object_model_property! : GLTFState, NodePath, Node, I32, Object, I32 -> GLTFObjectModelProperty
    _export_object_model_property! = |state, node_path, godot_node, gltf_node_index, target_object, target_depth| Host.GLTFDocumentExtension__export_object_model_property_4111022730!(state, node_path, godot_node, gltf_node_index, target_object, target_depth)
    _get_saveable_image_formats! : () -> PackedStringArray
    _get_saveable_image_formats! = |_| Host.GLTFDocumentExtension__get_saveable_image_formats_2981934095!
    _serialize_image_to_bytes! : GLTFState, Image, Dictionary, String, F32 -> PackedByteArray
    _serialize_image_to_bytes! = |state, image, image_dict, image_format, lossy_quality| Host.GLTFDocumentExtension__serialize_image_to_bytes_276886664!(state, image, image_dict, image_format, lossy_quality)
    _save_image_at_path! : GLTFState, Image, String, String, F32 -> Error
    _save_image_at_path! = |state, image, file_path, image_format, lossy_quality| Host.GLTFDocumentExtension__save_image_at_path_1844337242!(state, image, file_path, image_format, lossy_quality)
    _serialize_texture_json! : GLTFState, Dictionary, GLTFTexture, String -> Error
    _serialize_texture_json! = |state, texture_json, gltf_texture, image_format| Host.GLTFDocumentExtension__serialize_texture_json_2565166506!(state, texture_json, gltf_texture, image_format)
    _export_node! : GLTFState, GLTFNode, Dictionary, Node -> Error
    _export_node! = |state, gltf_node, json, node| Host.GLTFDocumentExtension__export_node_4064279746!(state, gltf_node, json, node)
    _export_post! : GLTFState -> Error
    _export_post! = |state| Host.GLTFDocumentExtension__export_post_1704600462!(state)


}