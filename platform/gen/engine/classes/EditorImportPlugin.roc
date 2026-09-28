# class EditorImportPlugin
# inherits: ResourceImporter
EditorImportPlugin := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_importer_name! : () -> String
    _get_importer_name! = |_| Host.EditorImportPlugin__get_importer_name_201670096!
    _get_visible_name! : () -> String
    _get_visible_name! = |_| Host.EditorImportPlugin__get_visible_name_201670096!
    _get_preset_count! : () -> I32
    _get_preset_count! = |_| Host.EditorImportPlugin__get_preset_count_3905245786!
    _get_preset_name! : I32 -> String
    _get_preset_name! = |preset_index| Host.EditorImportPlugin__get_preset_name_844755477!(preset_index)
    _get_recognized_extensions! : () -> PackedStringArray
    _get_recognized_extensions! = |_| Host.EditorImportPlugin__get_recognized_extensions_1139954409!
    _get_import_options! : String, I32 -> typedarray::Dictionary
    _get_import_options! = |path, preset_index| Host.EditorImportPlugin__get_import_options_520498173!(path, preset_index)
    _get_save_extension! : () -> String
    _get_save_extension! = |_| Host.EditorImportPlugin__get_save_extension_201670096!
    _get_resource_type! : () -> String
    _get_resource_type! = |_| Host.EditorImportPlugin__get_resource_type_201670096!
    _get_priority! : () -> F32
    _get_priority! = |_| Host.EditorImportPlugin__get_priority_1740695150!
    _get_import_order! : () -> I32
    _get_import_order! = |_| Host.EditorImportPlugin__get_import_order_3905245786!
    _get_format_version! : () -> I32
    _get_format_version! = |_| Host.EditorImportPlugin__get_format_version_3905245786!
    _get_option_visibility! : String, StringName, Dictionary -> Bool
    _get_option_visibility! = |path, option_name, options| Host.EditorImportPlugin__get_option_visibility_240466755!(path, option_name, options)
    _import! : String, String, Dictionary, typedarray::String, typedarray::String -> Error
    _import! = |source_file, save_path, options, platform_variants, gen_files| Host.EditorImportPlugin__import_4108152118!(source_file, save_path, options, platform_variants, gen_files)
    _can_import_threaded! : () -> Bool
    _can_import_threaded! = |_| Host.EditorImportPlugin__can_import_threaded_36873697!
    append_import_external_resource! : String, Dictionary, String, Variant -> Error
    append_import_external_resource! = |path, custom_options, custom_importer, generator_parameters| Host.EditorImportPlugin_append_import_external_resource_320493106!(path, custom_options, custom_importer, generator_parameters)


}