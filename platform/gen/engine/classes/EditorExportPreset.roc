# class EditorExportPreset
import ../../Host

# inherits: RefCounted
EditorExportPreset := {
    ptr : U64,
}.{
    ExportFilter : [EXPORT_ALL_RESOURCES, EXPORT_SELECTED_SCENES, EXPORT_SELECTED_RESOURCES, EXCLUDE_SELECTED_RESOURCES, EXPORT_CUSTOMIZED]
    FileExportMode : [MODE_FILE_NOT_CUSTOMIZED, MODE_FILE_STRIP, MODE_FILE_KEEP, MODE_FILE_REMOVE]
    ScriptExportMode : [MODE_SCRIPT_TEXT, MODE_SCRIPT_BINARY_TOKENS, MODE_SCRIPT_BINARY_TOKENS_COMPRESSED]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    has! : Str => Bool
    has! = Host.editorexportpreset_has_2619796661!
    get_files_to_export! : () => U64
    get_files_to_export! = Host.editorexportpreset_get_files_to_export_1139954409!
    get_customized_files! : () => U64
    get_customized_files! = Host.editorexportpreset_get_customized_files_3102165223!
    get_customized_files_count! : () => I64
    get_customized_files_count! = Host.editorexportpreset_get_customized_files_count_3905245786!
    has_export_file! : Str => Bool
    has_export_file! = Host.editorexportpreset_has_export_file_2323990056!
    get_file_export_mode! : Str, U64 => U64
    get_file_export_mode! = Host.editorexportpreset_get_file_export_mode_407825436!
    get_project_setting! : Str => U64
    get_project_setting! = Host.editorexportpreset_get_project_setting_2138907829!
    get_preset_name! : () => Str
    get_preset_name! = Host.editorexportpreset_get_preset_name_201670096!
    is_runnable! : () => Bool
    is_runnable! = Host.editorexportpreset_is_runnable_36873697!
    are_advanced_options_enabled! : () => Bool
    are_advanced_options_enabled! = Host.editorexportpreset_are_advanced_options_enabled_36873697!
    is_dedicated_server! : () => Bool
    is_dedicated_server! = Host.editorexportpreset_is_dedicated_server_36873697!
    get_export_filter! : () => U64
    get_export_filter! = Host.editorexportpreset_get_export_filter_4227045696!
    get_include_filter! : () => Str
    get_include_filter! = Host.editorexportpreset_get_include_filter_201670096!
    get_exclude_filter! : () => Str
    get_exclude_filter! = Host.editorexportpreset_get_exclude_filter_201670096!
    get_custom_features! : () => Str
    get_custom_features! = Host.editorexportpreset_get_custom_features_201670096!
    get_patches! : () => U64
    get_patches! = Host.editorexportpreset_get_patches_1139954409!
    get_export_path! : () => Str
    get_export_path! = Host.editorexportpreset_get_export_path_201670096!
    get_encryption_in_filter! : () => Str
    get_encryption_in_filter! = Host.editorexportpreset_get_encryption_in_filter_201670096!
    get_encryption_ex_filter! : () => Str
    get_encryption_ex_filter! = Host.editorexportpreset_get_encryption_ex_filter_201670096!
    get_encrypt_pck! : () => Bool
    get_encrypt_pck! = Host.editorexportpreset_get_encrypt_pck_36873697!
    get_encrypt_directory! : () => Bool
    get_encrypt_directory! = Host.editorexportpreset_get_encrypt_directory_36873697!
    get_encryption_key! : () => Str
    get_encryption_key! = Host.editorexportpreset_get_encryption_key_201670096!
    get_script_export_mode! : () => U64
    get_script_export_mode! = Host.editorexportpreset_get_script_export_mode_2835358398!
    get_or_env! : Str, Str => U64
    get_or_env! = Host.editorexportpreset_get_or_env_389838787!
    get_version! : Str, Bool => Str
    get_version! = Host.editorexportpreset_get_version_1132184663!


}