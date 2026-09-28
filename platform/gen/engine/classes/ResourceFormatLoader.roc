# class ResourceFormatLoader
import ../../Host

# inherits: RefCounted
ResourceFormatLoader := {
    ptr : U64,
}.{
    CacheMode : [CACHE_MODE_IGNORE, CACHE_MODE_REUSE, CACHE_MODE_REPLACE, CACHE_MODE_IGNORE_DEEP, CACHE_MODE_REPLACE_DEEP]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_recognized_extensions! : () => U64
    _get_recognized_extensions! = Host.resourceformatloader__get_recognized_extensions_1139954409!
    _recognize_path! : Str, Str => Bool
    _recognize_path! = Host.resourceformatloader__recognize_path_2594487047!
    _handles_type! : Str => Bool
    _handles_type! = Host.resourceformatloader__handles_type_2619796661!
    _get_resource_type! : Str => Str
    _get_resource_type! = Host.resourceformatloader__get_resource_type_3135753539!
    _get_resource_script_class! : Str => Str
    _get_resource_script_class! = Host.resourceformatloader__get_resource_script_class_3135753539!
    _get_resource_uid! : Str => I64
    _get_resource_uid! = Host.resourceformatloader__get_resource_uid_1321353865!
    _get_dependencies! : Str, Bool => U64
    _get_dependencies! = Host.resourceformatloader__get_dependencies_6257701!
    _rename_dependencies! : Str, U64 => U64
    _rename_dependencies! = Host.resourceformatloader__rename_dependencies_223715120!
    _exists! : Str => Bool
    _exists! = Host.resourceformatloader__exists_3927539163!
    _get_classes_used! : Str => U64
    _get_classes_used! = Host.resourceformatloader__get_classes_used_4291131558!
    _load! : Str, Str, Bool, I64 => U64
    _load! = Host.resourceformatloader__load_2885906527!


}