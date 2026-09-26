# class EditorExportPlatformExtension → EditorExportPlatformExtension
# inherits: EditorExportPlatform
EditorExportPlatformExtension := {
    ptr : U64,
}.{


    # _get_preset_features! : EditorExportPreset -> PackedStringArray
    # _get_preset_features! = Host._get_preset_features_1387456631!
    # _is_executable! : String -> Bool
    # _is_executable! = Host._is_executable_3927539163!
    # _get_export_options! : () -> typedarray::Dictionary
    # _get_export_options! = Host._get_export_options_3995934104!
    # _should_update_export_options! : () -> Bool
    # _should_update_export_options! = Host._should_update_export_options_2240911060!
    # _get_export_option_visibility! : EditorExportPreset, String -> Bool
    # _get_export_option_visibility! = Host._get_export_option_visibility_969350244!
    # _get_export_option_warning! : EditorExportPreset, StringName -> String
    # _get_export_option_warning! = Host._get_export_option_warning_805886795!
    # _get_os_name! : () -> String
    # _get_os_name! = Host._get_os_name_201670096!
    # _get_name! : () -> String
    # _get_name! = Host._get_name_201670096!
    # _get_logo! : () -> Texture2D
    # _get_logo! = Host._get_logo_3635182373!
    # _poll_export! : () -> Bool
    # _poll_export! = Host._poll_export_2240911060!
    # _get_options_count! : () -> I32
    # _get_options_count! = Host._get_options_count_3905245786!
    # _get_options_tooltip! : () -> String
    # _get_options_tooltip! = Host._get_options_tooltip_201670096!
    # _get_option_icon! : I32 -> Texture2D
    # _get_option_icon! = Host._get_option_icon_3536238170!
    # _get_option_label! : I32 -> String
    # _get_option_label! = Host._get_option_label_844755477!
    # _get_option_tooltip! : I32 -> String
    # _get_option_tooltip! = Host._get_option_tooltip_844755477!
    # _get_device_architecture! : I32 -> String
    # _get_device_architecture! = Host._get_device_architecture_844755477!
    # _cleanup! : () -> {}
    # _cleanup! = Host._cleanup_3218959716!
    # _run! : EditorExportPreset, I32, bitfield::EditorExportPlatform.DebugFlags -> enum::Error
    # _run! = Host._run_1726914928!
    # _get_run_icon! : () -> Texture2D
    # _get_run_icon! = Host._get_run_icon_3635182373!
    # _can_export! : EditorExportPreset, Bool -> Bool
    # _can_export! = Host._can_export_493961987!
    # _has_valid_export_configuration! : EditorExportPreset, Bool -> Bool
    # _has_valid_export_configuration! = Host._has_valid_export_configuration_493961987!
    # _has_valid_project_configuration! : EditorExportPreset -> Bool
    # _has_valid_project_configuration! = Host._has_valid_project_configuration_3117166915!
    # _get_binary_extensions! : EditorExportPreset -> PackedStringArray
    # _get_binary_extensions! = Host._get_binary_extensions_1387456631!
    # _export_project! : EditorExportPreset, Bool, String, bitfield::EditorExportPlatform.DebugFlags -> enum::Error
    # _export_project! = Host._export_project_1328957260!
    # _export_pack! : EditorExportPreset, Bool, String, bitfield::EditorExportPlatform.DebugFlags -> enum::Error
    # _export_pack! = Host._export_pack_1328957260!
    # _export_zip! : EditorExportPreset, Bool, String, bitfield::EditorExportPlatform.DebugFlags -> enum::Error
    # _export_zip! = Host._export_zip_1328957260!
    # _export_pack_patch! : EditorExportPreset, Bool, String, PackedStringArray, bitfield::EditorExportPlatform.DebugFlags -> enum::Error
    # _export_pack_patch! = Host._export_pack_patch_454765315!
    # _export_zip_patch! : EditorExportPreset, Bool, String, PackedStringArray, bitfield::EditorExportPlatform.DebugFlags -> enum::Error
    # _export_zip_patch! = Host._export_zip_patch_454765315!
    # _get_platform_features! : () -> PackedStringArray
    # _get_platform_features! = Host._get_platform_features_1139954409!
    # _get_debug_protocol! : () -> String
    # _get_debug_protocol! = Host._get_debug_protocol_201670096!
    # _initialize! : () -> {}
    # _initialize! = Host._initialize_3218959716!
    # set_config_error! : String -> {}
    # set_config_error! = Host.set_config_error_3089850668!
    # get_config_error! : () -> String
    # get_config_error! = Host.get_config_error_201670096!
    # set_config_missing_templates! : Bool -> {}
    # set_config_missing_templates! = Host.set_config_missing_templates_1695273946!
    # get_config_missing_templates! : () -> Bool
    # get_config_missing_templates! = Host.get_config_missing_templates_36873697!

}