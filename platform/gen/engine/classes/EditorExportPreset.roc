# class EditorExportPreset
# inherits: RefCounted
EditorExportPreset := {
    ptr : U64,
}.{
    ExportFilter : [EXPORT_ALL_RESOURCES, EXPORT_SELECTED_SCENES, EXPORT_SELECTED_RESOURCES, EXCLUDE_SELECTED_RESOURCES, EXPORT_CUSTOMIZED]
    FileExportMode : [MODE_FILE_NOT_CUSTOMIZED, MODE_FILE_STRIP, MODE_FILE_KEEP, MODE_FILE_REMOVE]
    ScriptExportMode : [MODE_SCRIPT_TEXT, MODE_SCRIPT_BINARY_TOKENS, MODE_SCRIPT_BINARY_TOKENS_COMPRESSED]

    # --- properties ---


    # --- methods ---
    has! : StringName -> Bool
    has! = |property| Host.EditorExportPreset_has_2619796661!(property)
    get_files_to_export! : () -> PackedStringArray
    get_files_to_export! = |_| Host.EditorExportPreset_get_files_to_export_1139954409!
    get_customized_files! : () -> Dictionary
    get_customized_files! = |_| Host.EditorExportPreset_get_customized_files_3102165223!
    get_customized_files_count! : () -> I32
    get_customized_files_count! = |_| Host.EditorExportPreset_get_customized_files_count_3905245786!
    has_export_file! : String -> Bool
    has_export_file! = |path| Host.EditorExportPreset_has_export_file_2323990056!(path)
    get_file_export_mode! : String, EditorExportPreset_FileExportMode -> EditorExportPreset_FileExportMode
    get_file_export_mode! = |path, default| Host.EditorExportPreset_get_file_export_mode_407825436!(path, default)
    get_project_setting! : StringName -> Variant
    get_project_setting! = |name| Host.EditorExportPreset_get_project_setting_2138907829!(name)
    get_preset_name! : () -> String
    get_preset_name! = |_| Host.EditorExportPreset_get_preset_name_201670096!
    is_runnable! : () -> Bool
    is_runnable! = |_| Host.EditorExportPreset_is_runnable_36873697!
    are_advanced_options_enabled! : () -> Bool
    are_advanced_options_enabled! = |_| Host.EditorExportPreset_are_advanced_options_enabled_36873697!
    is_dedicated_server! : () -> Bool
    is_dedicated_server! = |_| Host.EditorExportPreset_is_dedicated_server_36873697!
    get_export_filter! : () -> EditorExportPreset_ExportFilter
    get_export_filter! = |_| Host.EditorExportPreset_get_export_filter_4227045696!
    get_include_filter! : () -> String
    get_include_filter! = |_| Host.EditorExportPreset_get_include_filter_201670096!
    get_exclude_filter! : () -> String
    get_exclude_filter! = |_| Host.EditorExportPreset_get_exclude_filter_201670096!
    get_custom_features! : () -> String
    get_custom_features! = |_| Host.EditorExportPreset_get_custom_features_201670096!
    get_patches! : () -> PackedStringArray
    get_patches! = |_| Host.EditorExportPreset_get_patches_1139954409!
    get_export_path! : () -> String
    get_export_path! = |_| Host.EditorExportPreset_get_export_path_201670096!
    get_encryption_in_filter! : () -> String
    get_encryption_in_filter! = |_| Host.EditorExportPreset_get_encryption_in_filter_201670096!
    get_encryption_ex_filter! : () -> String
    get_encryption_ex_filter! = |_| Host.EditorExportPreset_get_encryption_ex_filter_201670096!
    get_encrypt_pck! : () -> Bool
    get_encrypt_pck! = |_| Host.EditorExportPreset_get_encrypt_pck_36873697!
    get_encrypt_directory! : () -> Bool
    get_encrypt_directory! = |_| Host.EditorExportPreset_get_encrypt_directory_36873697!
    get_encryption_key! : () -> String
    get_encryption_key! = |_| Host.EditorExportPreset_get_encryption_key_201670096!
    get_script_export_mode! : () -> EditorExportPreset_ScriptExportMode
    get_script_export_mode! = |_| Host.EditorExportPreset_get_script_export_mode_2835358398!
    get_or_env! : StringName, String -> Variant
    get_or_env! = |name, env_var| Host.EditorExportPreset_get_or_env_389838787!(name, env_var)
    get_version! : StringName, Bool -> String
    get_version! = |name, windows_version| Host.EditorExportPreset_get_version_1132184663!(name, windows_version)


}