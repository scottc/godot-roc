# class ResourceSaver
import ../../Host

# inherits: Object
ResourceSaver := {
    ptr : U64,
}.{
    SaverFlags : [FLAG_NONE, FLAG_RELATIVE_PATHS, FLAG_BUNDLE_RESOURCES, FLAG_CHANGE_PATH, FLAG_OMIT_EDITOR_PROPERTIES, FLAG_SAVE_BIG_ENDIAN, FLAG_COMPRESS, FLAG_REPLACE_SUBRESOURCE_PATHS]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    save! : U64, Str, U64 => U64
    save! = Host.resourcesaver_save_2983274697!
    set_uid! : Str, I64 => U64
    set_uid! = Host.resourcesaver_set_uid_993915709!
    get_recognized_extensions! : U64 => U64
    get_recognized_extensions! = Host.resourcesaver_get_recognized_extensions_4223597960!
    add_resource_format_saver! : U64, Bool => {}
    add_resource_format_saver! = Host.resourcesaver_add_resource_format_saver_362894272!
    remove_resource_format_saver! : U64 => {}
    remove_resource_format_saver! = Host.resourcesaver_remove_resource_format_saver_3373026878!
    get_resource_id_for_path! : Str, Bool => I64
    get_resource_id_for_path! = Host.resourcesaver_get_resource_id_for_path_150756522!


}