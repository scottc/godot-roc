# engine class ResourceLoader → ResourceLoader
# api_type: core
# instantiable, not refcounted
# inherits: Object
ResourceLoader := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ThreadLoadStatus : [THREAD_LOAD_INVALID_RESOURCE, THREAD_LOAD_IN_PROGRESS, THREAD_LOAD_FAILED, THREAD_LOAD_LOADED]
    CacheMode : [CACHE_MODE_IGNORE, CACHE_MODE_REUSE, CACHE_MODE_REPLACE, CACHE_MODE_IGNORE_DEEP, CACHE_MODE_REPLACE_DEEP]

    # --- properties ---


    # --- methods ---
    # load_threaded_request!  is_const=False is_static=False is_vararg=False
    #load_threaded_request! : String, String, Bool, enum::ResourceLoader.CacheMode -> enum::Error
    #load_threaded_request! = Host.load_threaded_request_3614384323!
    # load_threaded_get_status!  is_const=False is_static=False is_vararg=False
    #load_threaded_get_status! : String, Array -> enum::ResourceLoader.ThreadLoadStatus
    #load_threaded_get_status! = Host.load_threaded_get_status_4137685479!
    # load_threaded_get!  is_const=False is_static=False is_vararg=False
    #load_threaded_get! : String -> Resource
    #load_threaded_get! = Host.load_threaded_get_1748875256!
    # load!  is_const=False is_static=False is_vararg=False
    #load! : String, String, enum::ResourceLoader.CacheMode -> Resource
    #load! = Host.load_3358495409!
    # get_recognized_extensions_for_type!  is_const=False is_static=False is_vararg=False
    #get_recognized_extensions_for_type! : String -> PackedStringArray
    #get_recognized_extensions_for_type! = Host.get_recognized_extensions_for_type_3538744774!
    # add_resource_format_loader!  is_const=False is_static=False is_vararg=False
    #add_resource_format_loader! : ResourceFormatLoader, Bool -> {}
    #add_resource_format_loader! = Host.add_resource_format_loader_2896595483!
    # remove_resource_format_loader!  is_const=False is_static=False is_vararg=False
    #remove_resource_format_loader! : ResourceFormatLoader -> {}
    #remove_resource_format_loader! = Host.remove_resource_format_loader_405397102!
    # set_abort_on_missing_resources!  is_const=False is_static=False is_vararg=False
    #set_abort_on_missing_resources! : Bool -> {}
    #set_abort_on_missing_resources! = Host.set_abort_on_missing_resources_2586408642!
    # get_dependencies!  is_const=False is_static=False is_vararg=False
    #get_dependencies! : String -> PackedStringArray
    #get_dependencies! = Host.get_dependencies_3538744774!
    # has_cached!  is_const=False is_static=False is_vararg=False
    #has_cached! : String -> Bool
    #has_cached! = Host.has_cached_2323990056!
    # get_cached_ref!  is_const=False is_static=False is_vararg=False
    #get_cached_ref! : String -> Resource
    #get_cached_ref! = Host.get_cached_ref_1748875256!
    # exists!  is_const=False is_static=False is_vararg=False
    #exists! : String, String -> Bool
    #exists! = Host.exists_4185558881!
    # get_resource_uid!  is_const=False is_static=False is_vararg=False
    #get_resource_uid! : String -> I32
    #get_resource_uid! = Host.get_resource_uid_1597066294!
    # list_directory!  is_const=False is_static=False is_vararg=False
    #list_directory! : String -> PackedStringArray
    #list_directory! = Host.list_directory_3538744774!

    # --- signals ---

}