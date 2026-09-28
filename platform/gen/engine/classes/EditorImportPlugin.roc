# class EditorImportPlugin
import ../../Host

# inherits: ResourceImporter
EditorImportPlugin := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_importer_name! : () => Str
    _get_importer_name! = Host.editorimportplugin__get_importer_name_201670096!
    _get_visible_name! : () => Str
    _get_visible_name! = Host.editorimportplugin__get_visible_name_201670096!
    _get_preset_count! : () => I64
    _get_preset_count! = Host.editorimportplugin__get_preset_count_3905245786!
    _get_preset_name! : I64 => Str
    _get_preset_name! = Host.editorimportplugin__get_preset_name_844755477!
    _get_recognized_extensions! : () => U64
    _get_recognized_extensions! = Host.editorimportplugin__get_recognized_extensions_1139954409!
    _get_import_options! : Str, I64 => U64
    _get_import_options! = Host.editorimportplugin__get_import_options_520498173!
    _get_save_extension! : () => Str
    _get_save_extension! = Host.editorimportplugin__get_save_extension_201670096!
    _get_resource_type! : () => Str
    _get_resource_type! = Host.editorimportplugin__get_resource_type_201670096!
    _get_priority! : () => F64
    _get_priority! = Host.editorimportplugin__get_priority_1740695150!
    _get_import_order! : () => I64
    _get_import_order! = Host.editorimportplugin__get_import_order_3905245786!
    _get_format_version! : () => I64
    _get_format_version! = Host.editorimportplugin__get_format_version_3905245786!
    _get_option_visibility! : Str, Str, U64 => Bool
    _get_option_visibility! = Host.editorimportplugin__get_option_visibility_240466755!
    _import! : Str, Str, U64, U64, U64 => U64
    _import! = Host.editorimportplugin__import_4108152118!
    _can_import_threaded! : () => Bool
    _can_import_threaded! = Host.editorimportplugin__can_import_threaded_36873697!
    append_import_external_resource! : Str, U64, Str, U64 => U64
    append_import_external_resource! = Host.editorimportplugin_append_import_external_resource_320493106!


}