# class ResourceFormatLoader
# inherits: RefCounted
ResourceFormatLoader := {
    ptr : U64,
}.{
    CacheMode : [CACHE_MODE_IGNORE, CACHE_MODE_REUSE, CACHE_MODE_REPLACE, CACHE_MODE_IGNORE_DEEP, CACHE_MODE_REPLACE_DEEP]

    # --- properties ---


    # --- methods ---
    _get_recognized_extensions! : () -> PackedStringArray
    _get_recognized_extensions! = |_| Host.ResourceFormatLoader__get_recognized_extensions_1139954409!
    _recognize_path! : String, StringName -> Bool
    _recognize_path! = |path, type| Host.ResourceFormatLoader__recognize_path_2594487047!(path, type)
    _handles_type! : StringName -> Bool
    _handles_type! = |type| Host.ResourceFormatLoader__handles_type_2619796661!(type)
    _get_resource_type! : String -> String
    _get_resource_type! = |path| Host.ResourceFormatLoader__get_resource_type_3135753539!(path)
    _get_resource_script_class! : String -> String
    _get_resource_script_class! = |path| Host.ResourceFormatLoader__get_resource_script_class_3135753539!(path)
    _get_resource_uid! : String -> I32
    _get_resource_uid! = |path| Host.ResourceFormatLoader__get_resource_uid_1321353865!(path)
    _get_dependencies! : String, Bool -> PackedStringArray
    _get_dependencies! = |path, add_types| Host.ResourceFormatLoader__get_dependencies_6257701!(path, add_types)
    _rename_dependencies! : String, Dictionary -> Error
    _rename_dependencies! = |path, renames| Host.ResourceFormatLoader__rename_dependencies_223715120!(path, renames)
    _exists! : String -> Bool
    _exists! = |path| Host.ResourceFormatLoader__exists_3927539163!(path)
    _get_classes_used! : String -> PackedStringArray
    _get_classes_used! = |path| Host.ResourceFormatLoader__get_classes_used_4291131558!(path)
    _load! : String, String, Bool, I32 -> Variant
    _load! = |path, original_path, use_sub_threads, cache_mode| Host.ResourceFormatLoader__load_2885906527!(path, original_path, use_sub_threads, cache_mode)


}