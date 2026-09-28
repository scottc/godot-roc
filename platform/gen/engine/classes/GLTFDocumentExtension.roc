# class GLTFDocumentExtension
import ../../Host

# inherits: Resource
GLTFDocumentExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _import_preflight! : U64, U64 => U64
    _import_preflight! = Host.gltfdocumentextension__import_preflight_412946943!
    _get_supported_extensions! : () => U64
    _get_supported_extensions! = Host.gltfdocumentextension__get_supported_extensions_2981934095!
    _parse_node_extensions! : U64, U64, U64 => U64
    _parse_node_extensions! = Host.gltfdocumentextension__parse_node_extensions_2067053794!
    _parse_image_data! : U64, U64, Str, U64 => U64
    _parse_image_data! = Host.gltfdocumentextension__parse_image_data_3201673288!
    _get_image_file_extension! : () => Str
    _get_image_file_extension! = Host.gltfdocumentextension__get_image_file_extension_2841200299!
    _parse_texture_json! : U64, U64, U64 => U64
    _parse_texture_json! = Host.gltfdocumentextension__parse_texture_json_1624327185!
    _import_object_model_property! : U64, U64, U64 => U64
    _import_object_model_property! = Host.gltfdocumentextension__import_object_model_property_1446147484!
    _import_post_parse! : U64 => U64
    _import_post_parse! = Host.gltfdocumentextension__import_post_parse_1704600462!
    _import_pre_generate! : U64 => U64
    _import_pre_generate! = Host.gltfdocumentextension__import_pre_generate_1704600462!
    _generate_scene_node! : U64, U64, U64 => U64
    _generate_scene_node! = Host.gltfdocumentextension__generate_scene_node_3810899026!
    _import_node! : U64, U64, U64, U64 => U64
    _import_node! = Host.gltfdocumentextension__import_node_4064279746!
    _import_post! : U64, U64 => U64
    _import_post! = Host.gltfdocumentextension__import_post_295478427!
    _export_get_property_list! : U64 => U64
    _export_get_property_list! = Host.gltfdocumentextension__export_get_property_list_186716585!
    _export_preflight! : U64, U64 => U64
    _export_preflight! = Host.gltfdocumentextension__export_preflight_295478427!
    _convert_scene_node! : U64, U64, U64 => {}
    _convert_scene_node! = Host.gltfdocumentextension__convert_scene_node_147612932!
    _export_post_convert! : U64, U64 => U64
    _export_post_convert! = Host.gltfdocumentextension__export_post_convert_295478427!
    _export_preserialize! : U64 => U64
    _export_preserialize! = Host.gltfdocumentextension__export_preserialize_1704600462!
    _export_object_model_property! : U64, Str, U64, I64, U64, I64 => U64
    _export_object_model_property! = Host.gltfdocumentextension__export_object_model_property_4111022730!
    _get_saveable_image_formats! : () => U64
    _get_saveable_image_formats! = Host.gltfdocumentextension__get_saveable_image_formats_2981934095!
    _serialize_image_to_bytes! : U64, U64, U64, Str, F64 => U64
    _serialize_image_to_bytes! = Host.gltfdocumentextension__serialize_image_to_bytes_276886664!
    _save_image_at_path! : U64, U64, Str, Str, F64 => U64
    _save_image_at_path! = Host.gltfdocumentextension__save_image_at_path_1844337242!
    _serialize_texture_json! : U64, U64, U64, Str => U64
    _serialize_texture_json! = Host.gltfdocumentextension__serialize_texture_json_2565166506!
    _export_node! : U64, U64, U64, U64 => U64
    _export_node! = Host.gltfdocumentextension__export_node_4064279746!
    _export_post! : U64 => U64
    _export_post! = Host.gltfdocumentextension__export_post_1704600462!


}