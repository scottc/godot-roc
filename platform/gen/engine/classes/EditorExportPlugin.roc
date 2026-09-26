# engine class EditorExportPlugin → EditorExportPlugin
# api_type: editor
# instantiable, refcounted
# inherits: RefCounted
EditorExportPlugin := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _export_file!  is_const=False is_static=False is_vararg=False
    #_export_file! : String, String, PackedStringArray -> {}
    #_export_file! = Host._export_file_3533781844!
    # _export_begin!  is_const=False is_static=False is_vararg=False
    #_export_begin! : PackedStringArray, Bool, String, I32 -> {}
    #_export_begin! = Host._export_begin_2765511433!
    # _export_end!  is_const=False is_static=False is_vararg=False
    #_export_end! : () -> {}
    #_export_end! = Host._export_end_3218959716!
    # _end_generate_apple_embedded_project!  is_const=False is_static=False is_vararg=False
    #_end_generate_apple_embedded_project! : String, Bool -> {}
    #_end_generate_apple_embedded_project! = Host._end_generate_apple_embedded_project_2678287736!
    # _begin_customize_resources!  is_const=True is_static=False is_vararg=False
    #_begin_customize_resources! : EditorExportPlatform, PackedStringArray -> Bool
    #_begin_customize_resources! = Host._begin_customize_resources_1312023292!
    # _customize_resource!  is_const=False is_static=False is_vararg=False
    #_customize_resource! : Resource, String -> Resource
    #_customize_resource! = Host._customize_resource_307917495!
    # _begin_customize_scenes!  is_const=True is_static=False is_vararg=False
    #_begin_customize_scenes! : EditorExportPlatform, PackedStringArray -> Bool
    #_begin_customize_scenes! = Host._begin_customize_scenes_1312023292!
    # _customize_scene!  is_const=False is_static=False is_vararg=False
    #_customize_scene! : Node, String -> Node
    #_customize_scene! = Host._customize_scene_498701822!
    # _get_customization_configuration_hash!  is_const=True is_static=False is_vararg=False
    #_get_customization_configuration_hash! : () -> I32
    #_get_customization_configuration_hash! = Host._get_customization_configuration_hash_3905245786!
    # _end_customize_scenes!  is_const=False is_static=False is_vararg=False
    #_end_customize_scenes! : () -> {}
    #_end_customize_scenes! = Host._end_customize_scenes_3218959716!
    # _end_customize_resources!  is_const=False is_static=False is_vararg=False
    #_end_customize_resources! : () -> {}
    #_end_customize_resources! = Host._end_customize_resources_3218959716!
    # _get_export_options!  is_const=True is_static=False is_vararg=False
    #_get_export_options! : EditorExportPlatform -> typedarray::Dictionary
    #_get_export_options! = Host._get_export_options_488349689!
    # _get_export_options_overrides!  is_const=True is_static=False is_vararg=False
    #_get_export_options_overrides! : EditorExportPlatform -> Dictionary
    #_get_export_options_overrides! = Host._get_export_options_overrides_2837326714!
    # _should_update_export_options!  is_const=True is_static=False is_vararg=False
    #_should_update_export_options! : EditorExportPlatform -> Bool
    #_should_update_export_options! = Host._should_update_export_options_1866233299!
    # _get_export_option_visibility!  is_const=True is_static=False is_vararg=False
    #_get_export_option_visibility! : EditorExportPlatform, String -> Bool
    #_get_export_option_visibility! = Host._get_export_option_visibility_3537301980!
    # _get_export_option_warning!  is_const=True is_static=False is_vararg=False
    #_get_export_option_warning! : EditorExportPlatform, String -> String
    #_get_export_option_warning! = Host._get_export_option_warning_3340251247!
    # _get_export_features!  is_const=True is_static=False is_vararg=False
    #_get_export_features! : EditorExportPlatform, Bool -> PackedStringArray
    #_get_export_features! = Host._get_export_features_1057664154!
    # _get_name!  is_const=True is_static=False is_vararg=False
    #_get_name! : () -> String
    #_get_name! = Host._get_name_201670096!
    # _supports_platform!  is_const=True is_static=False is_vararg=False
    #_supports_platform! : EditorExportPlatform -> Bool
    #_supports_platform! = Host._supports_platform_1866233299!
    # _get_android_dependencies!  is_const=True is_static=False is_vararg=False
    #_get_android_dependencies! : EditorExportPlatform, Bool -> PackedStringArray
    #_get_android_dependencies! = Host._get_android_dependencies_1057664154!
    # _get_android_dependencies_maven_repos!  is_const=True is_static=False is_vararg=False
    #_get_android_dependencies_maven_repos! : EditorExportPlatform, Bool -> PackedStringArray
    #_get_android_dependencies_maven_repos! = Host._get_android_dependencies_maven_repos_1057664154!
    # _get_android_libraries!  is_const=True is_static=False is_vararg=False
    #_get_android_libraries! : EditorExportPlatform, Bool -> PackedStringArray
    #_get_android_libraries! = Host._get_android_libraries_1057664154!
    # _get_android_manifest_activity_element_contents!  is_const=True is_static=False is_vararg=False
    #_get_android_manifest_activity_element_contents! : EditorExportPlatform, Bool -> String
    #_get_android_manifest_activity_element_contents! = Host._get_android_manifest_activity_element_contents_4013372917!
    # _get_android_manifest_application_element_contents!  is_const=True is_static=False is_vararg=False
    #_get_android_manifest_application_element_contents! : EditorExportPlatform, Bool -> String
    #_get_android_manifest_application_element_contents! = Host._get_android_manifest_application_element_contents_4013372917!
    # _get_android_manifest_element_contents!  is_const=True is_static=False is_vararg=False
    #_get_android_manifest_element_contents! : EditorExportPlatform, Bool -> String
    #_get_android_manifest_element_contents! = Host._get_android_manifest_element_contents_4013372917!
    # _update_android_prebuilt_manifest!  is_const=True is_static=False is_vararg=False
    #_update_android_prebuilt_manifest! : EditorExportPlatform, PackedByteArray -> PackedByteArray
    #_update_android_prebuilt_manifest! = Host._update_android_prebuilt_manifest_3304965187!
    # add_shared_object!  is_const=False is_static=False is_vararg=False
    #add_shared_object! : String, PackedStringArray, String -> {}
    #add_shared_object! = Host.add_shared_object_3098291045!
    # add_file!  is_const=False is_static=False is_vararg=False
    #add_file! : String, PackedByteArray, Bool -> {}
    #add_file! = Host.add_file_527928637!
    # add_apple_embedded_platform_project_static_lib!  is_const=False is_static=False is_vararg=False
    #add_apple_embedded_platform_project_static_lib! : String -> {}
    #add_apple_embedded_platform_project_static_lib! = Host.add_apple_embedded_platform_project_static_lib_83702148!
    # add_apple_embedded_platform_framework!  is_const=False is_static=False is_vararg=False
    #add_apple_embedded_platform_framework! : String -> {}
    #add_apple_embedded_platform_framework! = Host.add_apple_embedded_platform_framework_83702148!
    # add_apple_embedded_platform_embedded_framework!  is_const=False is_static=False is_vararg=False
    #add_apple_embedded_platform_embedded_framework! : String -> {}
    #add_apple_embedded_platform_embedded_framework! = Host.add_apple_embedded_platform_embedded_framework_83702148!
    # add_apple_embedded_platform_plist_content!  is_const=False is_static=False is_vararg=False
    #add_apple_embedded_platform_plist_content! : String -> {}
    #add_apple_embedded_platform_plist_content! = Host.add_apple_embedded_platform_plist_content_83702148!
    # add_apple_embedded_platform_linker_flags!  is_const=False is_static=False is_vararg=False
    #add_apple_embedded_platform_linker_flags! : String -> {}
    #add_apple_embedded_platform_linker_flags! = Host.add_apple_embedded_platform_linker_flags_83702148!
    # add_apple_embedded_platform_bundle_file!  is_const=False is_static=False is_vararg=False
    #add_apple_embedded_platform_bundle_file! : String -> {}
    #add_apple_embedded_platform_bundle_file! = Host.add_apple_embedded_platform_bundle_file_83702148!
    # add_apple_embedded_platform_cpp_code!  is_const=False is_static=False is_vararg=False
    #add_apple_embedded_platform_cpp_code! : String -> {}
    #add_apple_embedded_platform_cpp_code! = Host.add_apple_embedded_platform_cpp_code_83702148!
    # add_ios_project_static_lib!  is_const=False is_static=False is_vararg=False
    #add_ios_project_static_lib! : String -> {}
    #add_ios_project_static_lib! = Host.add_ios_project_static_lib_83702148!
    # add_ios_framework!  is_const=False is_static=False is_vararg=False
    #add_ios_framework! : String -> {}
    #add_ios_framework! = Host.add_ios_framework_83702148!
    # add_ios_embedded_framework!  is_const=False is_static=False is_vararg=False
    #add_ios_embedded_framework! : String -> {}
    #add_ios_embedded_framework! = Host.add_ios_embedded_framework_83702148!
    # add_ios_plist_content!  is_const=False is_static=False is_vararg=False
    #add_ios_plist_content! : String -> {}
    #add_ios_plist_content! = Host.add_ios_plist_content_83702148!
    # add_ios_linker_flags!  is_const=False is_static=False is_vararg=False
    #add_ios_linker_flags! : String -> {}
    #add_ios_linker_flags! = Host.add_ios_linker_flags_83702148!
    # add_ios_bundle_file!  is_const=False is_static=False is_vararg=False
    #add_ios_bundle_file! : String -> {}
    #add_ios_bundle_file! = Host.add_ios_bundle_file_83702148!
    # add_ios_cpp_code!  is_const=False is_static=False is_vararg=False
    #add_ios_cpp_code! : String -> {}
    #add_ios_cpp_code! = Host.add_ios_cpp_code_83702148!
    # add_macos_plugin_file!  is_const=False is_static=False is_vararg=False
    #add_macos_plugin_file! : String -> {}
    #add_macos_plugin_file! = Host.add_macos_plugin_file_83702148!
    # skip!  is_const=False is_static=False is_vararg=False
    #skip! : () -> {}
    #skip! = Host.skip_3218959716!
    # get_option!  is_const=True is_static=False is_vararg=False
    #get_option! : StringName -> Variant
    #get_option! = Host.get_option_2760726917!
    # get_export_preset!  is_const=True is_static=False is_vararg=False
    #get_export_preset! : () -> EditorExportPreset
    #get_export_preset! = Host.get_export_preset_1610607222!
    # get_export_platform!  is_const=True is_static=False is_vararg=False
    #get_export_platform! : () -> EditorExportPlatform
    #get_export_platform! = Host.get_export_platform_282254641!

    # --- signals ---

}