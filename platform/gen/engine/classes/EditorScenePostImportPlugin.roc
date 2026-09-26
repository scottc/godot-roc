# class EditorScenePostImportPlugin → EditorScenePostImportPlugin
# inherits: RefCounted
EditorScenePostImportPlugin := {
    ptr : U64,
}.{
    InternalImportCategory : [INTERNAL_IMPORT_CATEGORY_NODE, INTERNAL_IMPORT_CATEGORY_MESH_3D_NODE, INTERNAL_IMPORT_CATEGORY_MESH, INTERNAL_IMPORT_CATEGORY_MATERIAL, INTERNAL_IMPORT_CATEGORY_ANIMATION, INTERNAL_IMPORT_CATEGORY_ANIMATION_NODE, INTERNAL_IMPORT_CATEGORY_SKELETON_3D_NODE, INTERNAL_IMPORT_CATEGORY_MAX]

    # _get_internal_import_options! : I32 -> {}
    # _get_internal_import_options! = Host._get_internal_import_options_1286410249!
    # _get_internal_option_visibility! : I32, Bool, String -> Variant
    # _get_internal_option_visibility! = Host._get_internal_option_visibility_3811255416!
    # _get_internal_option_update_view_required! : I32, String -> Variant
    # _get_internal_option_update_view_required! = Host._get_internal_option_update_view_required_3957349696!
    # _internal_process! : I32, Node, Node, Resource -> {}
    # _internal_process! = Host._internal_process_3641982463!
    # _get_import_options! : String -> {}
    # _get_import_options! = Host._get_import_options_83702148!
    # _get_option_visibility! : String, Bool, String -> Variant
    # _get_option_visibility! = Host._get_option_visibility_298836892!
    # _pre_process! : Node -> {}
    # _pre_process! = Host._pre_process_1078189570!
    # _post_process! : Node -> {}
    # _post_process! = Host._post_process_1078189570!
    # get_option_value! : StringName -> Variant
    # get_option_value! = Host.get_option_value_2760726917!
    # add_import_option! : String, Variant -> {}
    # add_import_option! = Host.add_import_option_402577236!
    # add_import_option_advanced! : enum::Variant.Type, String, Variant, enum::PropertyHint, String, I32 -> {}
    # add_import_option_advanced! = Host.add_import_option_advanced_3674075649!

}