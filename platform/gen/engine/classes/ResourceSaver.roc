# class ResourceSaver → ResourceSaver
# inherits: Object
ResourceSaver := {
    ptr : U64,
}.{
    SaverFlags : [FLAG_NONE, FLAG_RELATIVE_PATHS, FLAG_BUNDLE_RESOURCES, FLAG_CHANGE_PATH, FLAG_OMIT_EDITOR_PROPERTIES, FLAG_SAVE_BIG_ENDIAN, FLAG_COMPRESS, FLAG_REPLACE_SUBRESOURCE_PATHS]

    # save! : Resource, String, bitfield::ResourceSaver.SaverFlags -> enum::Error
    # save! = Host.save_2983274697!
    # set_uid! : String, I32 -> enum::Error
    # set_uid! = Host.set_uid_993915709!
    # get_recognized_extensions! : Resource -> PackedStringArray
    # get_recognized_extensions! = Host.get_recognized_extensions_4223597960!
    # add_resource_format_saver! : ResourceFormatSaver, Bool -> {}
    # add_resource_format_saver! = Host.add_resource_format_saver_362894272!
    # remove_resource_format_saver! : ResourceFormatSaver -> {}
    # remove_resource_format_saver! = Host.remove_resource_format_saver_3373026878!
    # get_resource_id_for_path! : String, Bool -> I32
    # get_resource_id_for_path! = Host.get_resource_id_for_path_150756522!

}