# class EditorScenePostImportPlugin
# inherits: RefCounted
EditorScenePostImportPlugin := {
    ptr : U64,
}.{
    InternalImportCategory : [INTERNAL_IMPORT_CATEGORY_NODE, INTERNAL_IMPORT_CATEGORY_MESH_3D_NODE, INTERNAL_IMPORT_CATEGORY_MESH, INTERNAL_IMPORT_CATEGORY_MATERIAL, INTERNAL_IMPORT_CATEGORY_ANIMATION, INTERNAL_IMPORT_CATEGORY_ANIMATION_NODE, INTERNAL_IMPORT_CATEGORY_SKELETON_3D_NODE, INTERNAL_IMPORT_CATEGORY_MAX]

    # --- properties ---


    # --- methods ---
    _get_internal_import_options! : I32 -> {}
    _get_internal_import_options! = |category| Host.EditorScenePostImportPlugin__get_internal_import_options_1286410249!(category)
    _get_internal_option_visibility! : I32, Bool, String -> Variant
    _get_internal_option_visibility! = |category, for_animation, option| Host.EditorScenePostImportPlugin__get_internal_option_visibility_3811255416!(category, for_animation, option)
    _get_internal_option_update_view_required! : I32, String -> Variant
    _get_internal_option_update_view_required! = |category, option| Host.EditorScenePostImportPlugin__get_internal_option_update_view_required_3957349696!(category, option)
    _internal_process! : I32, Node, Node, Resource -> {}
    _internal_process! = |category, base_node, node, resource| Host.EditorScenePostImportPlugin__internal_process_3641982463!(category, base_node, node, resource)
    _get_import_options! : String -> {}
    _get_import_options! = |path| Host.EditorScenePostImportPlugin__get_import_options_83702148!(path)
    _get_option_visibility! : String, Bool, String -> Variant
    _get_option_visibility! = |path, for_animation, option| Host.EditorScenePostImportPlugin__get_option_visibility_298836892!(path, for_animation, option)
    _pre_process! : Node -> {}
    _pre_process! = |scene| Host.EditorScenePostImportPlugin__pre_process_1078189570!(scene)
    _post_process! : Node -> {}
    _post_process! = |scene| Host.EditorScenePostImportPlugin__post_process_1078189570!(scene)
    get_option_value! : StringName -> Variant
    get_option_value! = |name| Host.EditorScenePostImportPlugin_get_option_value_2760726917!(name)
    add_import_option! : String, Variant -> {}
    add_import_option! = |name, value| Host.EditorScenePostImportPlugin_add_import_option_402577236!(name, value)
    add_import_option_advanced! : Variant_Type, String, Variant, PropertyHint, String, I32 -> {}
    add_import_option_advanced! = |type, name, default_value, hint, hint_string, usage_flags| Host.EditorScenePostImportPlugin_add_import_option_advanced_3674075649!(type, name, default_value, hint, hint_string, usage_flags)


}