# class ResourceFormatLoader → ResourceFormatLoader
# inherits: RefCounted
ResourceFormatLoader := {
    ptr : U64,
}.{
    CacheMode : [CACHE_MODE_IGNORE, CACHE_MODE_REUSE, CACHE_MODE_REPLACE, CACHE_MODE_IGNORE_DEEP, CACHE_MODE_REPLACE_DEEP]

    # _get_recognized_extensions! : () -> PackedStringArray
    # _get_recognized_extensions! = Host._get_recognized_extensions_1139954409!
    # _recognize_path! : String, StringName -> Bool
    # _recognize_path! = Host._recognize_path_2594487047!
    # _handles_type! : StringName -> Bool
    # _handles_type! = Host._handles_type_2619796661!
    # _get_resource_type! : String -> String
    # _get_resource_type! = Host._get_resource_type_3135753539!
    # _get_resource_script_class! : String -> String
    # _get_resource_script_class! = Host._get_resource_script_class_3135753539!
    # _get_resource_uid! : String -> I32
    # _get_resource_uid! = Host._get_resource_uid_1321353865!
    # _get_dependencies! : String, Bool -> PackedStringArray
    # _get_dependencies! = Host._get_dependencies_6257701!
    # _rename_dependencies! : String, Dictionary -> enum::Error
    # _rename_dependencies! = Host._rename_dependencies_223715120!
    # _exists! : String -> Bool
    # _exists! = Host._exists_3927539163!
    # _get_classes_used! : String -> PackedStringArray
    # _get_classes_used! = Host._get_classes_used_4291131558!
    # _load! : String, String, Bool, I32 -> Variant
    # _load! = Host._load_2885906527!

}