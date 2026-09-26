# engine class EditorSceneFormatImporter → EditorSceneFormatImporter
# api_type: editor
# instantiable, refcounted
# inherits: RefCounted
EditorSceneFormatImporter := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ImportFlags : [IMPORT_SCENE, IMPORT_ANIMATION, IMPORT_FAIL_ON_MISSING_DEPENDENCIES, IMPORT_GENERATE_TANGENT_ARRAYS, IMPORT_USE_NAMED_SKIN_BINDS, IMPORT_DISCARD_MESHES_AND_MATERIALS, IMPORT_FORCE_DISABLE_MESH_COMPRESSION]  # bitfield

    # --- properties ---


    # --- methods ---
    # _get_extensions!  is_const=True is_static=False is_vararg=False
    #_get_extensions! : () -> PackedStringArray
    #_get_extensions! = Host._get_extensions_1139954409!
    # _import_scene!  is_const=False is_static=False is_vararg=False
    #_import_scene! : String, I32, Dictionary -> Object
    #_import_scene! = Host._import_scene_3749238728!
    # _get_import_options!  is_const=False is_static=False is_vararg=False
    #_get_import_options! : String -> {}
    #_get_import_options! = Host._get_import_options_83702148!
    # _get_option_visibility!  is_const=True is_static=False is_vararg=False
    #_get_option_visibility! : String, Bool, String -> Variant
    #_get_option_visibility! = Host._get_option_visibility_298836892!
    # add_import_option!  is_const=False is_static=False is_vararg=False
    #add_import_option! : String, Variant -> {}
    #add_import_option! = Host.add_import_option_402577236!
    # add_import_option_advanced!  is_const=False is_static=False is_vararg=False
    #add_import_option_advanced! : enum::Variant.Type, String, Variant, enum::PropertyHint, String, I32 -> {}
    #add_import_option_advanced! = Host.add_import_option_advanced_3674075649!

    # --- signals ---

}