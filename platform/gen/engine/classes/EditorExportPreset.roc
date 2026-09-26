# class EditorExportPreset → EditorExportPreset
# inherits: RefCounted
EditorExportPreset := {
    ptr : U64,
}.{
    ExportFilter : [EXPORT_ALL_RESOURCES, EXPORT_SELECTED_SCENES, EXPORT_SELECTED_RESOURCES, EXCLUDE_SELECTED_RESOURCES, EXPORT_CUSTOMIZED]
    FileExportMode : [MODE_FILE_NOT_CUSTOMIZED, MODE_FILE_STRIP, MODE_FILE_KEEP, MODE_FILE_REMOVE]
    ScriptExportMode : [MODE_SCRIPT_TEXT, MODE_SCRIPT_BINARY_TOKENS, MODE_SCRIPT_BINARY_TOKENS_COMPRESSED]

    # has! : StringName -> Bool
    # has! = Host.has_2619796661!
    # get_files_to_export! : () -> PackedStringArray
    # get_files_to_export! = Host.get_files_to_export_1139954409!
    # get_customized_files! : () -> Dictionary
    # get_customized_files! = Host.get_customized_files_3102165223!
    # get_customized_files_count! : () -> I32
    # get_customized_files_count! = Host.get_customized_files_count_3905245786!
    # has_export_file! : String -> Bool
    # has_export_file! = Host.has_export_file_2323990056!
    # get_file_export_mode! : String, enum::EditorExportPreset.FileExportMode -> enum::EditorExportPreset.FileExportMode
    # get_file_export_mode! = Host.get_file_export_mode_407825436!
    # get_project_setting! : StringName -> Variant
    # get_project_setting! = Host.get_project_setting_2138907829!
    # get_preset_name! : () -> String
    # get_preset_name! = Host.get_preset_name_201670096!
    # is_runnable! : () -> Bool
    # is_runnable! = Host.is_runnable_36873697!
    # are_advanced_options_enabled! : () -> Bool
    # are_advanced_options_enabled! = Host.are_advanced_options_enabled_36873697!
    # is_dedicated_server! : () -> Bool
    # is_dedicated_server! = Host.is_dedicated_server_36873697!
    # get_export_filter! : () -> enum::EditorExportPreset.ExportFilter
    # get_export_filter! = Host.get_export_filter_4227045696!
    # get_include_filter! : () -> String
    # get_include_filter! = Host.get_include_filter_201670096!
    # get_exclude_filter! : () -> String
    # get_exclude_filter! = Host.get_exclude_filter_201670096!
    # get_custom_features! : () -> String
    # get_custom_features! = Host.get_custom_features_201670096!
    # get_patches! : () -> PackedStringArray
    # get_patches! = Host.get_patches_1139954409!
    # get_export_path! : () -> String
    # get_export_path! = Host.get_export_path_201670096!
    # get_encryption_in_filter! : () -> String
    # get_encryption_in_filter! = Host.get_encryption_in_filter_201670096!
    # get_encryption_ex_filter! : () -> String
    # get_encryption_ex_filter! = Host.get_encryption_ex_filter_201670096!
    # get_encrypt_pck! : () -> Bool
    # get_encrypt_pck! = Host.get_encrypt_pck_36873697!
    # get_encrypt_directory! : () -> Bool
    # get_encrypt_directory! = Host.get_encrypt_directory_36873697!
    # get_encryption_key! : () -> String
    # get_encryption_key! = Host.get_encryption_key_201670096!
    # get_script_export_mode! : () -> enum::EditorExportPreset.ScriptExportMode
    # get_script_export_mode! = Host.get_script_export_mode_2835358398!
    # get_or_env! : StringName, String -> Variant
    # get_or_env! = Host.get_or_env_389838787!
    # get_version! : StringName, Bool -> String
    # get_version! = Host.get_version_1132184663!

}