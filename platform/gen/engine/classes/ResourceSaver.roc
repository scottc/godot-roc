# class ResourceSaver
# inherits: Object
ResourceSaver := {
    ptr : U64,
}.{
    SaverFlags : [FLAG_NONE, FLAG_RELATIVE_PATHS, FLAG_BUNDLE_RESOURCES, FLAG_CHANGE_PATH, FLAG_OMIT_EDITOR_PROPERTIES, FLAG_SAVE_BIG_ENDIAN, FLAG_COMPRESS, FLAG_REPLACE_SUBRESOURCE_PATHS]

    # --- properties ---


    # --- methods ---
    save! : Resource, String, ResourceSaver_SaverFlags -> Error
    save! = |resource, path, flags| Host.ResourceSaver_save_2983274697!(resource, path, flags)
    set_uid! : String, I32 -> Error
    set_uid! = |resource, uid| Host.ResourceSaver_set_uid_993915709!(resource, uid)
    get_recognized_extensions! : Resource -> PackedStringArray
    get_recognized_extensions! = |type| Host.ResourceSaver_get_recognized_extensions_4223597960!(type)
    add_resource_format_saver! : ResourceFormatSaver, Bool -> {}
    add_resource_format_saver! = |format_saver, at_front| Host.ResourceSaver_add_resource_format_saver_362894272!(format_saver, at_front)
    remove_resource_format_saver! : ResourceFormatSaver -> {}
    remove_resource_format_saver! = |format_saver| Host.ResourceSaver_remove_resource_format_saver_3373026878!(format_saver)
    get_resource_id_for_path! : String, Bool -> I32
    get_resource_id_for_path! = |path, generate| Host.ResourceSaver_get_resource_id_for_path_150756522!(path, generate)


}