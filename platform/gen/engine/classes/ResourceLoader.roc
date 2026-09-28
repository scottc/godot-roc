# class ResourceLoader
import ../../Host

# inherits: Object
ResourceLoader := {
    ptr : U64,
}.{
    ThreadLoadStatus : [THREAD_LOAD_INVALID_RESOURCE, THREAD_LOAD_IN_PROGRESS, THREAD_LOAD_FAILED, THREAD_LOAD_LOADED]
    CacheMode : [CACHE_MODE_IGNORE, CACHE_MODE_REUSE, CACHE_MODE_REPLACE, CACHE_MODE_IGNORE_DEEP, CACHE_MODE_REPLACE_DEEP]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    load_threaded_request! : Str, Str, Bool, U64 => U64
    load_threaded_request! = Host.resourceloader_load_threaded_request_3614384323!
    load_threaded_get_status! : Str, U64 => U64
    load_threaded_get_status! = Host.resourceloader_load_threaded_get_status_4137685479!
    load_threaded_get! : Str => U64
    load_threaded_get! = Host.resourceloader_load_threaded_get_1748875256!
    load! : Str, Str, U64 => U64
    load! = Host.resourceloader_load_3358495409!
    get_recognized_extensions_for_type! : Str => U64
    get_recognized_extensions_for_type! = Host.resourceloader_get_recognized_extensions_for_type_3538744774!
    add_resource_format_loader! : U64, Bool => {}
    add_resource_format_loader! = Host.resourceloader_add_resource_format_loader_2896595483!
    remove_resource_format_loader! : U64 => {}
    remove_resource_format_loader! = Host.resourceloader_remove_resource_format_loader_405397102!
    set_abort_on_missing_resources! : Bool => {}
    set_abort_on_missing_resources! = Host.resourceloader_set_abort_on_missing_resources_2586408642!
    get_dependencies! : Str => U64
    get_dependencies! = Host.resourceloader_get_dependencies_3538744774!
    has_cached! : Str => Bool
    has_cached! = Host.resourceloader_has_cached_2323990056!
    get_cached_ref! : Str => U64
    get_cached_ref! = Host.resourceloader_get_cached_ref_1748875256!
    exists! : Str, Str => Bool
    exists! = Host.resourceloader_exists_4185558881!
    get_resource_uid! : Str => I64
    get_resource_uid! = Host.resourceloader_get_resource_uid_1597066294!
    list_directory! : Str => U64
    list_directory! = Host.resourceloader_list_directory_3538744774!


}