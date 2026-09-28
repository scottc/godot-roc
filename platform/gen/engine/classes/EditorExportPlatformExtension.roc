# class EditorExportPlatformExtension
# inherits: EditorExportPlatform
EditorExportPlatformExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_preset_features! : EditorExportPreset -> PackedStringArray
    _get_preset_features! = |preset| Host.EditorExportPlatformExtension__get_preset_features_1387456631!(preset)
    _is_executable! : String -> Bool
    _is_executable! = |path| Host.EditorExportPlatformExtension__is_executable_3927539163!(path)
    _get_export_options! : () -> typedarray::Dictionary
    _get_export_options! = |_| Host.EditorExportPlatformExtension__get_export_options_3995934104!
    _should_update_export_options! : () -> Bool
    _should_update_export_options! = |_| Host.EditorExportPlatformExtension__should_update_export_options_2240911060!
    _get_export_option_visibility! : EditorExportPreset, String -> Bool
    _get_export_option_visibility! = |preset, option| Host.EditorExportPlatformExtension__get_export_option_visibility_969350244!(preset, option)
    _get_export_option_warning! : EditorExportPreset, StringName -> String
    _get_export_option_warning! = |preset, option| Host.EditorExportPlatformExtension__get_export_option_warning_805886795!(preset, option)
    _get_os_name! : () -> String
    _get_os_name! = |_| Host.EditorExportPlatformExtension__get_os_name_201670096!
    _get_name! : () -> String
    _get_name! = |_| Host.EditorExportPlatformExtension__get_name_201670096!
    _get_logo! : () -> Texture2D
    _get_logo! = |_| Host.EditorExportPlatformExtension__get_logo_3635182373!
    _poll_export! : () -> Bool
    _poll_export! = |_| Host.EditorExportPlatformExtension__poll_export_2240911060!
    _get_options_count! : () -> I32
    _get_options_count! = |_| Host.EditorExportPlatformExtension__get_options_count_3905245786!
    _get_options_tooltip! : () -> String
    _get_options_tooltip! = |_| Host.EditorExportPlatformExtension__get_options_tooltip_201670096!
    _get_option_icon! : I32 -> Texture2D
    _get_option_icon! = |device| Host.EditorExportPlatformExtension__get_option_icon_3536238170!(device)
    _get_option_label! : I32 -> String
    _get_option_label! = |device| Host.EditorExportPlatformExtension__get_option_label_844755477!(device)
    _get_option_tooltip! : I32 -> String
    _get_option_tooltip! = |device| Host.EditorExportPlatformExtension__get_option_tooltip_844755477!(device)
    _get_device_architecture! : I32 -> String
    _get_device_architecture! = |device| Host.EditorExportPlatformExtension__get_device_architecture_844755477!(device)
    _cleanup! : () -> {}
    _cleanup! = |_| Host.EditorExportPlatformExtension__cleanup_3218959716!
    _run! : EditorExportPreset, I32, EditorExportPlatform_DebugFlags -> Error
    _run! = |preset, device, debug_flags| Host.EditorExportPlatformExtension__run_1726914928!(preset, device, debug_flags)
    _get_run_icon! : () -> Texture2D
    _get_run_icon! = |_| Host.EditorExportPlatformExtension__get_run_icon_3635182373!
    _can_export! : EditorExportPreset, Bool -> Bool
    _can_export! = |preset, debug| Host.EditorExportPlatformExtension__can_export_493961987!(preset, debug)
    _has_valid_export_configuration! : EditorExportPreset, Bool -> Bool
    _has_valid_export_configuration! = |preset, debug| Host.EditorExportPlatformExtension__has_valid_export_configuration_493961987!(preset, debug)
    _has_valid_project_configuration! : EditorExportPreset -> Bool
    _has_valid_project_configuration! = |preset| Host.EditorExportPlatformExtension__has_valid_project_configuration_3117166915!(preset)
    _get_binary_extensions! : EditorExportPreset -> PackedStringArray
    _get_binary_extensions! = |preset| Host.EditorExportPlatformExtension__get_binary_extensions_1387456631!(preset)
    _export_project! : EditorExportPreset, Bool, String, EditorExportPlatform_DebugFlags -> Error
    _export_project! = |preset, debug, path, flags| Host.EditorExportPlatformExtension__export_project_1328957260!(preset, debug, path, flags)
    _export_pack! : EditorExportPreset, Bool, String, EditorExportPlatform_DebugFlags -> Error
    _export_pack! = |preset, debug, path, flags| Host.EditorExportPlatformExtension__export_pack_1328957260!(preset, debug, path, flags)
    _export_zip! : EditorExportPreset, Bool, String, EditorExportPlatform_DebugFlags -> Error
    _export_zip! = |preset, debug, path, flags| Host.EditorExportPlatformExtension__export_zip_1328957260!(preset, debug, path, flags)
    _export_pack_patch! : EditorExportPreset, Bool, String, PackedStringArray, EditorExportPlatform_DebugFlags -> Error
    _export_pack_patch! = |preset, debug, path, patches, flags| Host.EditorExportPlatformExtension__export_pack_patch_454765315!(preset, debug, path, patches, flags)
    _export_zip_patch! : EditorExportPreset, Bool, String, PackedStringArray, EditorExportPlatform_DebugFlags -> Error
    _export_zip_patch! = |preset, debug, path, patches, flags| Host.EditorExportPlatformExtension__export_zip_patch_454765315!(preset, debug, path, patches, flags)
    _get_platform_features! : () -> PackedStringArray
    _get_platform_features! = |_| Host.EditorExportPlatformExtension__get_platform_features_1139954409!
    _get_debug_protocol! : () -> String
    _get_debug_protocol! = |_| Host.EditorExportPlatformExtension__get_debug_protocol_201670096!
    _initialize! : () -> {}
    _initialize! = |_| Host.EditorExportPlatformExtension__initialize_3218959716!
    set_config_error! : String -> {}
    set_config_error! = |error_text| Host.EditorExportPlatformExtension_set_config_error_3089850668!(error_text)
    get_config_error! : () -> String
    get_config_error! = |_| Host.EditorExportPlatformExtension_get_config_error_201670096!
    set_config_missing_templates! : Bool -> {}
    set_config_missing_templates! = |missing_templates| Host.EditorExportPlatformExtension_set_config_missing_templates_1695273946!(missing_templates)
    get_config_missing_templates! : () -> Bool
    get_config_missing_templates! = |_| Host.EditorExportPlatformExtension_get_config_missing_templates_36873697!


}