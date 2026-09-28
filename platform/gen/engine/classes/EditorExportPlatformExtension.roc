# class EditorExportPlatformExtension
import ../../Host

# inherits: EditorExportPlatform
EditorExportPlatformExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_preset_features! : U64 => U64
    _get_preset_features! = Host.editorexportplatformextension__get_preset_features_1387456631!
    _is_executable! : Str => Bool
    _is_executable! = Host.editorexportplatformextension__is_executable_3927539163!
    _get_export_options! : () => U64
    _get_export_options! = Host.editorexportplatformextension__get_export_options_3995934104!
    _should_update_export_options! : () => Bool
    _should_update_export_options! = Host.editorexportplatformextension__should_update_export_options_2240911060!
    _get_export_option_visibility! : U64, Str => Bool
    _get_export_option_visibility! = Host.editorexportplatformextension__get_export_option_visibility_969350244!
    _get_export_option_warning! : U64, Str => Str
    _get_export_option_warning! = Host.editorexportplatformextension__get_export_option_warning_805886795!
    _get_os_name! : () => Str
    _get_os_name! = Host.editorexportplatformextension__get_os_name_201670096!
    _get_name! : () => Str
    _get_name! = Host.editorexportplatformextension__get_name_201670096!
    _get_logo! : () => U64
    _get_logo! = Host.editorexportplatformextension__get_logo_3635182373!
    _poll_export! : () => Bool
    _poll_export! = Host.editorexportplatformextension__poll_export_2240911060!
    _get_options_count! : () => I64
    _get_options_count! = Host.editorexportplatformextension__get_options_count_3905245786!
    _get_options_tooltip! : () => Str
    _get_options_tooltip! = Host.editorexportplatformextension__get_options_tooltip_201670096!
    _get_option_icon! : I64 => U64
    _get_option_icon! = Host.editorexportplatformextension__get_option_icon_3536238170!
    _get_option_label! : I64 => Str
    _get_option_label! = Host.editorexportplatformextension__get_option_label_844755477!
    _get_option_tooltip! : I64 => Str
    _get_option_tooltip! = Host.editorexportplatformextension__get_option_tooltip_844755477!
    _get_device_architecture! : I64 => Str
    _get_device_architecture! = Host.editorexportplatformextension__get_device_architecture_844755477!
    _cleanup! : () => {}
    _cleanup! = Host.editorexportplatformextension__cleanup_3218959716!
    _run! : U64, I64, U64 => U64
    _run! = Host.editorexportplatformextension__run_1726914928!
    _get_run_icon! : () => U64
    _get_run_icon! = Host.editorexportplatformextension__get_run_icon_3635182373!
    _can_export! : U64, Bool => Bool
    _can_export! = Host.editorexportplatformextension__can_export_493961987!
    _has_valid_export_configuration! : U64, Bool => Bool
    _has_valid_export_configuration! = Host.editorexportplatformextension__has_valid_export_configuration_493961987!
    _has_valid_project_configuration! : U64 => Bool
    _has_valid_project_configuration! = Host.editorexportplatformextension__has_valid_project_configuration_3117166915!
    _get_binary_extensions! : U64 => U64
    _get_binary_extensions! = Host.editorexportplatformextension__get_binary_extensions_1387456631!
    _export_project! : U64, Bool, Str, U64 => U64
    _export_project! = Host.editorexportplatformextension__export_project_1328957260!
    _export_pack! : U64, Bool, Str, U64 => U64
    _export_pack! = Host.editorexportplatformextension__export_pack_1328957260!
    _export_zip! : U64, Bool, Str, U64 => U64
    _export_zip! = Host.editorexportplatformextension__export_zip_1328957260!
    _export_pack_patch! : U64, Bool, Str, U64, U64 => U64
    _export_pack_patch! = Host.editorexportplatformextension__export_pack_patch_454765315!
    _export_zip_patch! : U64, Bool, Str, U64, U64 => U64
    _export_zip_patch! = Host.editorexportplatformextension__export_zip_patch_454765315!
    _get_platform_features! : () => U64
    _get_platform_features! = Host.editorexportplatformextension__get_platform_features_1139954409!
    _get_debug_protocol! : () => Str
    _get_debug_protocol! = Host.editorexportplatformextension__get_debug_protocol_201670096!
    _initialize! : () => {}
    _initialize! = Host.editorexportplatformextension__initialize_3218959716!
    set_config_error! : Str => {}
    set_config_error! = Host.editorexportplatformextension_set_config_error_3089850668!
    get_config_error! : () => Str
    get_config_error! = Host.editorexportplatformextension_get_config_error_201670096!
    set_config_missing_templates! : Bool => {}
    set_config_missing_templates! = Host.editorexportplatformextension_set_config_missing_templates_1695273946!
    get_config_missing_templates! : () => Bool
    get_config_missing_templates! = Host.editorexportplatformextension_get_config_missing_templates_36873697!


}