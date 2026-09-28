# class ResourceLoader
# inherits: Object
ResourceLoader := {
    ptr : U64,
}.{
    ThreadLoadStatus : [THREAD_LOAD_INVALID_RESOURCE, THREAD_LOAD_IN_PROGRESS, THREAD_LOAD_FAILED, THREAD_LOAD_LOADED]
    CacheMode : [CACHE_MODE_IGNORE, CACHE_MODE_REUSE, CACHE_MODE_REPLACE, CACHE_MODE_IGNORE_DEEP, CACHE_MODE_REPLACE_DEEP]

    # --- properties ---


    # --- methods ---
    load_threaded_request! : String, String, Bool, ResourceLoader_CacheMode -> Error
    load_threaded_request! = |path, type_hint, use_sub_threads, cache_mode| Host.ResourceLoader_load_threaded_request_3614384323!(path, type_hint, use_sub_threads, cache_mode)
    load_threaded_get_status! : String, Array -> ResourceLoader_ThreadLoadStatus
    load_threaded_get_status! = |path, progress| Host.ResourceLoader_load_threaded_get_status_4137685479!(path, progress)
    load_threaded_get! : String -> Resource
    load_threaded_get! = |path| Host.ResourceLoader_load_threaded_get_1748875256!(path)
    load! : String, String, ResourceLoader_CacheMode -> Resource
    load! = |path, type_hint, cache_mode| Host.ResourceLoader_load_3358495409!(path, type_hint, cache_mode)
    get_recognized_extensions_for_type! : String -> PackedStringArray
    get_recognized_extensions_for_type! = |type| Host.ResourceLoader_get_recognized_extensions_for_type_3538744774!(type)
    add_resource_format_loader! : ResourceFormatLoader, Bool -> {}
    add_resource_format_loader! = |format_loader, at_front| Host.ResourceLoader_add_resource_format_loader_2896595483!(format_loader, at_front)
    remove_resource_format_loader! : ResourceFormatLoader -> {}
    remove_resource_format_loader! = |format_loader| Host.ResourceLoader_remove_resource_format_loader_405397102!(format_loader)
    set_abort_on_missing_resources! : Bool -> {}
    set_abort_on_missing_resources! = |abort| Host.ResourceLoader_set_abort_on_missing_resources_2586408642!(abort)
    get_dependencies! : String -> PackedStringArray
    get_dependencies! = |path| Host.ResourceLoader_get_dependencies_3538744774!(path)
    has_cached! : String -> Bool
    has_cached! = |path| Host.ResourceLoader_has_cached_2323990056!(path)
    get_cached_ref! : String -> Resource
    get_cached_ref! = |path| Host.ResourceLoader_get_cached_ref_1748875256!(path)
    exists! : String, String -> Bool
    exists! = |path, type_hint| Host.ResourceLoader_exists_4185558881!(path, type_hint)
    get_resource_uid! : String -> I32
    get_resource_uid! = |path| Host.ResourceLoader_get_resource_uid_1597066294!(path)
    list_directory! : String -> PackedStringArray
    list_directory! = |directory_path| Host.ResourceLoader_list_directory_3538744774!(directory_path)


}