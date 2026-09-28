# class EditorScenePostImportPlugin
import ../../Host

# inherits: RefCounted
EditorScenePostImportPlugin := {
    ptr : U64,
}.{
    InternalImportCategory : [INTERNAL_IMPORT_CATEGORY_NODE, INTERNAL_IMPORT_CATEGORY_MESH_3D_NODE, INTERNAL_IMPORT_CATEGORY_MESH, INTERNAL_IMPORT_CATEGORY_MATERIAL, INTERNAL_IMPORT_CATEGORY_ANIMATION, INTERNAL_IMPORT_CATEGORY_ANIMATION_NODE, INTERNAL_IMPORT_CATEGORY_SKELETON_3D_NODE, INTERNAL_IMPORT_CATEGORY_MAX]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_internal_import_options! : I64 => {}
    _get_internal_import_options! = Host.editorscenepostimportplugin__get_internal_import_options_1286410249!
    _get_internal_option_visibility! : I64, Bool, Str => U64
    _get_internal_option_visibility! = Host.editorscenepostimportplugin__get_internal_option_visibility_3811255416!
    _get_internal_option_update_view_required! : I64, Str => U64
    _get_internal_option_update_view_required! = Host.editorscenepostimportplugin__get_internal_option_update_view_required_3957349696!
    _internal_process! : I64, U64, U64, U64 => {}
    _internal_process! = Host.editorscenepostimportplugin__internal_process_3641982463!
    _get_import_options! : Str => {}
    _get_import_options! = Host.editorscenepostimportplugin__get_import_options_83702148!
    _get_option_visibility! : Str, Bool, Str => U64
    _get_option_visibility! = Host.editorscenepostimportplugin__get_option_visibility_298836892!
    _pre_process! : U64 => {}
    _pre_process! = Host.editorscenepostimportplugin__pre_process_1078189570!
    _post_process! : U64 => {}
    _post_process! = Host.editorscenepostimportplugin__post_process_1078189570!
    get_option_value! : Str => U64
    get_option_value! = Host.editorscenepostimportplugin_get_option_value_2760726917!
    add_import_option! : Str, U64 => {}
    add_import_option! = Host.editorscenepostimportplugin_add_import_option_402577236!
    add_import_option_advanced! : U64, Str, U64, U64, Str, I64 => {}
    add_import_option_advanced! = Host.editorscenepostimportplugin_add_import_option_advanced_3674075649!


}