# engine class ResourceFormatLoader → ResourceFormatLoader
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
ResourceFormatLoader := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    CacheMode : [CACHE_MODE_IGNORE, CACHE_MODE_REUSE, CACHE_MODE_REPLACE, CACHE_MODE_IGNORE_DEEP, CACHE_MODE_REPLACE_DEEP]

    # --- properties ---


    # --- methods ---
    # _get_recognized_extensions!  is_const=True is_static=False is_vararg=False
    #_get_recognized_extensions! : () -> PackedStringArray
    #_get_recognized_extensions! = Host._get_recognized_extensions_1139954409!
    # _recognize_path!  is_const=True is_static=False is_vararg=False
    #_recognize_path! : String, StringName -> Bool
    #_recognize_path! = Host._recognize_path_2594487047!
    # _handles_type!  is_const=True is_static=False is_vararg=False
    #_handles_type! : StringName -> Bool
    #_handles_type! = Host._handles_type_2619796661!
    # _get_resource_type!  is_const=True is_static=False is_vararg=False
    #_get_resource_type! : String -> String
    #_get_resource_type! = Host._get_resource_type_3135753539!
    # _get_resource_script_class!  is_const=True is_static=False is_vararg=False
    #_get_resource_script_class! : String -> String
    #_get_resource_script_class! = Host._get_resource_script_class_3135753539!
    # _get_resource_uid!  is_const=True is_static=False is_vararg=False
    #_get_resource_uid! : String -> I32
    #_get_resource_uid! = Host._get_resource_uid_1321353865!
    # _get_dependencies!  is_const=True is_static=False is_vararg=False
    #_get_dependencies! : String, Bool -> PackedStringArray
    #_get_dependencies! = Host._get_dependencies_6257701!
    # _rename_dependencies!  is_const=True is_static=False is_vararg=False
    #_rename_dependencies! : String, Dictionary -> enum::Error
    #_rename_dependencies! = Host._rename_dependencies_223715120!
    # _exists!  is_const=True is_static=False is_vararg=False
    #_exists! : String -> Bool
    #_exists! = Host._exists_3927539163!
    # _get_classes_used!  is_const=True is_static=False is_vararg=False
    #_get_classes_used! : String -> PackedStringArray
    #_get_classes_used! = Host._get_classes_used_4291131558!
    # _load!  is_const=True is_static=False is_vararg=False
    #_load! : String, String, Bool, I32 -> Variant
    #_load! = Host._load_2885906527!

    # --- signals ---

}