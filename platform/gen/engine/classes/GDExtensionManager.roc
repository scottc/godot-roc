# class GDExtensionManager
# inherits: Object
GDExtensionManager := {
    ptr : U64,
}.{
    LoadStatus : [LOAD_STATUS_OK, LOAD_STATUS_FAILED, LOAD_STATUS_ALREADY_LOADED, LOAD_STATUS_NOT_LOADED, LOAD_STATUS_NEEDS_RESTART]

    # --- properties ---


    # --- methods ---
    load_extension! : String -> GDExtensionManager_LoadStatus
    load_extension! = |path| Host.GDExtensionManager_load_extension_4024158731!(path)
    load_extension_from_function! : String, const GDExtensionInitializationFunction* -> GDExtensionManager_LoadStatus
    load_extension_from_function! = |path, init_func| Host.GDExtensionManager_load_extension_from_function_1565094761!(path, init_func)
    reload_extension! : String -> GDExtensionManager_LoadStatus
    reload_extension! = |path| Host.GDExtensionManager_reload_extension_4024158731!(path)
    unload_extension! : String -> GDExtensionManager_LoadStatus
    unload_extension! = |path| Host.GDExtensionManager_unload_extension_4024158731!(path)
    is_extension_loaded! : String -> Bool
    is_extension_loaded! = |path| Host.GDExtensionManager_is_extension_loaded_3927539163!(path)
    get_loaded_extensions! : () -> PackedStringArray
    get_loaded_extensions! = |_| Host.GDExtensionManager_get_loaded_extensions_1139954409!
    get_extension! : String -> GDExtension
    get_extension! = |path| Host.GDExtensionManager_get_extension_49743343!(path)

    # signal extensions_reloaded : ()
    # signal extension_loaded : extension : GDExtension
    # signal extension_unloading : extension : GDExtension
}