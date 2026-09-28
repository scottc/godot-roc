# class EditorSceneFormatImporter
# inherits: RefCounted
EditorSceneFormatImporter := {
    ptr : U64,
}.{
    ImportFlags : [IMPORT_SCENE, IMPORT_ANIMATION, IMPORT_FAIL_ON_MISSING_DEPENDENCIES, IMPORT_GENERATE_TANGENT_ARRAYS, IMPORT_USE_NAMED_SKIN_BINDS, IMPORT_DISCARD_MESHES_AND_MATERIALS, IMPORT_FORCE_DISABLE_MESH_COMPRESSION]

    # --- properties ---


    # --- methods ---
    _get_extensions! : () -> PackedStringArray
    _get_extensions! = |_| Host.EditorSceneFormatImporter__get_extensions_1139954409!
    _import_scene! : String, I32, Dictionary -> Object
    _import_scene! = |path, flags, options| Host.EditorSceneFormatImporter__import_scene_3749238728!(path, flags, options)
    _get_import_options! : String -> {}
    _get_import_options! = |path| Host.EditorSceneFormatImporter__get_import_options_83702148!(path)
    _get_option_visibility! : String, Bool, String -> Variant
    _get_option_visibility! = |path, for_animation, option| Host.EditorSceneFormatImporter__get_option_visibility_298836892!(path, for_animation, option)
    add_import_option! : String, Variant -> {}
    add_import_option! = |name, value| Host.EditorSceneFormatImporter_add_import_option_402577236!(name, value)
    add_import_option_advanced! : Variant_Type, String, Variant, PropertyHint, String, I32 -> {}
    add_import_option_advanced! = |type, name, default_value, hint, hint_string, usage_flags| Host.EditorSceneFormatImporter_add_import_option_advanced_3674075649!(type, name, default_value, hint, hint_string, usage_flags)


}