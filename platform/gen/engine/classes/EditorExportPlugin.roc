# class EditorExportPlugin
# inherits: RefCounted
EditorExportPlugin := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _export_file! : String, String, PackedStringArray -> {}
    _export_file! = |path, type, features| Host.EditorExportPlugin__export_file_3533781844!(path, type, features)
    _export_begin! : PackedStringArray, Bool, String, I32 -> {}
    _export_begin! = |features, is_debug, path, flags| Host.EditorExportPlugin__export_begin_2765511433!(features, is_debug, path, flags)
    _export_end! : () -> {}
    _export_end! = |_| Host.EditorExportPlugin__export_end_3218959716!
    _end_generate_apple_embedded_project! : String, Bool -> {}
    _end_generate_apple_embedded_project! = |path, will_build_archive| Host.EditorExportPlugin__end_generate_apple_embedded_project_2678287736!(path, will_build_archive)
    _begin_customize_resources! : EditorExportPlatform, PackedStringArray -> Bool
    _begin_customize_resources! = |platform, features| Host.EditorExportPlugin__begin_customize_resources_1312023292!(platform, features)
    _customize_resource! : Resource, String -> Resource
    _customize_resource! = |resource, path| Host.EditorExportPlugin__customize_resource_307917495!(resource, path)
    _begin_customize_scenes! : EditorExportPlatform, PackedStringArray -> Bool
    _begin_customize_scenes! = |platform, features| Host.EditorExportPlugin__begin_customize_scenes_1312023292!(platform, features)
    _customize_scene! : Node, String -> Node
    _customize_scene! = |scene, path| Host.EditorExportPlugin__customize_scene_498701822!(scene, path)
    _get_customization_configuration_hash! : () -> I32
    _get_customization_configuration_hash! = |_| Host.EditorExportPlugin__get_customization_configuration_hash_3905245786!
    _end_customize_scenes! : () -> {}
    _end_customize_scenes! = |_| Host.EditorExportPlugin__end_customize_scenes_3218959716!
    _end_customize_resources! : () -> {}
    _end_customize_resources! = |_| Host.EditorExportPlugin__end_customize_resources_3218959716!
    _get_export_options! : EditorExportPlatform -> typedarray::Dictionary
    _get_export_options! = |platform| Host.EditorExportPlugin__get_export_options_488349689!(platform)
    _get_export_options_overrides! : EditorExportPlatform -> Dictionary
    _get_export_options_overrides! = |platform| Host.EditorExportPlugin__get_export_options_overrides_2837326714!(platform)
    _should_update_export_options! : EditorExportPlatform -> Bool
    _should_update_export_options! = |platform| Host.EditorExportPlugin__should_update_export_options_1866233299!(platform)
    _get_export_option_visibility! : EditorExportPlatform, String -> Bool
    _get_export_option_visibility! = |platform, option| Host.EditorExportPlugin__get_export_option_visibility_3537301980!(platform, option)
    _get_export_option_warning! : EditorExportPlatform, String -> String
    _get_export_option_warning! = |platform, option| Host.EditorExportPlugin__get_export_option_warning_3340251247!(platform, option)
    _get_export_features! : EditorExportPlatform, Bool -> PackedStringArray
    _get_export_features! = |platform, debug| Host.EditorExportPlugin__get_export_features_1057664154!(platform, debug)
    _get_name! : () -> String
    _get_name! = |_| Host.EditorExportPlugin__get_name_201670096!
    _supports_platform! : EditorExportPlatform -> Bool
    _supports_platform! = |platform| Host.EditorExportPlugin__supports_platform_1866233299!(platform)
    _get_android_dependencies! : EditorExportPlatform, Bool -> PackedStringArray
    _get_android_dependencies! = |platform, debug| Host.EditorExportPlugin__get_android_dependencies_1057664154!(platform, debug)
    _get_android_dependencies_maven_repos! : EditorExportPlatform, Bool -> PackedStringArray
    _get_android_dependencies_maven_repos! = |platform, debug| Host.EditorExportPlugin__get_android_dependencies_maven_repos_1057664154!(platform, debug)
    _get_android_libraries! : EditorExportPlatform, Bool -> PackedStringArray
    _get_android_libraries! = |platform, debug| Host.EditorExportPlugin__get_android_libraries_1057664154!(platform, debug)
    _get_android_manifest_activity_element_contents! : EditorExportPlatform, Bool -> String
    _get_android_manifest_activity_element_contents! = |platform, debug| Host.EditorExportPlugin__get_android_manifest_activity_element_contents_4013372917!(platform, debug)
    _get_android_manifest_application_element_contents! : EditorExportPlatform, Bool -> String
    _get_android_manifest_application_element_contents! = |platform, debug| Host.EditorExportPlugin__get_android_manifest_application_element_contents_4013372917!(platform, debug)
    _get_android_manifest_element_contents! : EditorExportPlatform, Bool -> String
    _get_android_manifest_element_contents! = |platform, debug| Host.EditorExportPlugin__get_android_manifest_element_contents_4013372917!(platform, debug)
    _update_android_prebuilt_manifest! : EditorExportPlatform, PackedByteArray -> PackedByteArray
    _update_android_prebuilt_manifest! = |platform, manifest_data| Host.EditorExportPlugin__update_android_prebuilt_manifest_3304965187!(platform, manifest_data)
    add_shared_object! : String, PackedStringArray, String -> {}
    add_shared_object! = |path, tags, target| Host.EditorExportPlugin_add_shared_object_3098291045!(path, tags, target)
    add_file! : String, PackedByteArray, Bool -> {}
    add_file! = |path, file, remap| Host.EditorExportPlugin_add_file_527928637!(path, file, remap)
    add_apple_embedded_platform_project_static_lib! : String -> {}
    add_apple_embedded_platform_project_static_lib! = |path| Host.EditorExportPlugin_add_apple_embedded_platform_project_static_lib_83702148!(path)
    add_apple_embedded_platform_framework! : String -> {}
    add_apple_embedded_platform_framework! = |path| Host.EditorExportPlugin_add_apple_embedded_platform_framework_83702148!(path)
    add_apple_embedded_platform_embedded_framework! : String -> {}
    add_apple_embedded_platform_embedded_framework! = |path| Host.EditorExportPlugin_add_apple_embedded_platform_embedded_framework_83702148!(path)
    add_apple_embedded_platform_plist_content! : String -> {}
    add_apple_embedded_platform_plist_content! = |plist_content| Host.EditorExportPlugin_add_apple_embedded_platform_plist_content_83702148!(plist_content)
    add_apple_embedded_platform_linker_flags! : String -> {}
    add_apple_embedded_platform_linker_flags! = |flags| Host.EditorExportPlugin_add_apple_embedded_platform_linker_flags_83702148!(flags)
    add_apple_embedded_platform_bundle_file! : String -> {}
    add_apple_embedded_platform_bundle_file! = |path| Host.EditorExportPlugin_add_apple_embedded_platform_bundle_file_83702148!(path)
    add_apple_embedded_platform_cpp_code! : String -> {}
    add_apple_embedded_platform_cpp_code! = |code| Host.EditorExportPlugin_add_apple_embedded_platform_cpp_code_83702148!(code)
    add_ios_project_static_lib! : String -> {}
    add_ios_project_static_lib! = |path| Host.EditorExportPlugin_add_ios_project_static_lib_83702148!(path)
    add_ios_framework! : String -> {}
    add_ios_framework! = |path| Host.EditorExportPlugin_add_ios_framework_83702148!(path)
    add_ios_embedded_framework! : String -> {}
    add_ios_embedded_framework! = |path| Host.EditorExportPlugin_add_ios_embedded_framework_83702148!(path)
    add_ios_plist_content! : String -> {}
    add_ios_plist_content! = |plist_content| Host.EditorExportPlugin_add_ios_plist_content_83702148!(plist_content)
    add_ios_linker_flags! : String -> {}
    add_ios_linker_flags! = |flags| Host.EditorExportPlugin_add_ios_linker_flags_83702148!(flags)
    add_ios_bundle_file! : String -> {}
    add_ios_bundle_file! = |path| Host.EditorExportPlugin_add_ios_bundle_file_83702148!(path)
    add_ios_cpp_code! : String -> {}
    add_ios_cpp_code! = |code| Host.EditorExportPlugin_add_ios_cpp_code_83702148!(code)
    add_macos_plugin_file! : String -> {}
    add_macos_plugin_file! = |path| Host.EditorExportPlugin_add_macos_plugin_file_83702148!(path)
    skip! : () -> {}
    skip! = |_| Host.EditorExportPlugin_skip_3218959716!
    get_option! : StringName -> Variant
    get_option! = |name| Host.EditorExportPlugin_get_option_2760726917!(name)
    get_export_preset! : () -> EditorExportPreset
    get_export_preset! = |_| Host.EditorExportPlugin_get_export_preset_1610607222!
    get_export_platform! : () -> EditorExportPlatform
    get_export_platform! = |_| Host.EditorExportPlugin_get_export_platform_282254641!


}