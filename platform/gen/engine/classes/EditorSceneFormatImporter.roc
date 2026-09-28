# class EditorSceneFormatImporter
import ../../Host

# inherits: RefCounted
EditorSceneFormatImporter := {
    ptr : U64,
}.{
    ImportFlags : [IMPORT_SCENE, IMPORT_ANIMATION, IMPORT_FAIL_ON_MISSING_DEPENDENCIES, IMPORT_GENERATE_TANGENT_ARRAYS, IMPORT_USE_NAMED_SKIN_BINDS, IMPORT_DISCARD_MESHES_AND_MATERIALS, IMPORT_FORCE_DISABLE_MESH_COMPRESSION]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_extensions! : () => U64
    _get_extensions! = Host.editorsceneformatimporter__get_extensions_1139954409!
    _import_scene! : Str, I64, U64 => U64
    _import_scene! = Host.editorsceneformatimporter__import_scene_3749238728!
    _get_import_options! : Str => {}
    _get_import_options! = Host.editorsceneformatimporter__get_import_options_83702148!
    _get_option_visibility! : Str, Bool, Str => U64
    _get_option_visibility! = Host.editorsceneformatimporter__get_option_visibility_298836892!
    add_import_option! : Str, U64 => {}
    add_import_option! = Host.editorsceneformatimporter_add_import_option_402577236!
    add_import_option_advanced! : U64, Str, U64, U64, Str, I64 => {}
    add_import_option_advanced! = Host.editorsceneformatimporter_add_import_option_advanced_3674075649!


}