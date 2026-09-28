# class EditorExportPlugin
import ../../Host

# inherits: RefCounted
EditorExportPlugin := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _export_file! : Str, Str, U64 => {}
    _export_file! = Host.editorexportplugin__export_file_3533781844!
    _export_begin! : U64, Bool, Str, I64 => {}
    _export_begin! = Host.editorexportplugin__export_begin_2765511433!
    _export_end! : () => {}
    _export_end! = Host.editorexportplugin__export_end_3218959716!
    _end_generate_apple_embedded_project! : Str, Bool => {}
    _end_generate_apple_embedded_project! = Host.editorexportplugin__end_generate_apple_embedded_project_2678287736!
    _begin_customize_resources! : U64, U64 => Bool
    _begin_customize_resources! = Host.editorexportplugin__begin_customize_resources_1312023292!
    _customize_resource! : U64, Str => U64
    _customize_resource! = Host.editorexportplugin__customize_resource_307917495!
    _begin_customize_scenes! : U64, U64 => Bool
    _begin_customize_scenes! = Host.editorexportplugin__begin_customize_scenes_1312023292!
    _customize_scene! : U64, Str => U64
    _customize_scene! = Host.editorexportplugin__customize_scene_498701822!
    _get_customization_configuration_hash! : () => I64
    _get_customization_configuration_hash! = Host.editorexportplugin__get_customization_configuration_hash_3905245786!
    _end_customize_scenes! : () => {}
    _end_customize_scenes! = Host.editorexportplugin__end_customize_scenes_3218959716!
    _end_customize_resources! : () => {}
    _end_customize_resources! = Host.editorexportplugin__end_customize_resources_3218959716!
    _get_export_options! : U64 => U64
    _get_export_options! = Host.editorexportplugin__get_export_options_488349689!
    _get_export_options_overrides! : U64 => U64
    _get_export_options_overrides! = Host.editorexportplugin__get_export_options_overrides_2837326714!
    _should_update_export_options! : U64 => Bool
    _should_update_export_options! = Host.editorexportplugin__should_update_export_options_1866233299!
    _get_export_option_visibility! : U64, Str => Bool
    _get_export_option_visibility! = Host.editorexportplugin__get_export_option_visibility_3537301980!
    _get_export_option_warning! : U64, Str => Str
    _get_export_option_warning! = Host.editorexportplugin__get_export_option_warning_3340251247!
    _get_export_features! : U64, Bool => U64
    _get_export_features! = Host.editorexportplugin__get_export_features_1057664154!
    _get_name! : () => Str
    _get_name! = Host.editorexportplugin__get_name_201670096!
    _supports_platform! : U64 => Bool
    _supports_platform! = Host.editorexportplugin__supports_platform_1866233299!
    _get_android_dependencies! : U64, Bool => U64
    _get_android_dependencies! = Host.editorexportplugin__get_android_dependencies_1057664154!
    _get_android_dependencies_maven_repos! : U64, Bool => U64
    _get_android_dependencies_maven_repos! = Host.editorexportplugin__get_android_dependencies_maven_repos_1057664154!
    _get_android_libraries! : U64, Bool => U64
    _get_android_libraries! = Host.editorexportplugin__get_android_libraries_1057664154!
    _get_android_manifest_activity_element_contents! : U64, Bool => Str
    _get_android_manifest_activity_element_contents! = Host.editorexportplugin__get_android_manifest_activity_element_contents_4013372917!
    _get_android_manifest_application_element_contents! : U64, Bool => Str
    _get_android_manifest_application_element_contents! = Host.editorexportplugin__get_android_manifest_application_element_contents_4013372917!
    _get_android_manifest_element_contents! : U64, Bool => Str
    _get_android_manifest_element_contents! = Host.editorexportplugin__get_android_manifest_element_contents_4013372917!
    _update_android_prebuilt_manifest! : U64, U64 => U64
    _update_android_prebuilt_manifest! = Host.editorexportplugin__update_android_prebuilt_manifest_3304965187!
    add_shared_object! : Str, U64, Str => {}
    add_shared_object! = Host.editorexportplugin_add_shared_object_3098291045!
    add_file! : Str, U64, Bool => {}
    add_file! = Host.editorexportplugin_add_file_527928637!
    add_apple_embedded_platform_project_static_lib! : Str => {}
    add_apple_embedded_platform_project_static_lib! = Host.editorexportplugin_add_apple_embedded_platform_project_static_lib_83702148!
    add_apple_embedded_platform_framework! : Str => {}
    add_apple_embedded_platform_framework! = Host.editorexportplugin_add_apple_embedded_platform_framework_83702148!
    add_apple_embedded_platform_embedded_framework! : Str => {}
    add_apple_embedded_platform_embedded_framework! = Host.editorexportplugin_add_apple_embedded_platform_embedded_framework_83702148!
    add_apple_embedded_platform_plist_content! : Str => {}
    add_apple_embedded_platform_plist_content! = Host.editorexportplugin_add_apple_embedded_platform_plist_content_83702148!
    add_apple_embedded_platform_linker_flags! : Str => {}
    add_apple_embedded_platform_linker_flags! = Host.editorexportplugin_add_apple_embedded_platform_linker_flags_83702148!
    add_apple_embedded_platform_bundle_file! : Str => {}
    add_apple_embedded_platform_bundle_file! = Host.editorexportplugin_add_apple_embedded_platform_bundle_file_83702148!
    add_apple_embedded_platform_cpp_code! : Str => {}
    add_apple_embedded_platform_cpp_code! = Host.editorexportplugin_add_apple_embedded_platform_cpp_code_83702148!
    add_ios_project_static_lib! : Str => {}
    add_ios_project_static_lib! = Host.editorexportplugin_add_ios_project_static_lib_83702148!
    add_ios_framework! : Str => {}
    add_ios_framework! = Host.editorexportplugin_add_ios_framework_83702148!
    add_ios_embedded_framework! : Str => {}
    add_ios_embedded_framework! = Host.editorexportplugin_add_ios_embedded_framework_83702148!
    add_ios_plist_content! : Str => {}
    add_ios_plist_content! = Host.editorexportplugin_add_ios_plist_content_83702148!
    add_ios_linker_flags! : Str => {}
    add_ios_linker_flags! = Host.editorexportplugin_add_ios_linker_flags_83702148!
    add_ios_bundle_file! : Str => {}
    add_ios_bundle_file! = Host.editorexportplugin_add_ios_bundle_file_83702148!
    add_ios_cpp_code! : Str => {}
    add_ios_cpp_code! = Host.editorexportplugin_add_ios_cpp_code_83702148!
    add_macos_plugin_file! : Str => {}
    add_macos_plugin_file! = Host.editorexportplugin_add_macos_plugin_file_83702148!
    skip! : () => {}
    skip! = Host.editorexportplugin_skip_3218959716!
    get_option! : Str => U64
    get_option! = Host.editorexportplugin_get_option_2760726917!
    get_export_preset! : () => U64
    get_export_preset! = Host.editorexportplugin_get_export_preset_1610607222!
    get_export_platform! : () => U64
    get_export_platform! = Host.editorexportplugin_get_export_platform_282254641!


}